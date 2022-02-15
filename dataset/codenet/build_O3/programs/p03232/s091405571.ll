; ModuleID = 'Project_CodeNet_C++1400/p03232/s091405571.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s091405571.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fac = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@aa = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@saa = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4mpowxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3prel(i64 %0) local_unnamed_addr #2 {
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = and i64 %0, 1
  %5 = icmp eq i64 %0, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = and i64 %0, -2
  br label %9

8:                                                ; preds = %1
  store i64 0, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @saa, i64 0, i64 0), align 16, !tbaa !7
  store i64 0, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @aa, i64 0, i64 0), align 16, !tbaa !7
  br label %64

9:                                                ; preds = %9, %6
  %10 = phi i64 [ 1, %6 ], [ %19, %9 ]
  %11 = phi i64 [ 0, %6 ], [ %17, %9 ]
  %12 = phi i64 [ %7, %6 ], [ %21, %9 ]
  %13 = or i64 %11, 1
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 1000000007
  %16 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %13
  store i64 %15, i64* %16, align 8, !tbaa !7
  %17 = add nuw nsw i64 %11, 2
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 1000000007
  %20 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %17
  store i64 %19, i64* %20, align 16, !tbaa !7
  %21 = add i64 %12, -2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %9, !llvm.loop !11

23:                                               ; preds = %9
  %24 = add nuw i64 %11, 3
  br label %25

25:                                               ; preds = %23, %3
  %26 = phi i64 [ 1, %3 ], [ %19, %23 ]
  %27 = phi i64 [ 1, %3 ], [ %24, %23 ]
  %28 = icmp eq i64 %4, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = mul nsw i64 %26, %27
  %31 = srem i64 %30, 1000000007
  %32 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %27
  store i64 %31, i64* %32, align 8, !tbaa !7
  br label %33

33:                                               ; preds = %25, %29
  store i64 0, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @saa, i64 0, i64 0), align 16, !tbaa !7
  store i64 0, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @aa, i64 0, i64 0), align 16, !tbaa !7
  %34 = icmp slt i64 %0, 1
  br i1 %34, label %64, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %0
  %37 = load i64, i64* %36, align 8, !tbaa !7
  br label %38

38:                                               ; preds = %35, %56
  %39 = phi i64 [ 0, %35 ], [ %60, %56 ]
  %40 = phi i64 [ 1, %35 ], [ %62, %56 ]
  br label %41

41:                                               ; preds = %50, %38
  %42 = phi i64 [ %51, %50 ], [ 1, %38 ]
  %43 = phi i64 [ %54, %50 ], [ 1000000005, %38 ]
  %44 = phi i64 [ %53, %50 ], [ %40, %38 ]
  %45 = and i64 %43, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = mul nsw i64 %44, %42
  %49 = srem i64 %48, 1000000007
  br label %50

50:                                               ; preds = %47, %41
  %51 = phi i64 [ %49, %47 ], [ %42, %41 ]
  %52 = mul nsw i64 %44, %44
  %53 = urem i64 %52, 1000000007
  %54 = lshr i64 %43, 1
  %55 = icmp ult i64 %43, 2
  br i1 %55, label %56, label %41, !llvm.loop !5

56:                                               ; preds = %50
  %57 = mul nsw i64 %51, %37
  %58 = srem i64 %57, 1000000007
  %59 = getelementptr inbounds [100005 x i64], [100005 x i64]* @aa, i64 0, i64 %40
  store i64 %58, i64* %59, align 8, !tbaa !7
  %60 = add nsw i64 %39, %58
  %61 = getelementptr inbounds [100005 x i64], [100005 x i64]* @saa, i64 0, i64 %40
  store i64 %60, i64* %61, align 8, !tbaa !7
  %62 = add nuw i64 %40, 1
  %63 = icmp eq i64 %40, %0
  br i1 %63, label %64, label %38, !llvm.loop !12

64:                                               ; preds = %56, %8, %33
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %6 = load i64, i64* %3, align 8, !tbaa !13
  %7 = add nsw i64 %6, 1
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #10
  unreachable

10:                                               ; preds = %2
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #11
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !13
  %16 = icmp eq i64 %6, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i64, i64* %3, align 8, !tbaa !13
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %30, label %23

23:                                               ; preds = %20, %23
  %24 = phi i64 [ %27, %23 ], [ 1, %20 ]
  %25 = getelementptr inbounds i64, i64* %15, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i64, i64* %3, align 8, !tbaa !13
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %23, label %32, !llvm.loop !15

30:                                               ; preds = %20, %10
  %31 = phi i64* [ %15, %20 ], [ null, %10 ]
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %119

32:                                               ; preds = %23
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  %33 = icmp sgt i64 %28, 0
  br i1 %33, label %34, label %119

34:                                               ; preds = %32
  %35 = and i64 %28, 1
  %36 = icmp eq i64 %28, 1
  br i1 %36, label %55, label %37

