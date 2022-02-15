; ModuleID = 'Project_CodeNet_C++1400/p00117/s564184520.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s564184520.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@edge = dso_local local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564184520.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  %17 = zext i32 %14 to i64
  br label %18

18:                                               ; preds = %24, %0
  %19 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %20 = icmp eq i64 %19, %16
  br i1 %20, label %29, label %21

21:                                               ; preds = %18, %26
  %22 = phi i64 [ %28, %26 ], [ 0, %18 ]
  %23 = icmp eq i64 %22, %17
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

26:                                               ; preds = %21
  %27 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %19, i64 %22
  store i32 100100100, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

29:                                               ; preds = %18, %37
  %30 = phi i64 [ %39, %37 ], [ 0, %18 ]
  %31 = icmp eq i64 %30, %16
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = bitcast i32* %3 to i8*
  %34 = bitcast i32* %4 to i8*
  %35 = bitcast i32* %5 to i8*
  %36 = bitcast i32* %6 to i8*
  br label %40

37:                                               ; preds = %29
  %38 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %30, i64 %30
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

40:                                               ; preds = %32, %49
  %41 = phi i32 [ %61, %49 ], [ 0, %32 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = zext i32 %46 to i64
  %48 = zext i32 %45 to i64
  br label %62

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #9
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #10
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  %53 = load i32, i32* %4, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  %55 = load i32, i32* %5, align 4, !tbaa !5
  %56 = sext i32 %52 to i64
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %56, i64 %57
  store i32 %55, i32* %58, align 4, !tbaa !5
  %59 = load i32, i32* %6, align 4, !tbaa !5
  %60 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %57, i64 %56
  store i32 %59, i32* %60, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #9
  %61 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !13

62:                                               ; preds = %44, %93
  %63 = phi i64 [ 0, %44 ], [ %94, %93 ]
  %64 = icmp eq i64 %63, %47
  br i1 %64, label %65, label %88

65:                                               ; preds = %62
  %66 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #9
  %67 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #9
  %68 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #9
  %69 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #9
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #10
  %71 = load i32, i32* %7, align 4, !tbaa !5
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %7, align 4, !tbaa !5
  %73 = load i32, i32* %8, align 4, !tbaa !5
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %8, align 4, !tbaa !5
  %75 = load i32, i32* %9, align 4, !tbaa !5
  %76 = sext i32 %72 to i64
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %76, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %77, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = load i32, i32* %10, align 4, !tbaa !5
  %83 = add i32 %79, %81
  %84 = add i32 %83, %82
  %85 = sub i32 %75, %84
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %85) #10
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  ret i32 0

88:                                               ; preds = %62, %98
  %89 = phi i64 [ %99, %98 ], [ 0, %62 ]
  %90 = icmp eq i64 %89, %48
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %89, i64 %63
  br label %95

93:                                               ; preds = %88
  %94 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

95:                                               ; preds = %91, %100
  %96 = phi i64 [ 0, %91 ], [ %109, %100 ]
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !15

100:                                              ; preds = %95
  %101 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %89, i64 %96
  %102 = load i32, i32* %92, align 4, !tbaa !5
  %103 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %63, i64 %96
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %102
  %106 = load i32, i32* %101, align 4, !tbaa !5
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 %105, i32 %106
  store i32 %108, i32* %101, align 4, !tbaa !5
  %109 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s564184520.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
