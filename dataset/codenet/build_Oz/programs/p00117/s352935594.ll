; ModuleID = 'Project_CodeNet_C++1400/p00117/s352935594.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s352935594.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s352935594.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x [20 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %18 = bitcast [20 x [20 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %18) #8
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0, i64 0
  %24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0, i64 400
  br label %25

25:                                               ; preds = %28, %0
  %26 = phi i32* [ %23, %0 ], [ %29, %28 ]
  %27 = icmp eq i32* %26, %24
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  store i32 1073741823, i32* %26, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %26, i64 1
  br label %25, !llvm.loop !9

30:                                               ; preds = %25
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %2) #9
  br label %33

33:                                               ; preds = %47, %30
  %34 = phi i32 [ 0, %30 ], [ %59, %47 ]
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11) #9
  %39 = load i32, i32* %8, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %8, align 4, !tbaa !5
  %41 = load i32, i32* %9, align 4, !tbaa !5
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %9, align 4, !tbaa !5
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = zext i32 %44 to i64
  %46 = zext i32 %43 to i64
  br label %60

47:                                               ; preds = %33
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #9
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %3, align 4, !tbaa !5
  %51 = load i32, i32* %4, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %4, align 4, !tbaa !5
  %53 = load i32, i32* %5, align 4, !tbaa !5
  %54 = sext i32 %50 to i64
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %54, i64 %55
  store i32 %53, i32* %56, align 4, !tbaa !5
  %57 = load i32, i32* %6, align 4, !tbaa !5
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %55, i64 %54
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !11

60:                                               ; preds = %81, %37
  %61 = phi i64 [ %82, %81 ], [ 0, %37 ]
  %62 = icmp eq i64 %61, %45
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load i32, i32* %10, align 4, !tbaa !5
  %65 = load i32, i32* %11, align 4, !tbaa !5
  %66 = sext i32 %40 to i64
  %67 = sext i32 %42 to i64
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %66, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %67, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add i32 %65, %69
  %73 = add i32 %72, %71
  %74 = sub i32 %64, %73
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  ret i32 0

76:                                               ; preds = %60, %86
  %77 = phi i64 [ %87, %86 ], [ 0, %60 ]
  %78 = icmp eq i64 %77, %46
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %77, i64 %61
  br label %83

81:                                               ; preds = %76
  %82 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !12

83:                                               ; preds = %79, %88
  %84 = phi i64 [ 0, %79 ], [ %97, %88 ]
  %85 = icmp eq i64 %84, %46
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !13

88:                                               ; preds = %83
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %77, i64 %84
  %90 = load i32, i32* %80, align 4, !tbaa !5
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %61, i64 %84
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %90
  %94 = load i32, i32* %89, align 4, !tbaa !5
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 %93, i32 %94
  store i32 %96, i32* %89, align 4, !tbaa !5
  %97 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s352935594.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