37:                                               ; preds = %34
  %38 = and i64 %28, -2
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 1, %37 ], [ %49, %39 ]
  %41 = phi i64 [ 0, %37 ], [ %47, %39 ]
  %42 = phi i64 [ %38, %37 ], [ %51, %39 ]
  %43 = or i64 %41, 1
  %44 = mul nsw i64 %43, %40
  %45 = srem i64 %44, 1000000007
  %46 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %43
  store i64 %45, i64* %46, align 8, !tbaa !7
  %47 = add nuw nsw i64 %41, 2
  %48 = mul nsw i64 %47, %45
  %49 = srem i64 %48, 1000000007
  %50 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %47
  store i64 %49, i64* %50, align 16, !tbaa !7
  %51 = add i64 %42, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %39, !llvm.loop !11

53:                                               ; preds = %39
  %54 = add nuw i64 %41, 3
  br label %55

55:                                               ; preds = %53, %34
  %56 = phi i64 [ 1, %34 ], [ %49, %53 ]
  %57 = phi i64 [ 1, %34 ], [ %54, %53 ]
  %58 = icmp eq i64 %35, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = mul nsw i64 %57, %56
  %61 = srem i64 %60, 1000000007
  %62 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %57
  store i64 %61, i64* %62, align 8, !tbaa !7
  br label %63

63:                                               ; preds = %55, %59
  store i64 0, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @saa, i64 0, i64 0), align 16, !tbaa !7
  store i64 0, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @aa, i64 0, i64 0), align 16, !tbaa !7
  %64 = icmp slt i64 %28, 1
  br i1 %64, label %123, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %28
  %67 = load i64, i64* %66, align 8, !tbaa !7
  br label %68

68:                                               ; preds = %86, %65
  %69 = phi i64 [ 0, %65 ], [ %90, %86 ]
  %70 = phi i64 [ 1, %65 ], [ %92, %86 ]
  br label %71

71:                                               ; preds = %80, %68
  %72 = phi i64 [ %81, %80 ], [ 1, %68 ]
  %73 = phi i64 [ %84, %80 ], [ 1000000005, %68 ]
  %74 = phi i64 [ %83, %80 ], [ %70, %68 ]
  %75 = and i64 %73, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %71
  %78 = mul nsw i64 %74, %72
  %79 = srem i64 %78, 1000000007
  br label %80

80:                                               ; preds = %77, %71
  %81 = phi i64 [ %79, %77 ], [ %72, %71 ]
  %82 = mul nsw i64 %74, %74
  %83 = urem i64 %82, 1000000007
  %84 = lshr i64 %73, 1
  %85 = icmp ult i64 %73, 2
  br i1 %85, label %86, label %71, !llvm.loop !5

86:                                               ; preds = %80
  %87 = mul nsw i64 %81, %67
  %88 = srem i64 %87, 1000000007
  %89 = getelementptr inbounds [100005 x i64], [100005 x i64]* @aa, i64 0, i64 %70
  store i64 %88, i64* %89, align 8, !tbaa !7
  %90 = add nsw i64 %88, %69
  %91 = getelementptr inbounds [100005 x i64], [100005 x i64]* @saa, i64 0, i64 %70
  store i64 %90, i64* %91, align 8, !tbaa !7
  %92 = add nuw i64 %70, 1
  %93 = icmp eq i64 %70, %28
  br i1 %93, label %94, label %68, !llvm.loop !12

94:                                               ; preds = %86
  %95 = add i64 %28, 1
  %96 = icmp slt i64 %28, 1
  br i1 %96, label %123, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %28
  %99 = load i64, i64* %98, align 8, !tbaa !7
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ 0, %97 ], [ %116, %100 ]
  %102 = phi i64 [ 1, %97 ], [ %117, %100 ]
  %103 = getelementptr inbounds [100005 x i64], [100005 x i64]* @saa, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !7
  %105 = sub i64 %95, %102
  %106 = getelementptr inbounds [100005 x i64], [100005 x i64]* @saa, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !7
  %108 = add i64 %104, 1000000007
  %109 = add i64 %108, %107
  %110 = sub i64 %109, %99
  %111 = srem i64 %110, 1000000007
  %112 = getelementptr inbounds i64, i64* %15, i64 %102
  %113 = load i64, i64* %112, align 8, !tbaa !13
  %114 = mul nsw i64 %111, %113
  %115 = add nsw i64 %114, %101
  %116 = srem i64 %115, 1000000007
  %117 = add nuw i64 %102, 1
  %118 = icmp eq i64 %102, %28
  br i1 %118, label %123, label %100, !llvm.loop !16

119:                                              ; preds = %32, %30
  %120 = phi i64* [ %31, %30 ], [ %15, %32 ]
  store i64 0, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @saa, i64 0, i64 0), align 16, !tbaa !7
  store i64 0, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @aa, i64 0, i64 0), align 16, !tbaa !7
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 0)
  %122 = icmp eq i64* %120, null
  br i1 %122, label %129, label %126

123:                                              ; preds = %100, %94, %63
  %124 = phi i64 [ 0, %63 ], [ 0, %94 ], [ %116, %100 ]
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %124)
  br label %126

126:                                              ; preds = %123, %119
  %127 = phi i64* [ %120, %119 ], [ %15, %123 ]
  %128 = bitcast i64* %127 to i8*
  call void @_ZdlPv(i8* nonnull %128) #9
  br label %129

129:                                              ; preds = %119, %126
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
