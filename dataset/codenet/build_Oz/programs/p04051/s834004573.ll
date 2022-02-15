; ModuleID = 'Project_CodeNet_C++1400/p04051/s834004573.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s834004573.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z1Cii = comdat any

$_Z3ksmii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@P = dso_local local_unnamed_addr global i32 2010, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [4100 x [4100 x i32]] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8200 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8200 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834004573.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %1 = load i32, i32* @P, align 4, !tbaa !5
  %2 = shl i32 %1, 2
  %3 = sext i32 %2 to i64
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %11, %9 ], [ 1, %0 ]
  %6 = phi i64 [ %14, %9 ], [ 1, %0 ]
  %7 = icmp sgt i64 %6, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i32 1, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %15

9:                                                ; preds = %4
  %10 = mul nsw i64 %5, %6
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %6
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !9

15:                                               ; preds = %18, %8
  %16 = phi i64 [ %32, %18 ], [ 2, %8 ]
  %17 = icmp sgt i64 %16, %3
  br i1 %17, label %33, label %18

18:                                               ; preds = %15
  %19 = trunc i64 %16 to i32
  %20 = urem i32 1000000007, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = udiv i32 1000000007, %19
  %26 = sub nuw nsw i32 1000000007, %25
  %27 = zext i32 %26 to i64
  %28 = mul nsw i64 %27, %24
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %16
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

33:                                               ; preds = %15, %40
  %34 = phi i64 [ %45, %40 ], [ 1, %15 ]
  %35 = phi i64 [ %47, %40 ], [ 1, %15 ]
  %36 = icmp sgt i64 %35, %3
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = tail call i64 @_Z4readv() #9
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* @n, align 4, !tbaa !5
  br label %48

40:                                               ; preds = %33
  %41 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %34, %43
  %45 = srem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %41, align 4, !tbaa !5
  %47 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !12

48:                                               ; preds = %58, %37
  %49 = phi i32 [ %75, %58 ], [ %39, %37 ]
  %50 = phi i64 [ %74, %58 ], [ 1, %37 ]
  %51 = sext i32 %49 to i64
  %52 = icmp sgt i64 %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load i32, i32* @P, align 4, !tbaa !5
  %55 = sub i32 1, %54
  %56 = sext i32 %55 to i64
  %57 = sext i32 %54 to i64
  br label %76

58:                                               ; preds = %48
  %59 = tail call i64 @_Z4readv() #9
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %50
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = tail call i64 @_Z4readv() #9
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %50
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = load i32, i32* %61, align 4, !tbaa !5
  %66 = load i32, i32* @P, align 4, !tbaa !5
  %67 = sub i32 %66, %65
  %68 = sext i32 %67 to i64
  %69 = sub i32 %66, %63
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %68, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = add nuw nsw i64 %50, 1
  %75 = load i32, i32* @n, align 4, !tbaa !5
  br label %48, !llvm.loop !13

76:                                               ; preds = %89, %53
  %77 = phi i64 [ %90, %89 ], [ %56, %53 ]
  %78 = icmp sgt i64 %77, %57
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %81 = add nuw i32 %80, 1
  %82 = zext i32 %81 to i64
  br label %109

83:                                               ; preds = %76
  %84 = add nsw i64 %77, %57
  %85 = add nsw i64 %84, -1
  br label %86

86:                                               ; preds = %83, %91
  %87 = phi i64 [ %56, %83 ], [ %108, %91 ]
  %88 = icmp sgt i64 %87, %57
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = add i64 %77, 1
  br label %76, !llvm.loop !14

91:                                               ; preds = %86
  %92 = add nsw i64 %87, %57
  %93 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %84, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %85, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i64 %92, -1
  %98 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %84, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %96
  %101 = icmp sgt i32 %100, 1000000006
  %102 = add nsw i32 %100, -1000000007
  %103 = select i1 %101, i32 %102, i32 %100
  %104 = add nsw i32 %103, %94
  %105 = icmp sgt i32 %104, 1000000006
  %106 = add nsw i32 %104, -1000000007
  %107 = select i1 %105, i32 %106, i32 %104
  store i32 %107, i32* %93, align 4, !tbaa !5
  %108 = add i64 %87, 1
  br label %86, !llvm.loop !15

109:                                              ; preds = %79, %113
  %110 = phi i64 [ 1, %79 ], [ %128, %113 ]
  %111 = phi i32 [ 0, %79 ], [ %127, %113 ]
  %112 = icmp eq i64 %110, %82
  br i1 %112, label %129, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %110
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %54
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %110
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, %54
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %117, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %111
  %125 = icmp sgt i32 %124, 1000000006
  %126 = add nsw i32 %124, -1000000007
  %127 = select i1 %125, i32 %126, i32 %124
  %128 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !16

129:                                              ; preds = %109, %142
  %130 = phi i32 [ %157, %142 ], [ %49, %109 ]
  %131 = phi i64 [ %156, %142 ], [ 1, %109 ]
  %132 = phi i32 [ %155, %142 ], [ %111, %109 ]
  %133 = sext i32 %130 to i64
  %134 = icmp sgt i64 %131, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %129
  %136 = sext i32 %132 to i64
  %137 = tail call i32 @_Z3ksmii(i32 2, i32 1000000005) #9
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %136
  %140 = srem i64 %139, 1000000007
  %141 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %140) #9
  ret i32 0

142:                                              ; preds = %129
  %143 = add nsw i32 %132, 1000000007
  %144 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %131
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = shl nsw i32 %145, 1
  %147 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %131
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %145
  %150 = shl nsw i32 %149, 1
  %151 = tail call i32 @_Z1Cii(i32 %150, i32 %146) #9
  %152 = sub i32 %143, %151
  %153 = icmp sgt i32 %152, 1000000006
  %154 = add nsw i32 %152, -1000000007
  %155 = select i1 %153, i32 %154, i32 %152
  %156 = add nuw nsw i64 %131, 1
  %157 = load i32, i32* @n, align 4, !tbaa !5
  br label %129, !llvm.loop !17
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !18

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %23, %16 ], [ %3, %1 ]
  %12 = phi i64 [ %22, %16 ], [ 0, %1 ]
  %13 = shl i32 %11, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = zext i32 %11 to i64
  %18 = mul nsw i64 %12, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = tail call i32 @getchar() #9
  br label %10, !llvm.loop !19

24:                                               ; preds = %10
  %25 = mul nsw i64 %12, %2
  ret i64 %25
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3ksmii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %25, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %22, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = ashr i32 %5, 1
  %23 = mul nsw i64 %20, %20
  %24 = urem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  br label %3, !llvm.loop !20

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s834004573.cpp() #7 section ".text.startup" {
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
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
