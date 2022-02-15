; ModuleID = 'Project_CodeNet_C++1400/p03097/s190036054.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s190036054.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3solii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2io3bufE = dso_local local_unnamed_addr global [1048576 x i8] zeroinitializer, align 16
@_ZN2io1sE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io1tE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io1cE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN2io4buf0E = dso_local local_unnamed_addr global [20 x i8] zeroinitializer, align 16
@_ZN2io1aE = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s190036054.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = xor i32 %9, %8
  store i32 %10, i32* %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %17, %12 ], [ %10, %0 ]
  %14 = phi i32 [ %15, %12 ], [ 1, %0 ]
  %15 = xor i32 %14, 1
  %16 = add nsw i32 %13, -1
  %17 = and i32 %16, %13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %12, !llvm.loop !9

19:                                               ; preds = %12
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %0, %19
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %42

23:                                               ; preds = %19
  %24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = shl nuw i32 1, %25
  %27 = load i32, i32* %3, align 4, !tbaa !5
  call void @_Z3solii(i32 %26, i32 %27)
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 31
  br i1 %29, label %42, label %30

30:                                               ; preds = %23, %30
  %31 = phi i64 [ %37, %30 ], [ 0, %23 ]
  %32 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = xor i32 %34, %33
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %35)
  %37 = add nuw nsw i64 %31, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = shl nuw i32 1, %38
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %30, label %42, !llvm.loop !11

42:                                               ; preds = %30, %23, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z3solii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store i32 1, i32* getelementptr inbounds ([262144 x i32], [262144 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  br label %169

5:                                                ; preds = %2
  %6 = ashr i32 %0, 1
  %7 = and i32 %1, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %122, label %9

9:                                                ; preds = %5
  tail call void @_Z3solii(i32 %6, i32 1)
  %10 = icmp sgt i32 %0, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = ashr i32 %1, 1
  %13 = xor i32 %12, 1
  tail call void @_Z3solii(i32 %6, i32 %13)
  br label %169

14:                                               ; preds = %9
  %15 = call i32 @llvm.smax.i32(i32 %6, i32 1)
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = and i64 %16, 1
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %43, label %20

20:                                               ; preds = %14
  %21 = and i64 %16, 2147483646
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %40, %22 ]
  %24 = phi i64 [ %21, %20 ], [ %41, %22 ]
  %25 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %23
  %26 = load i32, i32* %25, align 8, !tbaa !5
  %27 = shl i32 %26, 1
  %28 = trunc i64 %23 to i32
  %29 = or i32 %28, %0
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %30
  store i32 %27, i32* %31, align 4, !tbaa !5
  %32 = or i64 %23, 1
  %33 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = shl i32 %34, 1
  %36 = trunc i64 %32 to i32
  %37 = or i32 %36, %0
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %38
  store i32 %35, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %23, 2
  %41 = add i64 %24, -2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %22, !llvm.loop !12

43:                                               ; preds = %22, %14
  %44 = phi i64 [ 0, %14 ], [ %40, %22 ]
  %45 = icmp eq i64 %18, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = shl i32 %48, 1
  %50 = trunc i64 %44 to i32
  %51 = or i32 %50, %0
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %52
  store i32 %49, i32* %53, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %43, %46
  %55 = ashr i32 %1, 1
  %56 = xor i32 %55, 1
  tail call void @_Z3solii(i32 %6, i32 %56)
  br i1 %10, label %57, label %169

57:                                               ; preds = %54
  %58 = and i64 %16, 1
  %59 = icmp eq i64 %17, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = and i64 %16, 2147483646
  br label %80

62:                                               ; preds = %80, %57
  %63 = phi i64 [ 0, %57 ], [ %100, %80 ]
  %64 = icmp eq i64 %58, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = shl i32 %67, 1
  %69 = xor i32 %68, 3
  %70 = trunc i64 %63 to i32
  %71 = or i32 %6, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %72
  store i32 %69, i32* %73, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %62, %65
  br i1 %10, label %75, label %169

75:                                               ; preds = %74
  %76 = and i64 %16, 1
  %77 = icmp eq i64 %17, 0
  br i1 %77, label %159, label %78

78:                                               ; preds = %75
  %79 = and i64 %16, 2147483646
  br label %103

80:                                               ; preds = %80, %60
  %81 = phi i64 [ 0, %60 ], [ %100, %80 ]
  %82 = phi i64 [ %61, %60 ], [ %101, %80 ]
  %83 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %81
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = shl i32 %84, 1
  %86 = xor i32 %85, 3
  %87 = trunc i64 %81 to i32
  %88 = or i32 %6, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %89
  store i32 %86, i32* %90, align 4, !tbaa !5
  %91 = or i64 %81, 1
  %92 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = shl i32 %93, 1
  %95 = xor i32 %94, 3
  %96 = trunc i64 %91 to i32
  %97 = or i32 %6, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %98
  store i32 %95, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %81, 2
  %101 = add i64 %82, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %62, label %80, !llvm.loop !13

103:                                              ; preds = %103, %78
  %104 = phi i64 [ 0, %78 ], [ %119, %103 ]
  %105 = phi i64 [ %79, %78 ], [ %120, %103 ]
  %106 = trunc i64 %104 to i32
  %107 = or i32 %106, %0
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %104
  store i32 %110, i32* %111, align 8, !tbaa !5
  %112 = or i64 %104, 1
  %113 = trunc i64 %112 to i32
  %114 = or i32 %113, %0
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %112
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i64 %104, 2
  %120 = add i64 %105, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %159, label %103, !llvm.loop !14

122:                                              ; preds = %5
  %123 = ashr i32 %1, 1
  tail call void @_Z3solii(i32 %6, i32 %123)
  %124 = icmp sgt i32 %0, 1
  br i1 %124, label %125, label %169

125:                                              ; preds = %122
  %126 = sext i32 %6 to i64
  br label %127

127:                                              ; preds = %125, %153
  %128 = phi i64 [ %126, %125 ], [ %129, %153 ]
  %129 = add nsw i64 %128, -1
  %130 = trunc i64 %129 to i32
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = and i64 %129, 4294967295
  %134 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = shl i32 %135, 1
  br i1 %132, label %145, label %137

137:                                              ; preds = %127
  %138 = shl nuw i32 %130, 1
  %139 = or i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %140
  store i32 %136, i32* %141, align 4, !tbaa !5
  %142 = load i32, i32* %134, align 4, !tbaa !5
  %143 = shl i32 %142, 1
  %144 = or i32 %143, 1
  br label %153

145:                                              ; preds = %127
  %146 = or i32 %136, 1
  %147 = shl nuw i32 %130, 1
  %148 = or i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %149
  store i32 %146, i32* %150, align 4, !tbaa !5
  %151 = load i32, i32* %134, align 4, !tbaa !5
  %152 = shl i32 %151, 1
  br label %153

153:                                              ; preds = %137, %145
  %154 = phi i32 [ %138, %137 ], [ %147, %145 ]
  %155 = phi i32 [ %144, %137 ], [ %152, %145 ]
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %156
  store i32 %155, i32* %157, align 8, !tbaa !5
  %158 = icmp sgt i64 %128, 1
  br i1 %158, label %127, label %169, !llvm.loop !15

159:                                              ; preds = %103, %75
  %160 = phi i64 [ 0, %75 ], [ %119, %103 ]
  %161 = icmp eq i64 %76, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %159
  %163 = trunc i64 %160 to i32
  %164 = or i32 %163, %0
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %160
  store i32 %167, i32* %168, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %162, %159, %153, %54, %11, %74, %122, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s190036054.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
