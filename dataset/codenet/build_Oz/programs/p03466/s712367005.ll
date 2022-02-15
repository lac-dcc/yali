; ModuleID = 'Project_CodeNet_C++1400/p03466/s712367005.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s712367005.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s712367005.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %14 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %15 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  br label %16

16:                                               ; preds = %96, %0
  %17 = phi i32 [ 0, %0 ], [ %98, %96 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0

21:                                               ; preds = %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #8
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = add nsw i32 %24, %23
  %26 = add nsw i32 %24, 1
  %27 = sdiv i32 %25, %26
  %28 = add i32 %23, 1
  %29 = sdiv i32 %25, %28
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 %29, i32 %27
  %32 = add nsw i32 %25, 1
  %33 = add nsw i32 %31, 1
  %34 = sext i32 %31 to i64
  br label %35

35:                                               ; preds = %40, %21
  %36 = phi i32 [ 0, %21 ], [ %53, %40 ]
  %37 = phi i32 [ %32, %21 ], [ %54, %40 ]
  %38 = sub nsw i32 %37, %36
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  %41 = add nsw i32 %37, %36
  %42 = sdiv i32 %41, 2
  %43 = sdiv i32 %42, %33
  %44 = mul nsw i32 %43, %31
  %45 = srem i32 %42, %33
  %46 = sub nsw i32 %24, %43
  %47 = sext i32 %46 to i64
  %48 = add i32 %45, %44
  %49 = sub i32 %28, %48
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %34
  %52 = icmp sgt i64 %51, %47
  %53 = select i1 %52, i32 %42, i32 %36
  %54 = select i1 %52, i32 %37, i32 %42
  br label %35, !llvm.loop !9

55:                                               ; preds = %35
  %56 = load i32, i32* %4, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %36
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, i32* %5, align 4, !tbaa !5
  br label %74

60:                                               ; preds = %55
  %61 = add nsw i32 %56, -1
  br label %62

62:                                               ; preds = %68, %60
  %63 = phi i32 [ %61, %60 ], [ %73, %68 ]
  %64 = load i32, i32* %5, align 4, !tbaa !5
  %65 = icmp slt i32 %36, %64
  %66 = select i1 %65, i32 %36, i32 %64
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = srem i32 %63, %33
  %70 = icmp eq i32 %69, %31
  %71 = select i1 %70, i32 66, i32 65
  %72 = call i32 @putchar(i32 %71) #9
  %73 = add nsw i32 %63, 1
  br label %62, !llvm.loop !11

74:                                               ; preds = %62, %58
  %75 = phi i32 [ %59, %58 ], [ %64, %62 ]
  %76 = icmp sgt i32 %37, %75
  br i1 %76, label %96, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %4, align 4, !tbaa !5
  %79 = add nsw i32 %78, -1
  %80 = icmp slt i32 %36, %79
  %81 = select i1 %80, i32 %79, i32 %36
  br label %82

82:                                               ; preds = %88, %77
  %83 = phi i32 [ %75, %77 ], [ %95, %88 ]
  %84 = phi i32 [ %81, %77 ], [ %94, %88 ]
  %85 = icmp slt i32 %83, %25
  %86 = select i1 %85, i32 %83, i32 %25
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  %89 = sub nsw i32 %25, %84
  %90 = srem i32 %89, %33
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 65, i32 66
  %93 = call i32 @putchar(i32 %92) #9
  %94 = add nsw i32 %84, 1
  %95 = load i32, i32* %5, align 4, !tbaa !5
  br label %82, !llvm.loop !12

96:                                               ; preds = %82, %74
  %97 = call i32 @putchar(i32 10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #8
  %98 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s712367005.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
