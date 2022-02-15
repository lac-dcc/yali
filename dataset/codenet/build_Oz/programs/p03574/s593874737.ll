; ModuleID = 'Project_CodeNet_C++1400/p03574/s593874737.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s593874737.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@arr = dso_local local_unnamed_addr global [55 x [55 x i32]] zeroinitializer, align 16
@ret = dso_local local_unnamed_addr global [55 x [55 x i32]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 1, i32 0, i32 0, i32 -1, i32 -1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593874737.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %11, %2
  %4 = phi i64 [ %23, %11 ], [ 0, %2 ]
  %5 = phi i32 [ %22, %11 ], [ 0, %2 ]
  %6 = icmp eq i64 %4, 8
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = sext i32 %0 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @ret, i64 0, i64 %8, i64 %9
  store i32 %5, i32* %10, align 4, !tbaa !5
  ret void

11:                                               ; preds = %3
  %12 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %4
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, %0
  %15 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %4
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %16, %1
  %18 = sext i32 %14 to i64
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @arr, i64 0, i64 %18, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %5, %21
  %23 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) bitcast ([55 x [55 x i32]]* @ret to i8*), i8 -1, i64 12100, i1 false)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h) #10
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @w) #10
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %8 = bitcast %union.anon* %5 to i8*
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %27, %0
  %11 = phi i64 [ %28, %27 ], [ 1, %0 ]
  %12 = load i32, i32* @h, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %34, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #11
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !11
  store i64 0, i64* %7, align 8, !tbaa !14
  store i8 0, i8* %8, align 8, !tbaa !17
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #10
          to label %17 unwind label %29

17:                                               ; preds = %15
  %18 = load i8*, i8** %9, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %25, %17
  %20 = phi i64 [ 0, %17 ], [ %26, %25 ]
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !17
  switch i8 %22, label %23 [
    i8 0, label %27
    i8 35, label %31
  ]

23:                                               ; preds = %19
  %24 = add nuw i64 %20, 1
  br label %25

25:                                               ; preds = %23, %31
  %26 = phi i64 [ %24, %23 ], [ %32, %31 ]
  br label %19, !llvm.loop !19

27:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #11
  %28 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !20

29:                                               ; preds = %15
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #11
  resume { i8*, i32 } %30

31:                                               ; preds = %19
  %32 = add nuw i64 %20, 1
  %33 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @arr, i64 0, i64 %11, i64 %32
  store i32 1, i32* %33, align 4, !tbaa !5
  br label %25

34:                                               ; preds = %10, %47
  %35 = phi i32 [ %49, %47 ], [ %12, %10 ]
  %36 = phi i64 [ %48, %47 ], [ 1, %10 ]
  %37 = sext i32 %35 to i64
  %38 = icmp sgt i64 %36, %37
  br i1 %38, label %60, label %39

39:                                               ; preds = %34
  %40 = load i32, i32* @w, align 4, !tbaa !5
  %41 = trunc i64 %36 to i32
  br label %42

42:                                               ; preds = %39, %57
  %43 = phi i32 [ %40, %39 ], [ %58, %57 ]
  %44 = phi i64 [ 1, %39 ], [ %59, %57 ]
  %45 = sext i32 %43 to i64
  %46 = icmp sgt i64 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %36, 1
  %49 = load i32, i32* @h, align 4, !tbaa !5
  br label %34, !llvm.loop !21

50:                                               ; preds = %42
  %51 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @arr, i64 0, i64 %36, i64 %44
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = trunc i64 %44 to i32
  call void @_Z1fii(i32 %41, i32 %55) #10
  %56 = load i32, i32* @w, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %50, %54
  %58 = phi i32 [ %43, %50 ], [ %56, %54 ]
  %59 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !22

60:                                               ; preds = %34, %71
  %61 = phi i32 [ %74, %71 ], [ %35, %34 ]
  %62 = phi i64 [ %73, %71 ], [ 1, %34 ]
  %63 = sext i32 %61 to i64
  %64 = icmp sgt i64 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  ret i32 0

66:                                               ; preds = %60, %83
  %67 = phi i64 [ %84, %83 ], [ 1, %60 ]
  %68 = load i32, i32* @w, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp sgt i64 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #10
  %73 = add nuw nsw i64 %62, 1
  %74 = load i32, i32* @h, align 4, !tbaa !5
  br label %60, !llvm.loop !23

75:                                               ; preds = %66
  %76 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @ret, i64 0, i64 %62, i64 %67
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #10
  br label %83

81:                                               ; preds = %75
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77) #10
  br label %83

83:                                               ; preds = %79, %81
  %84 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s593874737.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }
attributes #12 = { minsize nounwind optsize }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !7, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!15, !13, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
