; ModuleID = 'Project_CodeNet_C++1400/p02363/s902284393.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s902284393.cpp"
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
@K = dso_local local_unnamed_addr global [102 x [102 x i32]] zeroinitializer, align 16
@V = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s902284393.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V) #9
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @E) #9
  %9 = load i32, i32* @V, align 4, !tbaa !5
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  %12 = zext i32 %9 to i64
  br label %13

13:                                               ; preds = %24, %0
  %14 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, %11
  br i1 %15, label %26, label %16

16:                                               ; preds = %13, %19
  %17 = phi i64 [ %23, %19 ], [ 0, %13 ]
  %18 = icmp eq i64 %17, %12
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = icmp eq i64 %14, %17
  %21 = select i1 %20, i32 0, i32 2147483647
  %22 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %14, i64 %17
  store i32 %21, i32* %22, align 4
  %23 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

24:                                               ; preds = %16
  %25 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

26:                                               ; preds = %13, %35
  %27 = phi i32 [ %45, %35 ], [ 0, %13 ]
  %28 = load i32, i32* @E, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = load i32, i32* @V, align 4, !tbaa !5
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  %34 = zext i32 %31 to i64
  br label %46

35:                                               ; preds = %26
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %2) #9
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %3) #9
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %41, i64 %43
  store i32 %39, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !12

46:                                               ; preds = %30, %74
  %47 = phi i64 [ 0, %30 ], [ %75, %74 ]
  %48 = icmp eq i64 %47, %33
  br i1 %48, label %76, label %49

49:                                               ; preds = %46, %72
  %50 = phi i64 [ %73, %72 ], [ 0, %46 ]
  %51 = icmp eq i64 %50, %34
  br i1 %51, label %74, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %50, i64 %47
  br label %54

54:                                               ; preds = %52, %70
  %55 = phi i64 [ 0, %52 ], [ %71, %70 ]
  %56 = icmp eq i64 %55, %34
  br i1 %56, label %72, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %53, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 2147483647
  br i1 %59, label %70, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %47, i64 %55
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 2147483647
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = add nsw i32 %62, %58
  store i32 %65, i32* %3, align 4, !tbaa !5
  %66 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %50, i64 %55
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 %65, i32* %66, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %57, %60, %69, %64
  %71 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

72:                                               ; preds = %54
  %73 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

74:                                               ; preds = %49
  %75 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

76:                                               ; preds = %46, %79
  %77 = phi i64 [ %83, %79 ], [ 0, %46 ]
  %78 = icmp eq i64 %77, %33
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %77, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %81, 0
  %83 = add nuw nsw i64 %77, 1
  br i1 %82, label %84, label %76, !llvm.loop !16

84:                                               ; preds = %79
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #9
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85) #9
  br label %121

87:                                               ; preds = %76, %117
  %88 = phi i32 [ %120, %117 ], [ %31, %76 ]
  %89 = phi i64 [ %119, %117 ], [ 0, %76 ]
  %90 = sext i32 %88 to i64
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %121

92:                                               ; preds = %87
  %93 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %89, i64 0
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = icmp eq i32 %94, 2147483647
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %100

98:                                               ; preds = %92
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94) #9
  br label %100

100:                                              ; preds = %98, %96
  br label %101

101:                                              ; preds = %100, %115
  %102 = phi i64 [ %116, %115 ], [ 1, %100 ]
  %103 = load i32, i32* @V, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %101
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
  %108 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %89, i64 %102
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 2147483647
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %115

113:                                              ; preds = %106
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %109) #9
  br label %115

115:                                              ; preds = %111, %113
  %116 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !17

117:                                              ; preds = %101
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %119 = add nuw nsw i64 %89, 1
  %120 = load i32, i32* @V, align 4, !tbaa !5
  br label %87, !llvm.loop !18

121:                                              ; preds = %87, %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s902284393.cpp() #6 section ".text.startup" {
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
