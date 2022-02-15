; ModuleID = 'Project_CodeNet_C++1400/p02282/s800680618.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s800680618.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct.Node = type { i64, i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s800680618.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z14print_tree_recP4Nodex(%struct.Node* readonly %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %1, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_Z14print_tree_recP4Nodex(%struct.Node* nonnull %0, i64 %4) #12
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %1, i32 2
  %9 = load i64, i64* %8, align 8, !tbaa !10
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_Z14print_tree_recP4Nodex(%struct.Node* nonnull %0, i64 %9) #12
  br label %12

12:                                               ; preds = %11, %7
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1) #12
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z14print_tree_posP4Node(%struct.Node* readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %3, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_Z14print_tree_recP4Nodex(%struct.Node* nonnull %0, i64 %5) #12
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %3, i32 2
  %10 = load i64, i64* %9, align 8, !tbaa !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_Z14print_tree_recP4Nodex(%struct.Node* nonnull %0, i64 %10) #12
  br label %13

13:                                               ; preds = %12, %8
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %3) #12
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %14) #12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #13
  store i64 0, i64* %1, align 8, !tbaa !11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #12
  %4 = load i64, i64* %1, align 8, !tbaa !11
  %5 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = select i1 %6, i64 -1, i64 %7
  %9 = call noalias nonnull i8* @_Znam(i64 %8) #14
  %10 = bitcast i8* %9 to i64*
  br label %11

11:                                               ; preds = %22, %0
  %12 = phi i64 [ %4, %0 ], [ %26, %22 ]
  %13 = phi i64 [ 0, %0 ], [ %25, %22 ]
  %14 = icmp slt i64 %13, %12
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %12, i64 8)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = call noalias nonnull i8* @_Znam(i64 %19) #14
  %21 = bitcast i8* %20 to i64*
  br label %27

22:                                               ; preds = %11
  %23 = getelementptr inbounds i64, i64* %10, i64 %13
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23) #12
  %25 = add nuw nsw i64 %13, 1
  %26 = load i64, i64* %1, align 8, !tbaa !11
  br label %11, !llvm.loop !12

27:                                               ; preds = %39, %15
  %28 = phi i64 [ %12, %15 ], [ %43, %39 ]
  %29 = phi i64 [ 0, %15 ], [ %42, %39 ]
  %30 = icmp slt i64 %29, %28
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = add nsw i64 %28, 1
  %33 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %32, i64 24)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call noalias nonnull i8* @_Znam(i64 %36) #14
  %38 = bitcast i8* %37 to %struct.Node*
  br label %44

39:                                               ; preds = %27
  %40 = getelementptr inbounds i64, i64* %21, i64 %29
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %40) #12
  %42 = add nuw nsw i64 %29, 1
  %43 = load i64, i64* %1, align 8, !tbaa !11
  br label %27, !llvm.loop !14

44:                                               ; preds = %50, %31
  %45 = phi i64 [ 0, %31 ], [ %52, %50 ]
  %46 = icmp sgt i64 %45, %28
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %38, i64 0, i32 1
  %49 = call i64 @llvm.smax.i64(i64 %28, i64 0)
  br label %54

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %38, i64 %45, i32 0
  %52 = add nuw nsw i64 %45, 1
  %53 = bitcast i64* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  br label %44, !llvm.loop !15

54:                                               ; preds = %47, %76
  %55 = phi i64 [ %74, %76 ], [ 0, %47 ]
  %56 = phi i64 [ %64, %76 ], [ -1, %47 ]
  %57 = phi i64 [ %77, %76 ], [ 0, %47 ]
  %58 = icmp eq i64 %57, %49
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i64, i64* %21, i64 %57
  %61 = load i64, i64* %60, align 8, !tbaa !11
  br label %63

62:                                               ; preds = %54
  call void @_Z14print_tree_posP4Node(%struct.Node* nonnull %38) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #13
  ret i32 0

63:                                               ; preds = %63, %59
  %64 = phi i64 [ %68, %63 ], [ 0, %59 ]
  %65 = getelementptr inbounds i64, i64* %10, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !11
  %67 = icmp eq i64 %66, %61
  %68 = add nuw nsw i64 %64, 1
  br i1 %67, label %69, label %63, !llvm.loop !16

69:                                               ; preds = %63
  %70 = getelementptr inbounds i64, i64* %10, i64 %56
  %71 = icmp eq i64 %55, 0
  %72 = getelementptr inbounds i64, i64* %10, i64 %55
  br label %73

73:                                               ; preds = %69, %96
  %74 = phi i64 [ %97, %96 ], [ %55, %69 ]
  %75 = icmp sgt i64 %74, %64
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = add nuw i64 %57, 1
  br label %54, !llvm.loop !17

78:                                               ; preds = %73
  %79 = icmp eq i64 %74, %55
  br i1 %79, label %88, label %80

80:                                               ; preds = %78
  %81 = add nsw i64 %74, -1
  %82 = getelementptr inbounds i64, i64* %10, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !11
  %84 = getelementptr inbounds i64, i64* %10, i64 %74
  %85 = load i64, i64* %84, align 8, !tbaa !11
  %86 = getelementptr inbounds %struct.Node, %struct.Node* %38, i64 %85, i32 0
  store i64 %83, i64* %86, align 8, !tbaa !18
  %87 = getelementptr inbounds %struct.Node, %struct.Node* %38, i64 %83, i32 1
  store i64 %85, i64* %87, align 8, !tbaa !5
  br label %96

88:                                               ; preds = %78
  br i1 %71, label %94, label %89

89:                                               ; preds = %88
  %90 = load i64, i64* %70, align 8, !tbaa !11
  %91 = load i64, i64* %72, align 8, !tbaa !11
  %92 = getelementptr inbounds %struct.Node, %struct.Node* %38, i64 %91, i32 0
  store i64 %90, i64* %92, align 8, !tbaa !18
  %93 = getelementptr inbounds %struct.Node, %struct.Node* %38, i64 %90, i32 2
  store i64 %91, i64* %93, align 8, !tbaa !10
  br label %96

94:                                               ; preds = %88
  %95 = load i64, i64* %10, align 8, !tbaa !11
  store i64 %95, i64* %48, align 8, !tbaa !5
  br label %96

96:                                               ; preds = %80, %94, %89
  %97 = add nsw i64 %74, 1
  br label %73, !llvm.loop !19
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s800680618.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }
attributes #14 = { builtin minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTS4Node", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!6, !7, i64 0}
!19 = distinct !{!19, !13}
