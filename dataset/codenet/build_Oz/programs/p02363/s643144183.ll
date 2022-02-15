; ModuleID = 'Project_CodeNet_C++1400/p02363/s643144183.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s643144183.cpp"
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
@edge = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643144183.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #10
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i32* [ getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @edge, i64 0, i64 0, i64 0), %0 ], [ %18, %17 ]
  %12 = icmp eq i32* %11, getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @edge, i64 1, i64 0, i64 0)
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %19

17:                                               ; preds = %10
  store i32 2147483647, i32* %11, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %11, i64 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %13, %26
  %20 = phi i64 [ 0, %13 ], [ %28, %26 ]
  %21 = icmp eq i64 %20, %16
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = bitcast i32* %3 to i8*
  %24 = bitcast i32* %4 to i8*
  %25 = bitcast i32* %5 to i8*
  br label %29

26:                                               ; preds = %19
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @edge, i64 0, i64 %20, i64 %20
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

29:                                               ; preds = %22, %38
  %30 = phi i32 [ %48, %38 ], [ 0, %22 ]
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = zext i32 %35 to i64
  %37 = zext i32 %34 to i64
  br label %49

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %4) #10
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %5) #10
  %42 = load i32, i32* %5, align 4, !tbaa !5
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %4, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @edge, i64 0, i64 %44, i64 %46
  store i32 %42, i32* %47, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #9
  %48 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !12

49:                                               ; preds = %33, %57
  %50 = phi i64 [ 0, %33 ], [ %58, %57 ]
  %51 = icmp eq i64 %50, %36
  br i1 %51, label %79, label %52

52:                                               ; preds = %49, %62
  %53 = phi i64 [ %63, %62 ], [ 0, %49 ]
  %54 = icmp eq i64 %53, %37
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @edge, i64 0, i64 %53, i64 %50
  br label %59

57:                                               ; preds = %52
  %58 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

59:                                               ; preds = %55, %77
  %60 = phi i64 [ 0, %55 ], [ %78, %77 ]
  %61 = icmp eq i64 %60, %37
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

64:                                               ; preds = %59
  %65 = load i32, i32* %56, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 2147483647
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @edge, i64 0, i64 %50, i64 %60
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 2147483647
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @edge, i64 0, i64 %53, i64 %60
  %73 = add nsw i32 %69, %65
  %74 = load i32, i32* %72, align 4, !tbaa !5
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 %73, i32 %74
  store i32 %76, i32* %72, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %64, %67, %71
  %78 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

79:                                               ; preds = %49, %82
  %80 = phi i64 [ %86, %82 ], [ 0, %49 ]
  %81 = icmp eq i64 %80, %36
  br i1 %81, label %90, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @edge, i64 0, i64 %80, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %84, 0
  %86 = add nuw nsw i64 %80, 1
  br i1 %85, label %87, label %79, !llvm.loop !16

87:                                               ; preds = %82
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #10
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88) #10
  call void @exit(i32 0) #11
  unreachable

90:                                               ; preds = %79, %101
  %91 = phi i32 [ %104, %101 ], [ %34, %79 ]
  %92 = phi i64 [ %103, %101 ], [ 0, %79 ]
  %93 = sext i32 %91 to i64
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

96:                                               ; preds = %90, %117
  %97 = phi i32 [ %119, %117 ], [ %91, %90 ]
  %98 = phi i64 [ %118, %117 ], [ 0, %90 ]
  %99 = sext i32 %97 to i64
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %105, label %101

101:                                              ; preds = %96
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %103 = add nuw nsw i64 %92, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  br label %90, !llvm.loop !17

105:                                              ; preds = %96
  %106 = icmp eq i64 %98, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %105
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %109

109:                                              ; preds = %107, %105
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @edge, i64 0, i64 %92, i64 %98
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 2147483647
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #10
  br label %117

115:                                              ; preds = %109
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %111) #10
  br label %117

117:                                              ; preds = %113, %115
  %118 = add nuw nsw i64 %98, 1
  %119 = load i32, i32* %1, align 4, !tbaa !5
  br label %96, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s643144183.cpp() #7 section ".text.startup" {
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
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize noreturn nounwind optsize }

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
