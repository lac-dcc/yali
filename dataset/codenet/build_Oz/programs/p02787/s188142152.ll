; ModuleID = 'Project_CodeNet_C++1400/p02787/s188142152.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s188142152.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s188142152.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [10010 x i64], align 16
  %4 = alloca [10010 x i64], align 16
  %5 = alloca [20010 x i64], align 16
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2) #9
  %10 = bitcast [10010 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80080, i8* nonnull %10) #8
  %11 = bitcast [10010 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80080, i8* nonnull %11) #8
  %12 = bitcast [20010 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160080, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160080) %12, i8 0, i64 160080, i1 false)
  br label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ 1, %0 ], [ %18, %16 ]
  %15 = icmp eq i64 %14, 20010
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [20010 x i64], [20010 x i64]* %5, i64 0, i64 %14
  store i64 4611686018427387904, i64* %17, align 8, !tbaa !5
  %18 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

19:                                               ; preds = %13, %27
  %20 = phi i64 [ %32, %27 ], [ 0, %13 ]
  %21 = load i64, i64* %2, align 8, !tbaa !5
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i64, i64* %1, align 8, !tbaa !5
  %25 = call i64 @llvm.smax.i64(i64 %21, i64 0)
  %26 = call i64 @llvm.smax.i64(i64 %24, i64 0)
  br label %33

27:                                               ; preds = %19
  %28 = getelementptr inbounds [10010 x i64], [10010 x i64]* %3, i64 0, i64 %20
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28) #9
  %30 = getelementptr inbounds [10010 x i64], [10010 x i64]* %4, i64 0, i64 %20
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %30) #9
  %32 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

33:                                               ; preds = %23, %45
  %34 = phi i64 [ %42, %45 ], [ 4611686018427387904, %23 ]
  %35 = phi i64 [ %46, %45 ], [ 0, %23 ]
  %36 = icmp eq i64 %35, %26
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [20010 x i64], [20010 x i64]* %5, i64 0, i64 %35
  br label %41

39:                                               ; preds = %33
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %34) #9
  call void @llvm.lifetime.end.p0i8(i64 160080, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 80080, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 80080, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  ret i32 0

41:                                               ; preds = %37, %47
  %42 = phi i64 [ %62, %47 ], [ %34, %37 ]
  %43 = phi i64 [ %63, %47 ], [ 0, %37 ]
  %44 = icmp eq i64 %43, %25
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = add nuw i64 %35, 1
  br label %33, !llvm.loop !12

47:                                               ; preds = %41
  %48 = getelementptr inbounds [10010 x i64], [10010 x i64]* %3, i64 0, i64 %43
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = getelementptr inbounds [10010 x i64], [10010 x i64]* %4, i64 0, i64 %43
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = add nsw i64 %49, %35
  %53 = getelementptr inbounds [20010 x i64], [20010 x i64]* %5, i64 0, i64 %52
  %54 = load i64, i64* %38, align 8, !tbaa !5
  %55 = add nsw i64 %54, %51
  %56 = load i64, i64* %53, align 8, !tbaa !5
  %57 = icmp slt i64 %55, %56
  %58 = select i1 %57, i64 %55, i64 %56
  store i64 %58, i64* %53, align 8, !tbaa !5
  %59 = icmp slt i64 %52, %24
  %60 = icmp slt i64 %58, %42
  %61 = select i1 %60, i64 %58, i64 %42
  %62 = select i1 %59, i64 %42, i64 %61
  %63 = add nuw i64 %43, 1
  br label %41, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s188142152.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
