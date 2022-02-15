; ModuleID = 'Project_CodeNet_C++1400/p03837/s206518320.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s206518320.cpp"
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
@d = dso_local local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206518320.cpp, i8* null }]

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
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #9
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast i32* %5 to i8*
  br label %13

13:                                               ; preds = %22, %0
  %14 = phi i32 [ 0, %0 ], [ %35, %22 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  %21 = zext i32 %18 to i64
  br label %36

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %4) #9
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %5) #9
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = add nsw i32 %28, -1
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = sext i32 %27 to i64
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @e, i64 0, i64 %31, i64 %32
  store i32 %30, i32* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @e, i64 0, i64 %32, i64 %31
  store i32 %30, i32* %34, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  %35 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !9

36:                                               ; preds = %17, %47
  %37 = phi i64 [ 0, %17 ], [ %48, %47 ]
  %38 = icmp eq i64 %37, %20
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = zext i32 %18 to i64
  br label %49

41:                                               ; preds = %36, %44
  %42 = phi i64 [ %46, %44 ], [ 0, %36 ]
  %43 = icmp eq i64 %42, %21
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %37, i64 %42
  store i32 10000000, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !11

47:                                               ; preds = %41
  %48 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

49:                                               ; preds = %39, %65
  %50 = phi i64 [ 0, %39 ], [ %66, %65 ]
  %51 = icmp eq i64 %50, %20
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = zext i32 %18 to i64
  br label %67

54:                                               ; preds = %49, %63
  %55 = phi i64 [ %64, %63 ], [ 0, %49 ]
  %56 = icmp eq i64 %55, %40
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @e, i64 0, i64 %50, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %50, i64 %55
  store i32 %59, i32* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %57, %61
  %64 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

65:                                               ; preds = %54
  %66 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

67:                                               ; preds = %52, %92
  %68 = phi i64 [ 0, %52 ], [ %93, %92 ]
  %69 = icmp eq i64 %68, %20
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = zext i32 %18 to i64
  br label %94

72:                                               ; preds = %67, %90
  %73 = phi i64 [ %91, %90 ], [ 0, %67 ]
  %74 = icmp eq i64 %73, %53
  br i1 %74, label %92, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %73, i64 %68
  br label %77

77:                                               ; preds = %75, %80
  %78 = phi i64 [ 0, %75 ], [ %89, %80 ]
  %79 = icmp eq i64 %78, %53
  br i1 %79, label %90, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %73, i64 %78
  %82 = load i32, i32* %76, align 4, !tbaa !5
  %83 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %68, i64 %78
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %82
  %86 = load i32, i32* %81, align 4, !tbaa !5
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 %85, i32 %86
  store i32 %88, i32* %81, align 4, !tbaa !5
  %89 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !15

90:                                               ; preds = %77
  %91 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16

92:                                               ; preds = %72
  %93 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !17

94:                                               ; preds = %70, %111
  %95 = phi i64 [ 0, %70 ], [ %112, %111 ]
  %96 = phi i32 [ 0, %70 ], [ %100, %111 ]
  %97 = icmp eq i64 %95, %20
  br i1 %97, label %113, label %98

98:                                               ; preds = %94, %102
  %99 = phi i64 [ %110, %102 ], [ 0, %94 ]
  %100 = phi i32 [ %109, %102 ], [ %96, %94 ]
  %101 = icmp eq i64 %99, %71
  br i1 %101, label %111, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @e, i64 0, i64 %95, i64 %99
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %95, i64 %99
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %104, %106
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %100, %108
  %110 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !18

111:                                              ; preds = %98
  %112 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !19

113:                                              ; preds = %94
  %114 = sdiv i32 %96, 2
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114) #9
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s206518320.cpp() #6 section ".text.startup" {
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
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
