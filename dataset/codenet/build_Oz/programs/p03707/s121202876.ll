; ModuleID = 'Project_CodeNet_C++1400/p03707/s121202876.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s121202876.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@po = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@ba = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@ob = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@zb = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121202876.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #8
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readv() #8
  store i32 %2, i32* @m, align 4, !tbaa !5
  %3 = tail call i32 @_Z4readv() #8
  store i32 %3, i32* @q, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %16, %0
  %5 = phi i64 [ 0, %0 ], [ %6, %16 ]
  %6 = add nuw nsw i64 %5, 1
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %5, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* @m, align 4
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %14 = zext i32 %13 to i64
  %15 = zext i32 %12 to i64
  br label %28

16:                                               ; preds = %4, %23
  %17 = phi i64 [ %18, %23 ], [ 0, %4 ]
  %18 = add nuw nsw i64 %17, 1
  %19 = load i32, i32* @m, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %17, %20
  %22 = tail call i32 @getchar() #8
  br i1 %21, label %23, label %4, !llvm.loop !9

23:                                               ; preds = %16
  %24 = and i32 %22, 255
  %25 = icmp eq i32 %24, 49
  %26 = zext i1 %25 to i32
  %27 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %6, i64 %18
  store i32 %26, i32* %27, align 4, !tbaa !5
  br label %16, !llvm.loop !11

28:                                               ; preds = %34, %10
  %29 = phi i64 [ 0, %10 ], [ %30, %34 ]
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp eq i64 %29, %14
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = zext i32 %12 to i64
  br label %72

34:                                               ; preds = %28, %38
  %35 = phi i64 [ %36, %38 ], [ 0, %28 ]
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp eq i64 %35, %15
  br i1 %37, label %28, label %38, !llvm.loop !12

38:                                               ; preds = %34
  %39 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %29, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %30, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %40
  %44 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %29, i64 %35
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sub i32 %43, %45
  %47 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %30, i64 %36
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %46, %48
  %50 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %30, i64 %36
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %29, i64 %36
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %30, i64 %35
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %52
  %56 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %29, i64 %35
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub i32 %55, %57
  %59 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %29, i64 %36
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = and i32 %60, %48
  %62 = add nsw i32 %58, %61
  %63 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %30, i64 %35
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = and i32 %64, %48
  %66 = add nsw i32 %62, %65
  %67 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %30, i64 %36
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ob, i64 0, i64 %30, i64 %35
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %61
  %71 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ob, i64 0, i64 %30, i64 %36
  store i32 %70, i32* %71, align 4, !tbaa !5
  br label %34, !llvm.loop !13

72:                                               ; preds = %76, %32
  %73 = phi i64 [ 0, %32 ], [ %74, %76 ]
  %74 = add nuw nsw i64 %73, 1
  %75 = icmp eq i64 %73, %33
  br i1 %75, label %90, label %76

76:                                               ; preds = %72, %80
  %77 = phi i64 [ %78, %80 ], [ 0, %72 ]
  %78 = add nuw nsw i64 %77, 1
  %79 = icmp eq i64 %77, %14
  br i1 %79, label %72, label %80, !llvm.loop !14

80:                                               ; preds = %76
  %81 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @zb, i64 0, i64 %77, i64 %74
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %78, i64 %74
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %78, i64 %73
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = and i32 %86, %84
  %88 = add nsw i32 %87, %82
  %89 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @zb, i64 0, i64 %78, i64 %74
  store i32 %88, i32* %89, align 4, !tbaa !5
  br label %76, !llvm.loop !15

90:                                               ; preds = %72, %95
  %91 = phi i32 [ %96, %95 ], [ 0, %72 ]
  %92 = load i32, i32* @q, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  ret i32 0

95:                                               ; preds = %90
  %96 = add nuw nsw i32 %91, 1
  %97 = tail call i32 @_Z4readv() #8
  %98 = tail call i32 @_Z4readv() #8
  %99 = tail call i32 @_Z4readv() #8
  %100 = tail call i32 @_Z4readv() #8
  %101 = sext i32 %99 to i64
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %101, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %97, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %106, i64 %102
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %98, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %101, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %106, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %101, i64 %102
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %106, i64 %102
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %101, i64 %110
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %106, i64 %110
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sext i32 %97 to i64
  %124 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ob, i64 0, i64 %123, i64 %102
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ob, i64 0, i64 %123, i64 %110
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sext i32 %98 to i64
  %129 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @zb, i64 0, i64 %101, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @zb, i64 0, i64 %106, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add i32 %108, %112
  %134 = add i32 %104, %114
  %135 = add i32 %133, %116
  %136 = sub i32 %134, %135
  %137 = add i32 %136, %118
  %138 = add i32 %137, %120
  %139 = add i32 %138, %125
  %140 = add i32 %122, %127
  %141 = add i32 %139, %130
  %142 = add i32 %140, %132
  %143 = sub i32 %141, %142
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %143) #8
  br label %90, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !17

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul nsw i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #8
  br label %10, !llvm.loop !18

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s121202876.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
