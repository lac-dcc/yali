; ModuleID = 'Project_CodeNet_C++1400/p00874/s187495881.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s187495881.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s187495881.cpp, i8* null }]

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
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i8], align 1
  %6 = alloca [10 x i8], align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #8
  %10 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #8
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %11) #8
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %12) #8
  br label %13

13:                                               ; preds = %100, %0
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2) #9
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %21, label %114

21:                                               ; preds = %13, %26
  %22 = phi i32 [ %31, %26 ], [ %16, %13 ]
  %23 = phi i64 [ %30, %26 ], [ 0, %13 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27) #9
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %23
  store i8 0, i8* %29, align 1, !tbaa !9
  %30 = add nuw nsw i64 %23, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

32:                                               ; preds = %21, %43
  %33 = phi i64 [ %47, %43 ], [ 0, %21 ]
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %40 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %41 = zext i32 %40 to i64
  %42 = zext i32 %39 to i64
  br label %48

43:                                               ; preds = %32
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %33
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44) #9
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %33
  store i8 0, i8* %46, align 1, !tbaa !9
  %47 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

48:                                               ; preds = %37, %76
  %49 = phi i64 [ 0, %37 ], [ %78, %76 ]
  %50 = phi i32 [ 0, %37 ], [ %77, %76 ]
  %51 = icmp eq i64 %49, %41
  br i1 %51, label %79, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %49
  %54 = load i8, i8* %53, align 1, !tbaa !9, !range !14
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %52
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %49
  br label %58

58:                                               ; preds = %56, %74
  %59 = phi i64 [ 0, %56 ], [ %75, %74 ]
  %60 = icmp eq i64 %59, %42
  br i1 %60, label %76, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !9, !range !14
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load i32, i32* %57, align 4, !tbaa !5
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %59
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = and i64 %59, 4294967295
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %71
  store i8 1, i8* %72, align 1, !tbaa !9
  store i8 1, i8* %53, align 1, !tbaa !9
  %73 = add nsw i32 %66, %50
  br label %76

74:                                               ; preds = %61, %65
  %75 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

76:                                               ; preds = %58, %70, %52
  %77 = phi i32 [ %50, %52 ], [ %73, %70 ], [ %50, %58 ]
  %78 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !16

79:                                               ; preds = %48, %93
  %80 = phi i64 [ %95, %93 ], [ 0, %48 ]
  %81 = phi i32 [ %94, %93 ], [ %50, %48 ]
  %82 = icmp eq i64 %80, %41
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = zext i32 %39 to i64
  br label %96

85:                                               ; preds = %79
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %80
  %87 = load i8, i8* %86, align 1, !tbaa !9, !range !14
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %80
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %81
  br label %93

93:                                               ; preds = %85, %89
  %94 = phi i32 [ %81, %85 ], [ %92, %89 ]
  %95 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !17

96:                                               ; preds = %83, %111
  %97 = phi i64 [ 0, %83 ], [ %113, %111 ]
  %98 = phi i32 [ %81, %83 ], [ %112, %111 ]
  %99 = icmp eq i64 %97, %84
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %98) #9
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101) #9
  br label %13, !llvm.loop !18

103:                                              ; preds = %96
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %97
  %105 = load i8, i8* %104, align 1, !tbaa !9, !range !14
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %97
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %98
  br label %111

111:                                              ; preds = %103, %107
  %112 = phi i32 [ %98, %103 ], [ %110, %107 ]
  %113 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !19

114:                                              ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
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
define internal void @_GLOBAL__sub_I_s187495881.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{i8 0, i8 2}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
