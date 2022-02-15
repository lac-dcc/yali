; ModuleID = 'Project_CodeNet_C++1400/p02363/s155147248.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s155147248.cpp"
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
@b = dso_local local_unnamed_addr global [102 x [102 x i64]] zeroinitializer, align 16
@v = dso_local global i64 0, align 8
@e = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155147248.cpp, i8* null }]

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
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @v) #8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @e) #8
  %6 = load i64, i64* @v, align 8, !tbaa !5
  %7 = add i64 %6, 1
  %8 = call i64 @llvm.smax.i64(i64 %6, i64 0)
  %9 = add nuw i64 %8, 1
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %21, %20 ], [ 1, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = bitcast i32* %1 to i8*
  %15 = bitcast i32* %2 to i8*
  %16 = bitcast i32* %3 to i8*
  br label %27

17:                                               ; preds = %10, %22
  %18 = phi i64 [ %26, %22 ], [ 1, %10 ]
  %19 = icmp eq i64 %18, %7
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = add nuw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %17
  %23 = icmp eq i64 %11, %18
  %24 = select i1 %23, i64 0, i64 1000000000000000000
  %25 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %11, i64 %18
  store i64 %24, i64* %25, align 8
  %26 = add nuw i64 %18, 1
  br label %17, !llvm.loop !11

27:                                               ; preds = %13, %36
  %28 = phi i64 [ 0, %13 ], [ %49, %36 ]
  %29 = load i64, i64* @e, align 8, !tbaa !5
  %30 = icmp sgt i64 %29, %28
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = load i64, i64* @v, align 8
  %33 = add i64 %32, 1
  %34 = call i64 @llvm.smax.i64(i64 %32, i64 0)
  %35 = add nuw i64 %34, 1
  br label %50

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %2) #8
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %3) #8
  %40 = load i32, i32* %3, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %1, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %2, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %44, i64 %47
  store i64 %41, i64* %48, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  %49 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

50:                                               ; preds = %31, %79
  %51 = phi i64 [ 1, %31 ], [ %80, %79 ]
  %52 = icmp eq i64 %51, %35
  br i1 %52, label %81, label %53

53:                                               ; preds = %50, %74
  %54 = phi i64 [ %75, %74 ], [ 1, %50 ]
  %55 = icmp eq i64 %54, %33
  br i1 %55, label %79, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %54, i64 %51
  br label %58

58:                                               ; preds = %61, %56
  %59 = phi i64 [ %73, %61 ], [ 1, %56 ]
  %60 = icmp eq i64 %59, %33
  br i1 %60, label %74, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %54, i64 %59
  %63 = load i64, i64* %57, align 8, !tbaa !5
  %64 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %51, i64 %59
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = add nsw i64 %65, %63
  %67 = load i64, i64* %62, align 8, !tbaa !5
  %68 = icmp slt i64 %66, %67
  %69 = select i1 %68, i64 %66, i64 %67
  store i64 %69, i64* %62, align 8, !tbaa !5
  %70 = icmp eq i64 %54, %59
  %71 = icmp slt i64 %69, 0
  %72 = select i1 %70, i1 %71, i1 false
  %73 = add nuw i64 %59, 1
  br i1 %72, label %76, label %58, !llvm.loop !15

74:                                               ; preds = %58
  %75 = add nuw i64 %54, 1
  br label %53, !llvm.loop !16

76:                                               ; preds = %61
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #8
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77) #8
  br label %117

79:                                               ; preds = %53
  %80 = add nuw i64 %51, 1
  br label %50, !llvm.loop !17

81:                                               ; preds = %50, %91
  %82 = phi i64 [ %94, %91 ], [ %32, %50 ]
  %83 = phi i64 [ %93, %91 ], [ 1, %50 ]
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %117, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %83, i64 1
  br label %87

87:                                               ; preds = %85, %114
  %88 = phi i64 [ %82, %85 ], [ %116, %114 ]
  %89 = phi i64 [ 1, %85 ], [ %115, %114 ]
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %93 = add nuw i64 %83, 1
  %94 = load i64, i64* @v, align 8, !tbaa !5
  br label %81, !llvm.loop !18

95:                                               ; preds = %87
  %96 = icmp eq i64 %89, 1
  br i1 %96, label %107, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %83, i64 %89
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = icmp sgt i64 %99, 2000000000
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %114

103:                                              ; preds = %97
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8
  %105 = load i64, i64* %98, align 8, !tbaa !5
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i64 %105) #8
  br label %114

107:                                              ; preds = %95
  %108 = load i64, i64* %86, align 8, !tbaa !5
  %109 = icmp sgt i64 %108, 2000000000
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %114

112:                                              ; preds = %107
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %108) #8
  br label %114

114:                                              ; preds = %103, %101, %112, %110
  %115 = add nuw i64 %89, 1
  %116 = load i64, i64* @v, align 8, !tbaa !5
  br label %87, !llvm.loop !19

117:                                              ; preds = %81, %76
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s155147248.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
