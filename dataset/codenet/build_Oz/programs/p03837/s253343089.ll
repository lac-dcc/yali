; ModuleID = 'Project_CodeNet_C++1400/p03837/s253343089.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s253343089.cpp"
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
@dist = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253343089.cpp, i8* null }]

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
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 105
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = bitcast i32* %3 to i8*
  %15 = bitcast i32* %4 to i8*
  %16 = bitcast i32* %5 to i8*
  br label %27

17:                                               ; preds = %10, %22
  %18 = phi i64 [ %26, %22 ], [ 0, %10 ]
  %19 = icmp eq i64 %18, 105
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !5

22:                                               ; preds = %17
  %23 = icmp eq i64 %11, %18
  %24 = select i1 %23, i32 0, i32 1000000099
  %25 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %11, i64 %18
  store i32 %24, i32* %25, align 4
  %26 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !7

27:                                               ; preds = %13, %37
  %28 = phi i64 [ 0, %13 ], [ %53, %37 ]
  %29 = load i32, i32* %2, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load i32, i32* %1, align 4, !tbaa !8
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  %36 = zext i32 %33 to i64
  br label %54

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %4) #9
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %5) #9
  %41 = load i32, i32* %3, align 4, !tbaa !8
  %42 = add nsw i32 %41, -1
  %43 = load i32, i32* %4, align 4, !tbaa !8
  %44 = add nsw i32 %43, -1
  %45 = load i32, i32* %5, align 4, !tbaa !8
  %46 = sext i32 %44 to i64
  %47 = sext i32 %42 to i64
  %48 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %46, i64 %47
  store i32 %45, i32* %48, align 4, !tbaa !8
  %49 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %47, i64 %46
  store i32 %45, i32* %49, align 4, !tbaa !8
  %50 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %28
  store i32 %42, i32* %50, align 4, !tbaa !8
  %51 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %28
  store i32 %44, i32* %51, align 4, !tbaa !8
  %52 = getelementptr inbounds [1005 x i32], [1005 x i32]* @C, i64 0, i64 %28
  store i32 %45, i32* %52, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  %53 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

54:                                               ; preds = %32, %66
  %55 = phi i64 [ 0, %32 ], [ %67, %66 ]
  %56 = icmp eq i64 %55, %35
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %59 = zext i32 %58 to i64
  %60 = zext i32 %33 to i64
  br label %83

61:                                               ; preds = %54, %71
  %62 = phi i64 [ %72, %71 ], [ 0, %54 ]
  %63 = icmp eq i64 %62, %36
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %62, i64 %55
  br label %68

66:                                               ; preds = %61
  %67 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

68:                                               ; preds = %64, %73
  %69 = phi i64 [ 0, %64 ], [ %82, %73 ]
  %70 = icmp eq i64 %69, %36
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

73:                                               ; preds = %68
  %74 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %62, i64 %69
  %75 = load i32, i32* %65, align 4, !tbaa !8
  %76 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %55, i64 %69
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = add nsw i32 %77, %75
  %79 = load i32, i32* %74, align 4, !tbaa !8
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 %78, i32 %79
  store i32 %81, i32* %74, align 4, !tbaa !8
  %82 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

83:                                               ; preds = %57, %128
  %84 = phi i64 [ 0, %57 ], [ %129, %128 ]
  %85 = icmp eq i64 %84, %59
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i32, i32* @ans, align 4, !tbaa !8
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87) #9
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

90:                                               ; preds = %83
  %91 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %84
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %84
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = getelementptr inbounds [1005 x i32], [1005 x i32]* @C, i64 0, i64 %84
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = sext i32 %92 to i64
  %98 = sext i32 %94 to i64
  br label %99

99:                                               ; preds = %112, %90
  %100 = phi i64 [ %113, %112 ], [ 0, %90 ]
  %101 = phi i8 [ %110, %112 ], [ 0, %90 ]
  %102 = icmp eq i64 %100, %35
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %100, i64 %97
  br label %108

105:                                              ; preds = %99
  %106 = and i8 %101, 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %125, label %128

108:                                              ; preds = %103, %114
  %109 = phi i64 [ 0, %103 ], [ %124, %114 ]
  %110 = phi i8 [ %101, %103 ], [ %123, %114 ]
  %111 = icmp eq i64 %109, %60
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !16

114:                                              ; preds = %108
  %115 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %100, i64 %109
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = load i32, i32* %104, align 4, !tbaa !8
  %118 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %98, i64 %109
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = add i32 %117, %96
  %121 = add i32 %120, %119
  %122 = icmp eq i32 %116, %121
  %123 = select i1 %122, i8 1, i8 %110
  %124 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !17

125:                                              ; preds = %105
  %126 = load i32, i32* @ans, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* @ans, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %125, %105
  %129 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !18
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
define internal void @_GLOBAL__sub_I_s253343089.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
