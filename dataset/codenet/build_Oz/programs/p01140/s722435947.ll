; ModuleID = 'Project_CodeNet_C++1400/p01140/s722435947.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s722435947.cpp"
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
@h = dso_local global [1510 x i32] zeroinitializer, align 16
@w = dso_local global [1510 x i32] zeroinitializer, align 16
@hcnt = dso_local local_unnamed_addr global [1510000 x i32] zeroinitializer, align 16
@wcnt = dso_local local_unnamed_addr global [1510000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s722435947.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6040000) bitcast ([1510000 x i32]* @hcnt to i8*), i8 0, i64 6040000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6040000) bitcast ([1510000 x i32]* @wcnt to i8*), i8 0, i64 6040000, i1 false)
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i64 [ %14, %11 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %10 = zext i32 %9 to i64
  br label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %6
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #12
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

15:                                               ; preds = %8, %18
  %16 = phi i64 [ 0, %8 ], [ %21, %18 ]
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %16
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #12
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !7

22:                                               ; preds = %36
  %23 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !8

24:                                               ; preds = %15, %22
  %25 = phi i64 [ %35, %22 ], [ 0, %15 ]
  %26 = phi i64 [ %23, %22 ], [ 1, %15 ]
  %27 = icmp eq i64 %25, %4
  br i1 %27, label %52, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hcnt, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !9
  %35 = add nuw nsw i64 %25, 1
  br label %36

36:                                               ; preds = %41, %28
  %37 = phi i64 [ %49, %41 ], [ %26, %28 ]
  %38 = phi i32 [ %44, %41 ], [ %30, %28 ]
  %39 = trunc i64 %37 to i32
  %40 = icmp slt i32 %39, %0
  br i1 %40, label %41, label %22

41:                                               ; preds = %36
  %42 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !9
  %44 = add nsw i32 %43, %38
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hcnt, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !9
  %49 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

50:                                               ; preds = %64
  %51 = add nuw nsw i64 %54, 1
  br label %52, !llvm.loop !14

52:                                               ; preds = %24, %50
  %53 = phi i64 [ %63, %50 ], [ 0, %24 ]
  %54 = phi i64 [ %51, %50 ], [ 1, %24 ]
  %55 = icmp eq i64 %53, %10
  br i1 %55, label %78, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wcnt, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4, !tbaa !9
  %63 = add nuw nsw i64 %53, 1
  br label %64

64:                                               ; preds = %69, %56
  %65 = phi i64 [ %77, %69 ], [ %54, %56 ]
  %66 = phi i32 [ %72, %69 ], [ %58, %56 ]
  %67 = trunc i64 %65 to i32
  %68 = icmp slt i32 %67, %1
  br i1 %68, label %69, label %50

69:                                               ; preds = %64
  %70 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !9
  %72 = add nsw i32 %71, %66
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wcnt, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4, !tbaa !9
  %77 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

78:                                               ; preds = %52, %84
  %79 = phi i64 [ %91, %84 ], [ 0, %52 ]
  %80 = phi i32 [ %90, %84 ], [ 0, %52 ]
  %81 = icmp eq i64 %79, 1510000
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80) #12
  ret void

84:                                               ; preds = %78
  %85 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hcnt, i64 0, i64 %79
  %86 = load i32, i32* %85, align 4, !tbaa !9
  %87 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wcnt, i64 0, i64 %79
  %88 = load i32, i32* %87, align 4, !tbaa !9
  %89 = mul nsw i32 %88, %86
  %90 = add nsw i32 %89, %80
  %91 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #13
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !17
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !20
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !23
  br label %11

11:                                               ; preds = %18, %0
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #12
          to label %13 unwind label %22

13:                                               ; preds = %11
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %2) #12
          to label %15 unwind label %22

15:                                               ; preds = %13
  %16 = load i64, i64* %1, align 8, !tbaa !24
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = trunc i64 %16 to i32
  %20 = load i64, i64* %2, align 8, !tbaa !24
  %21 = trunc i64 %20 to i32
  call void @_Z5solveii(i32 %19, i32 %21) #12, !llvm.loop !26
  br label %11

22:                                               ; preds = %13, %11
  %23 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  resume { i8*, i32 } %23

24:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s722435947.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }
attributes #14 = { minsize nounwind optsize }

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
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"any pointer", !11, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !22, i64 8, !11, i64 16}
!22 = !{!"long", !11, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !11, i64 0}
!26 = distinct !{!26, !6}
