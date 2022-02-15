; ModuleID = 'Project_CodeNet_C++1400/p03097/s117660045.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s117660045.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [9 x [131073 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 3, i32 2, i32 2, i32 3, i32 1, i32 0], align 16
@c = dso_local local_unnamed_addr global [4 x i32] [i32 2, i32 0, i32 1, i32 3], align 16
@d = dso_local local_unnamed_addr global [131073 x i32] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [131073 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117660045.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

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
  store i32 0, i32* getelementptr inbounds ([9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 0, i64 1), align 4, !tbaa !5
  br label %4

4:                                                ; preds = %20, %0
  %5 = phi i64 [ %21, %20 ], [ 1, %0 ]
  %6 = icmp eq i64 %5, 9
  br i1 %6, label %38, label %7

7:                                                ; preds = %4
  %8 = trunc i64 %5 to i32
  %9 = shl i32 %8, 1
  %10 = or i32 %9, 1
  %11 = shl nuw i32 1, %10
  %12 = add nsw i64 %5, -1
  %13 = add nsw i32 %11, -4
  %14 = sext i32 %13 to i64
  %15 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %22, %7
  %18 = phi i64 [ %37, %22 ], [ 0, %7 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

22:                                               ; preds = %17
  %23 = lshr i64 %18, 2
  %24 = and i64 %23, 1073741823
  %25 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 %12, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = shl nsw i32 %26, 2
  %28 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 %5, i64 %18
  %29 = icmp slt i64 %18, %14
  %30 = and i64 %18, 3
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* @c, i64 0, i64 %30
  %32 = and i64 %18, 7
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* @b, i64 0, i64 %32
  %34 = select i1 %29, i32* %33, i32* %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %27
  store i32 %36, i32* %28, align 4, !tbaa !5
  %37 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

38:                                               ; preds = %4, %56
  %39 = phi i32 [ %57, %56 ], [ 0, %4 ]
  %40 = icmp eq i32 %39, 17
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #8
  %43 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #8
  %44 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #8
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #9
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = xor i32 %47, %46
  store i32 %48, i32* %3, align 4, !tbaa !5
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  br label %70

51:                                               ; preds = %38
  %52 = shl nuw nsw i32 1, %39
  br label %53

53:                                               ; preds = %68, %51
  %54 = phi i64 [ %69, %68 ], [ 0, %51 ]
  %55 = icmp eq i64 %54, 131073
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !12

58:                                               ; preds = %53
  %59 = trunc i64 %54 to i32
  %60 = lshr i32 %59, %39
  %61 = and i32 %60, 3
  %62 = add nsw i32 %61, -1
  %63 = icmp ult i32 %62, 2
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %54
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = or i32 %66, %52
  store i32 %67, i32* %65, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %58, %64
  %69 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

70:                                               ; preds = %79, %41
  %71 = phi i32 [ 0, %41 ], [ %87, %79 ]
  %72 = phi i32 [ %49, %41 ], [ %88, %79 ]
  %73 = phi i32 [ 0, %41 ], [ %91, %79 ]
  %74 = icmp eq i32 %73, %50
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = sub nsw i32 %49, %71
  %77 = and i32 %71, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %92, label %94

79:                                               ; preds = %70
  %80 = shl nuw i32 1, %73
  %81 = and i32 %80, %48
  %82 = icmp eq i32 %81, 0
  %83 = add nsw i32 %72, -1
  %84 = select i1 %82, i32 %83, i32 %71
  %85 = xor i1 %82, true
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %71, %86
  %88 = select i1 %82, i32 %83, i32 %72
  %89 = sext i32 %84 to i64
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %89
  store i32 %73, i32* %90, align 4, !tbaa !5
  %91 = add nuw i32 %73, 1
  br label %70, !llvm.loop !14

92:                                               ; preds = %75
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %161

94:                                               ; preds = %75
  %95 = shl nsw i32 -1, %76
  %96 = xor i32 %95, -1
  %97 = shl nuw i32 1, %49
  %98 = lshr i32 %71, 1
  %99 = zext i32 %98 to i64
  %100 = call i32 @llvm.smax.i32(i32 %97, i32 0)
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %107, %94
  %103 = phi i64 [ %125, %107 ], [ 0, %94 ]
  %104 = icmp eq i64 %103, %101
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %126

107:                                              ; preds = %102
  %108 = trunc i64 %103 to i32
  %109 = lshr i32 %108, %76
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 %99, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [131073 x i32], [131073 x i32]* @x, i64 0, i64 %103
  %114 = and i32 %108, %96
  %115 = and i32 %109, 1
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 0, i32 %96
  %118 = xor i32 %117, %114
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = and i32 %121, %96
  %123 = shl i32 %122, %71
  %124 = or i32 %123, %112
  store i32 %124, i32* %113, align 4, !tbaa !5
  %125 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !15

126:                                              ; preds = %142, %105
  %127 = phi i64 [ %146, %142 ], [ 0, %105 ]
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = shl nuw i32 1, %128
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %127, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = getelementptr inbounds [131073 x i32], [131073 x i32]* @x, i64 0, i64 %127
  %134 = call i32 @llvm.smax.i32(i32 %128, i32 0)
  %135 = zext i32 %134 to i64
  br label %138

136:                                              ; preds = %126
  %137 = call i32 @putchar(i32 10)
  br label %161

138:                                              ; preds = %132, %158
  %139 = phi i64 [ 0, %132 ], [ %160, %158 ]
  %140 = phi i32 [ 0, %132 ], [ %159, %158 ]
  %141 = icmp eq i64 %139, %135
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = load i32, i32* %2, align 4, !tbaa !5
  %144 = xor i32 %143, %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %144) #9
  %146 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !16

147:                                              ; preds = %138
  %148 = load i32, i32* %133, align 4, !tbaa !5
  %149 = trunc i64 %139 to i32
  %150 = shl nuw i32 1, %149
  %151 = and i32 %148, %150
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %139
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = shl nuw i32 1, %155
  %157 = or i32 %156, %140
  br label %158

158:                                              ; preds = %147, %153
  %159 = phi i32 [ %157, %153 ], [ %140, %147 ]
  %160 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !17

161:                                              ; preds = %136, %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s117660045.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
