; ModuleID = 'Project_CodeNet_C++1400/p00117/s296308541.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s296308541.cpp"
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
@map = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296308541.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  br label %7

7:                                                ; preds = %18, %0
  %8 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 21
  br i1 %9, label %20, label %10

10:                                               ; preds = %7, %13
  %11 = phi i64 [ %17, %13 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, 21
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %11, i64 %8
  %15 = icmp eq i64 %11, %8
  %16 = select i1 %15, i32 0, i32 10000000
  store i32 %16, i32* %14, align 4, !tbaa !5
  %17 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

18:                                               ; preds = %10
  %19 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

20:                                               ; preds = %7
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %27

27:                                               ; preds = %38, %20
  %28 = phi i32 [ 0, %20 ], [ %48, %38 ]
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = add i32 %32, 1
  %34 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = zext i32 %33 to i64
  br label %49

38:                                               ; preds = %27
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24, i32* nonnull %25, i32* nonnull %26) #10
  %40 = load i32, i32* %25, align 8, !tbaa !5
  %41 = load i32, i32* %23, align 16, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %24, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %42, i64 %44
  store i32 %40, i32* %45, align 4, !tbaa !5
  %46 = load i32, i32* %26, align 4, !tbaa !5
  %47 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %44, i64 %42
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !12

49:                                               ; preds = %31, %74
  %50 = phi i64 [ 1, %31 ], [ %75, %74 ]
  %51 = icmp eq i64 %50, %36
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = zext i32 %33 to i64
  br label %76

54:                                               ; preds = %49, %72
  %55 = phi i64 [ %73, %72 ], [ 1, %49 ]
  %56 = icmp eq i64 %55, %37
  br i1 %56, label %74, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %50, i64 %55
  br label %59

59:                                               ; preds = %57, %62
  %60 = phi i64 [ 1, %57 ], [ %71, %62 ]
  %61 = icmp eq i64 %60, %37
  br i1 %61, label %72, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %50, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %60, i64 %55
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %64
  %68 = load i32, i32* %58, align 4, !tbaa !5
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 %67, i32 %68
  store i32 %70, i32* %58, align 4, !tbaa !5
  %71 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

72:                                               ; preds = %59
  %73 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

74:                                               ; preds = %54
  %75 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

76:                                               ; preds = %52, %99
  %77 = phi i64 [ 1, %52 ], [ %100, %99 ]
  %78 = icmp eq i64 %77, %36
  br i1 %78, label %101, label %79

79:                                               ; preds = %76, %97
  %80 = phi i64 [ %98, %97 ], [ 1, %76 ]
  %81 = icmp eq i64 %80, %53
  br i1 %81, label %99, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %77, i64 %80
  br label %84

84:                                               ; preds = %82, %87
  %85 = phi i64 [ 1, %82 ], [ %96, %87 ]
  %86 = icmp eq i64 %85, %53
  br i1 %86, label %97, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %77, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %85, i64 %80
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %89
  %93 = load i32, i32* %83, align 4, !tbaa !5
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 %92, i32 %93
  store i32 %95, i32* %83, align 4, !tbaa !5
  %96 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !16

97:                                               ; preds = %84
  %98 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !17

99:                                               ; preds = %79
  %100 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !18

101:                                              ; preds = %76
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24, i32* nonnull %25, i32* nonnull %26) #10
  %103 = load i32, i32* %25, align 8, !tbaa !5
  %104 = load i32, i32* %26, align 4, !tbaa !5
  %105 = load i32, i32* %23, align 16, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = load i32, i32* %24, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %106, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %108, i64 %106
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add i32 %104, %110
  %114 = add i32 %113, %112
  %115 = sub i32 %103, %114
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %115) #10
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #9
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
define internal void @_GLOBAL__sub_I_s296308541.cpp() #7 section ".text.startup" {
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
