; ModuleID = 'Project_CodeNet_C++1400/p03247/s158529379.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s158529379.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@s = dso_local global [1010 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@_ZL2ch = internal unnamed_addr constant [4 x i8] c"URDL", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s158529379.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i64 @_Z4readv() #9
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4, !tbaa !5
  store i32 32, i32* @m, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i32 [ %19, %13 ], [ %2, %0 ]
  %5 = phi i64 [ %18, %13 ], [ 1, %0 ]
  %6 = sext i32 %4 to i64
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load i32, i32* @m, align 4, !tbaa !5
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %20

13:                                               ; preds = %3
  %14 = tail call i64 @_Z4readv() #9
  %15 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %5
  store i64 %14, i64* %15, align 8, !tbaa !9
  %16 = tail call i64 @_Z4readv() #9
  %17 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %5
  store i64 %16, i64* %17, align 8, !tbaa !9
  %18 = add nuw nsw i64 %5, 1
  %19 = load i32, i32* @n, align 4, !tbaa !5
  br label %3, !llvm.loop !11

20:                                               ; preds = %8, %23
  %21 = phi i64 [ 1, %8 ], [ %29, %23 ]
  %22 = icmp eq i64 %21, %12
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = trunc i64 %21 to i32
  %25 = sub nsw i32 %9, %24
  %26 = zext i32 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %21
  store i64 %27, i64* %28, align 8, !tbaa !9
  %29 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

30:                                               ; preds = %20, %33
  %31 = phi i64 [ %39, %33 ], [ 1, %20 ]
  %32 = icmp slt i64 %31, %6
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %31
  %35 = load i64, i64* %34, align 8, !tbaa !9
  %36 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %31
  %37 = load i64, i64* %36, align 8, !tbaa !9
  %38 = add nsw i64 %37, %35
  %39 = add nuw nsw i64 %31, 1
  %40 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !9
  %42 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %39
  %43 = load i64, i64* %42, align 8, !tbaa !9
  %44 = add nsw i64 %43, %41
  %45 = xor i64 %44, %38
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %30, label %48, !llvm.loop !14

48:                                               ; preds = %33
  %49 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %121

50:                                               ; preds = %30
  %51 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @x, i64 0, i64 1), align 8, !tbaa !9
  %52 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @y, i64 0, i64 1), align 8, !tbaa !9
  %53 = add nsw i64 %52, %51
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = add nsw i32 %9, 1
  store i32 %57, i32* @m, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %58
  store i64 1, i64* %59, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %56, %50
  %61 = phi i32 [ %57, %56 ], [ %9, %50 ]
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61) #9
  br label %63

63:                                               ; preds = %70, %60
  %64 = phi i64 [ %74, %70 ], [ 1, %60 ]
  %65 = load i32, i32* @m, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp sgt i64 %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = tail call i32 @putchar(i32 10) #9
  br label %75

70:                                               ; preds = %63
  %71 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %64
  %72 = load i64, i64* %71, align 8, !tbaa !9
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %72) #9
  %74 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

75:                                               ; preds = %90, %68
  %76 = phi i64 [ %92, %90 ], [ 1, %68 ]
  %77 = load i32, i32* @n, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp sgt i64 %76, %78
  br i1 %79, label %121, label %80

80:                                               ; preds = %75
  %81 = load i32, i32* @m, align 4, !tbaa !5
  %82 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %76
  %83 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %76
  %84 = call i32 @llvm.smax.i32(i32 %81, i32 0)
  %85 = add nuw i32 %84, 1
  %86 = zext i32 %85 to i64
  br label %87

87:                                               ; preds = %80, %115
  %88 = phi i64 [ 1, %80 ], [ %120, %115 ]
  %89 = icmp eq i64 %88, %86
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([1010 x i8], [1010 x i8]* @s, i64 0, i64 1))
  %92 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16

93:                                               ; preds = %87
  %94 = load i64, i64* %82, align 8, !tbaa !9
  %95 = tail call i64 @llvm.abs.i64(i64 %94, i1 true) #10
  %96 = load i64, i64* %83, align 8, !tbaa !9
  %97 = tail call i64 @llvm.abs.i64(i64 %96, i1 true) #10
  %98 = icmp ugt i64 %95, %97
  %99 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %88
  %100 = load i64, i64* %99, align 8, !tbaa !9
  br i1 %98, label %101, label %108

101:                                              ; preds = %93
  %102 = icmp sgt i64 %94, -1
  %103 = sub i64 0, %100
  %104 = select i1 %102, i64 %103, i64 %100
  %105 = add i64 %104, %94
  %106 = lshr i64 %94, 62
  store i64 %105, i64* %82, align 8, !tbaa !9
  %107 = or i64 %106, 1
  br label %115

108:                                              ; preds = %93
  %109 = icmp sgt i64 %96, -1
  %110 = sub i64 0, %100
  %111 = select i1 %109, i64 %110, i64 %100
  %112 = add i64 %111, %96
  %113 = lshr i64 %96, 62
  %114 = and i64 %113, 2
  store i64 %112, i64* %83, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %101, %108
  %116 = phi i64 [ %107, %101 ], [ %114, %108 ]
  %117 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL2ch, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !17
  %119 = getelementptr inbounds [1010 x i8], [1010 x i8]* @s, i64 0, i64 %88
  store i8 %118, i8* %119, align 1
  %120 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !18

121:                                              ; preds = %75, %48
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i8 [ 0, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i8 1, i8 %2
  br label %1, !llvm.loop !19

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %21, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %22, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul i64 %11, 10
  %19 = xor i32 %17, 48
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %18, %20
  %22 = tail call i32 @getchar() #9
  br label %10, !llvm.loop !20

23:                                               ; preds = %10
  %24 = and i8 %2, 1
  %25 = icmp eq i8 %24, 0
  %26 = sub nsw i64 0, %11
  %27 = select i1 %25, i64 %11, i64 %26
  ret i64 %27
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s158529379.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !21
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !7, i64 0}
