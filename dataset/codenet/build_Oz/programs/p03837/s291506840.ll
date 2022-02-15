; ModuleID = 'Project_CodeNet_C++1400/p03837/s291506840.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s291506840.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291506840.cpp, i8* null }]

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
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #11
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 4)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = call noalias nonnull i8* @_Znam(i64 %13) #12
  %15 = bitcast i8* %14 to i32*
  %16 = call noalias nonnull i8* @_Znam(i64 %13) #12
  %17 = bitcast i8* %16 to i32*
  %18 = call noalias nonnull i8* @_Znam(i64 %13) #12
  %19 = bitcast i8* %18 to i32*
  br label %20

20:                                               ; preds = %27, %0
  %21 = phi i32 [ %8, %0 ], [ %35, %27 ]
  %22 = phi i64 [ 0, %0 ], [ %34, %27 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %26) #10
  br label %36

27:                                               ; preds = %20
  %28 = getelementptr inbounds i32, i32* %15, i64 %22
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28) #11
  %30 = getelementptr inbounds i32, i32* %17, i64 %22
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %30) #11
  %32 = getelementptr inbounds i32, i32* %19, i64 %22
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %32) #11
  %34 = add nuw nsw i64 %22, 1
  %35 = load i32, i32* %2, align 4, !tbaa !5
  br label %20, !llvm.loop !9

36:                                               ; preds = %44, %25
  %37 = phi i64 [ 0, %25 ], [ %45, %44 ]
  %38 = icmp eq i64 %37, 101
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i64 @llvm.smax.i64(i64 %23, i64 0)
  br label %49

41:                                               ; preds = %36, %46
  %42 = phi i64 [ %48, %46 ], [ 0, %36 ]
  %43 = icmp eq i64 %42, 101
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

46:                                               ; preds = %41
  %47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %37, i64 %42
  store i32 1000000000, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

49:                                               ; preds = %39, %52
  %50 = phi i64 [ %63, %52 ], [ 0, %39 ]
  %51 = icmp eq i64 %50, %40
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i32, i32* %19, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %17, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %15, i64 %50
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %57, i64 %60
  store i32 %54, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %60, i64 %57
  store i32 %54, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

64:                                               ; preds = %49, %72
  %65 = phi i64 [ %73, %72 ], [ 0, %49 ]
  %66 = icmp eq i64 %65, 101
  br i1 %66, label %89, label %67

67:                                               ; preds = %64, %77
  %68 = phi i64 [ %78, %77 ], [ 0, %64 ]
  %69 = icmp eq i64 %68, 101
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %68, i64 %65
  br label %74

72:                                               ; preds = %67
  %73 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

74:                                               ; preds = %70, %79
  %75 = phi i64 [ %88, %79 ], [ 0, %70 ]
  %76 = icmp eq i64 %75, 101
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

79:                                               ; preds = %74
  %80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %68, i64 %75
  %81 = load i32, i32* %71, align 4, !tbaa !5
  %82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %65, i64 %75
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %81
  %85 = load i32, i32* %80, align 4, !tbaa !5
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 %84, i32 %85
  store i32 %87, i32* %80, align 4, !tbaa !5
  %88 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

89:                                               ; preds = %64, %96
  %90 = phi i32 [ %109, %96 ], [ 0, %64 ]
  %91 = phi i64 [ %110, %96 ], [ 0, %64 ]
  %92 = icmp eq i64 %91, %40
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %90) #11
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94) #11
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %26) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

96:                                               ; preds = %89
  %97 = getelementptr inbounds i32, i32* %15, i64 %91
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %17, i64 %91
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %99, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %19, i64 %91
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %104, %106
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %90, %108
  %110 = add nuw nsw i64 %91, 1
  br label %89, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s291506840.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { builtin minsize optsize allocsize(0) }

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
