; ModuleID = 'Project_CodeNet_C++1400/p03021/s372810655.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s372810655.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4addeii = comdat any

$_Z3dfsii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@s = dso_local global [4010 x i8] zeroinitializer, align 16
@hed = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@dep = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@L = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 -1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372810655.cpp, i8* null }]

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
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4010 x i8], [4010 x i8]* @s, i64 0, i64 1)) #9
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i32 [ 1, %0 ], [ %17, %11 ]
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z4addeii(i32 %13, i32 %14) #9
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z4addeii(i32 %15, i32 %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  %17 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !9

18:                                               ; preds = %7, %39
  %19 = phi i32 [ %42, %39 ], [ %9, %7 ]
  %20 = phi i64 [ %41, %39 ], [ 1, %7 ]
  %21 = phi i32 [ %40, %39 ], [ 1061109567, %7 ]
  %22 = sext i32 %19 to i64
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = icmp eq i32 %21, 1061109567
  %26 = select i1 %25, i32 -1, i32 %21
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %26) #9
  ret i32 0

28:                                               ; preds = %18
  %29 = trunc i64 %20 to i32
  call void @_Z3dfsii(i32 %29, i32 0) #9
  %30 = getelementptr inbounds [4010 x i32], [4010 x i32]* @L, i64 0, i64 %20
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = getelementptr inbounds [4010 x i32], [4010 x i32]* @R, i64 0, i64 %20
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = ashr i32 %35, 1
  %37 = icmp slt i32 %36, %21
  %38 = select i1 %37, i32 %36, i32 %21
  br label %39

39:                                               ; preds = %28, %33
  %40 = phi i32 [ %38, %33 ], [ %21, %28 ]
  %41 = add nuw nsw i64 %20, 1
  %42 = load i32, i32* @n, align 4, !tbaa !5
  br label %18, !llvm.loop !11
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4addeii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = load i32, i32* @cnt, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @cnt, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %5
  store i32 %1, i32* %6, align 4, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [4010 x i32], [4010 x i32]* @hed, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %5
  store i32 %9, i32* %10, align 4, !tbaa !5
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i32 %1, 0
  %4 = sext i32 %0 to i64
  br i1 %3, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dep, i64 0, i64 %4
  store i32 0, i32* %6, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %2, %5
  %8 = getelementptr inbounds [4010 x i8], [4010 x i8]* @s, i64 0, i64 %4
  %9 = load i8, i8* %8, align 1, !tbaa !12
  %10 = icmp eq i8 %9, 49
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds [4010 x i32], [4010 x i32]* @sz, i64 0, i64 %4
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [4010 x i32], [4010 x i32]* @R, i64 0, i64 %4
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [4010 x i32], [4010 x i32]* @L, i64 0, i64 %4
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [4010 x i32], [4010 x i32]* @hed, i64 0, i64 %4
  %16 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dep, i64 0, i64 %4
  br label %17

17:                                               ; preds = %53, %7
  %18 = phi i32 [ 0, %7 ], [ %54, %53 ]
  %19 = phi i32* [ %15, %7 ], [ %56, %53 ]
  %20 = phi i32 [ 0, %7 ], [ %55, %53 ]
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %57, label %23

23:                                               ; preds = %17
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %53, label %28

28:                                               ; preds = %23
  %29 = load i32, i32* %16, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dep, i64 0, i64 %31
  store i32 %30, i32* %32, align 4, !tbaa !5
  tail call void @_Z3dfsii(i32 %26, i32 %0) #9
  %33 = getelementptr inbounds [4010 x i32], [4010 x i32]* @sz, i64 0, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = load i32, i32* %12, align 4, !tbaa !5
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %12, align 4, !tbaa !5
  %37 = load i32, i32* %33, align 4, !tbaa !5
  %38 = getelementptr inbounds [4010 x i32], [4010 x i32]* @L, i64 0, i64 %31
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = getelementptr inbounds [4010 x i32], [4010 x i32]* @R, i64 0, i64 %31
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %37
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = load i32, i32* %13, align 4, !tbaa !5
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %13, align 4, !tbaa !5
  %46 = icmp eq i32 %20, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %28
  %48 = sext i32 %20 to i64
  %49 = getelementptr inbounds [4010 x i32], [4010 x i32]* @L, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %40, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %28
  br label %53

53:                                               ; preds = %47, %52, %23
  %54 = phi i32 [ %18, %23 ], [ %45, %52 ], [ %45, %47 ]
  %55 = phi i32 [ %20, %23 ], [ %26, %52 ], [ %20, %47 ]
  %56 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %24
  br label %17, !llvm.loop !13

57:                                               ; preds = %17, %83
  %58 = phi i32* [ %84, %83 ], [ %15, %17 ]
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = sext i32 %20 to i64
  %63 = getelementptr inbounds [4010 x i32], [4010 x i32]* @L, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = load i32, i32* %14, align 4, !tbaa !5
  %66 = sub nsw i32 %64, %65
  %67 = and i32 %18, 1
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 %67, i32 %66
  store i32 %69, i32* %14, align 4, !tbaa !5
  ret void

70:                                               ; preds = %57
  %71 = sext i32 %59 to i64
  %72 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, %1
  %75 = icmp eq i32 %73, %20
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %70
  %78 = sext i32 %73 to i64
  %79 = getelementptr inbounds [4010 x i32], [4010 x i32]* @R, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = load i32, i32* %14, align 4, !tbaa !5
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %14, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %70, %77
  %84 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %71
  br label %57, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s372810655.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
