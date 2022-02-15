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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4010 x i8], [4010 x i8]* @s, i64 0, i64 1))
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %12, %0
  %10 = phi i32 [ %7, %0 ], [ %33, %12 ]
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %37, label %41

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %32, %12 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* @cnt, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %19
  store i32 %16, i32* %20, align 4, !tbaa !5
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [4010 x i32], [4010 x i32]* @hed, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %19
  store i32 %23, i32* %24, align 4, !tbaa !5
  store i32 %18, i32* %22, align 4, !tbaa !5
  %25 = add nsw i32 %17, 2
  store i32 %25, i32* @cnt, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %26
  store i32 %15, i32* %27, align 4, !tbaa !5
  %28 = sext i32 %16 to i64
  %29 = getelementptr inbounds [4010 x i32], [4010 x i32]* @hed, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %26
  store i32 %30, i32* %31, align 4, !tbaa !5
  store i32 %25, i32* %29, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  %32 = add nuw nsw i32 %13, 1
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %12, label %9, !llvm.loop !9

35:                                               ; preds = %54
  %36 = icmp eq i32 %55, 1061109567
  br i1 %36, label %37, label %38

37:                                               ; preds = %9, %35
  br label %38

38:                                               ; preds = %35, %37
  %39 = phi i32 [ -1, %37 ], [ %55, %35 ]
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39)
  ret i32 0

41:                                               ; preds = %9, %54
  %42 = phi i64 [ %56, %54 ], [ 1, %9 ]
  %43 = phi i32 [ %55, %54 ], [ 1061109567, %9 ]
  %44 = trunc i64 %42 to i32
  call void @_Z3dfsii(i32 %44, i32 0)
  %45 = getelementptr inbounds [4010 x i32], [4010 x i32]* @L, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = getelementptr inbounds [4010 x i32], [4010 x i32]* @R, i64 0, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = ashr i32 %50, 1
  %52 = icmp slt i32 %51, %43
  %53 = select i1 %52, i32 %51, i32 %43
  br label %54

54:                                               ; preds = %41, %48
  %55 = phi i32 [ %53, %48 ], [ %43, %41 ]
  %56 = add nuw nsw i64 %42, 1
  %57 = load i32, i32* @n, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %42, %58
  br i1 %59, label %41, label %35, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
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
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %61, label %22

19:                                               ; preds = %55
  %20 = load i32, i32* %15, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %61, label %72

22:                                               ; preds = %7, %55
  %23 = phi i32 [ %56, %55 ], [ 0, %7 ]
  %24 = phi i32 [ %59, %55 ], [ %17, %7 ]
  %25 = phi i32 [ %57, %55 ], [ 0, %7 ]
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %55, label %30

30:                                               ; preds = %22
  %31 = load i32, i32* %16, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dep, i64 0, i64 %33
  store i32 %32, i32* %34, align 4, !tbaa !5
  tail call void @_Z3dfsii(i32 %28, i32 %0)
  %35 = getelementptr inbounds [4010 x i32], [4010 x i32]* @sz, i64 0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = load i32, i32* %12, align 4, !tbaa !5
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %12, align 4, !tbaa !5
  %39 = load i32, i32* %35, align 4, !tbaa !5
  %40 = getelementptr inbounds [4010 x i32], [4010 x i32]* @L, i64 0, i64 %33
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = getelementptr inbounds [4010 x i32], [4010 x i32]* @R, i64 0, i64 %33
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %39
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = load i32, i32* %13, align 4, !tbaa !5
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %13, align 4, !tbaa !5
  %48 = icmp eq i32 %25, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %30
  %50 = sext i32 %25 to i64
  %51 = getelementptr inbounds [4010 x i32], [4010 x i32]* @L, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %42, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49, %30
  br label %55

55:                                               ; preds = %49, %54, %22
  %56 = phi i32 [ %23, %22 ], [ %47, %54 ], [ %47, %49 ]
  %57 = phi i32 [ %25, %22 ], [ %28, %54 ], [ %25, %49 ]
  %58 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %26
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %19, label %22, !llvm.loop !13

61:                                               ; preds = %86, %7, %19
  %62 = phi i32 [ %57, %19 ], [ 0, %7 ], [ %57, %86 ]
  %63 = phi i32 [ %56, %19 ], [ 0, %7 ], [ %56, %86 ]
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4010 x i32], [4010 x i32]* @L, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = load i32, i32* %14, align 4, !tbaa !5
  %68 = sub nsw i32 %66, %67
  %69 = and i32 %63, 1
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 %69, i32 %68
  store i32 %71, i32* %14, align 4, !tbaa !5
  ret void

72:                                               ; preds = %19, %86
  %73 = phi i32 [ %88, %86 ], [ %20, %19 ]
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, %1
  %78 = icmp eq i32 %76, %57
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %86, label %80

80:                                               ; preds = %72
  %81 = sext i32 %76 to i64
  %82 = getelementptr inbounds [4010 x i32], [4010 x i32]* @R, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = load i32, i32* %14, align 4, !tbaa !5
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %14, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %72, %80
  %87 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %74
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %61, label %72, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s372810655.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
