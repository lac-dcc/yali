; ModuleID = 'Project_CodeNet_C++1400/p00117/s215982373.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s215982373.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215982373.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %12) #9
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2) #10
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = zext i32 %22 to i64
  %24 = zext i32 %21 to i64
  br label %25

25:                                               ; preds = %39, %0
  %26 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %27 = icmp eq i64 %26, %23
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = bitcast i32* %8 to i8*
  %30 = bitcast i32* %9 to i8*
  %31 = bitcast i32* %10 to i8*
  %32 = bitcast i32* %11 to i8*
  br label %41

33:                                               ; preds = %25, %36
  %34 = phi i64 [ %38, %36 ], [ 0, %25 ]
  %35 = icmp eq i64 %34, %24
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %26, i64 %34
  store i32 200000000, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !9

39:                                               ; preds = %33
  %40 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

41:                                               ; preds = %28, %45
  %42 = phi i32 [ %57, %45 ], [ 0, %28 ]
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #9
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11) #10
  %47 = load i32, i32* %8, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  %49 = load i32, i32* %9, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  %51 = load i32, i32* %10, align 4, !tbaa !5
  %52 = sext i32 %48 to i64
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %52, i64 %53
  store i32 %51, i32* %54, align 4, !tbaa !5
  %55 = load i32, i32* %11, align 4, !tbaa !5
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %53, i64 %52
  store i32 %55, i32* %56, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #9
  %57 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !12

58:                                               ; preds = %41
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7) #10
  %60 = load i32, i32* %4, align 4, !tbaa !5
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %4, align 4, !tbaa !5
  %62 = load i32, i32* %5, align 4, !tbaa !5
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %5, align 4, !tbaa !5
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = call i32 @llvm.smax.i32(i32 %64, i32 0)
  %66 = zext i32 %65 to i64
  %67 = zext i32 %64 to i64
  br label %68

68:                                               ; preds = %91, %58
  %69 = phi i64 [ %92, %91 ], [ 0, %58 ]
  %70 = icmp eq i64 %69, %66
  br i1 %70, label %93, label %71

71:                                               ; preds = %68, %89
  %72 = phi i64 [ %90, %89 ], [ 0, %68 ]
  %73 = icmp eq i64 %72, %67
  br i1 %73, label %91, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %72, i64 %69
  br label %76

76:                                               ; preds = %74, %79
  %77 = phi i64 [ 0, %74 ], [ %88, %79 ]
  %78 = icmp eq i64 %77, %67
  br i1 %78, label %89, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %72, i64 %77
  %81 = load i32, i32* %75, align 4, !tbaa !5
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %69, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %81
  %85 = load i32, i32* %80, align 4, !tbaa !5
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 %84, i32 %85
  store i32 %87, i32* %80, align 4, !tbaa !5
  %88 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !13

89:                                               ; preds = %76
  %90 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !14

91:                                               ; preds = %71
  %92 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

93:                                               ; preds = %68
  %94 = load i32, i32* %6, align 4, !tbaa !5
  %95 = load i32, i32* %7, align 4, !tbaa !5
  %96 = sext i32 %61 to i64
  %97 = sext i32 %63 to i64
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %96, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %97, i64 %96
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add i32 %95, %99
  %103 = add i32 %102, %101
  %104 = sub i32 %94, %103
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %104) #10
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %12) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s215982373.cpp() #7 section ".text.startup" {
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
