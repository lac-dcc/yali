; ModuleID = 'Project_CodeNet_C++1400/p02787/s145697462.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s145697462.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145697462.cpp, i8* null }]

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
  %3 = alloca [30000 x i64], align 16
  %4 = alloca [1010 x i64], align 16
  %5 = alloca [1010 x i64], align 16
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2) #8
  %10 = bitcast [30000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240000, i8* nonnull %10) #7
  %11 = bitcast [1010 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8080, i8* nonnull %11) #7
  %12 = bitcast [1010 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8080, i8* nonnull %12) #7
  br label %13

13:                                               ; preds = %17, %0
  %14 = phi i64 [ 0, %0 ], [ %22, %17 ]
  %15 = load i64, i64* %2, align 8, !tbaa !5
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds [1010 x i64], [1010 x i64]* %4, i64 0, i64 %14
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18) #8
  %20 = getelementptr inbounds [1010 x i64], [1010 x i64]* %5, i64 0, i64 %14
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %20) #8
  %22 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

23:                                               ; preds = %13, %30
  %24 = phi i64 [ %32, %30 ], [ 0, %13 ]
  %25 = icmp eq i64 %24, 30000
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds [30000 x i64], [30000 x i64]* %3, i64 0, i64 0
  store i64 0, i64* %27, align 16, !tbaa !5
  %28 = load i64, i64* %1, align 8
  %29 = call i64 @llvm.smax.i64(i64 %15, i64 0)
  br label %33

30:                                               ; preds = %23
  %31 = getelementptr inbounds [30000 x i64], [30000 x i64]* %3, i64 0, i64 %24
  store i64 1000000007, i64* %31, align 8, !tbaa !5
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

33:                                               ; preds = %45, %26
  %34 = phi i64 [ 1000000007, %26 ], [ %42, %45 ]
  %35 = phi i64 [ 0, %26 ], [ %46, %45 ]
  %36 = icmp eq i64 %35, 20000
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [30000 x i64], [30000 x i64]* %3, i64 0, i64 %35
  br label %41

39:                                               ; preds = %33
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %34) #8
  call void @llvm.lifetime.end.p0i8(i64 8080, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 8080, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  ret i32 0

41:                                               ; preds = %37, %47
  %42 = phi i64 [ %62, %47 ], [ %34, %37 ]
  %43 = phi i64 [ %63, %47 ], [ 0, %37 ]
  %44 = icmp eq i64 %43, %29
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !12

47:                                               ; preds = %41
  %48 = getelementptr inbounds [1010 x i64], [1010 x i64]* %4, i64 0, i64 %43
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = add nsw i64 %49, %35
  %51 = getelementptr inbounds [30000 x i64], [30000 x i64]* %3, i64 0, i64 %50
  %52 = load i64, i64* %38, align 8, !tbaa !5
  %53 = getelementptr inbounds [1010 x i64], [1010 x i64]* %5, i64 0, i64 %43
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = add nsw i64 %54, %52
  %56 = load i64, i64* %51, align 8, !tbaa !5
  %57 = icmp slt i64 %55, %56
  %58 = select i1 %57, i64 %55, i64 %56
  store i64 %58, i64* %51, align 8, !tbaa !5
  %59 = icmp slt i64 %50, %28
  %60 = icmp slt i64 %58, %42
  %61 = select i1 %60, i64 %58, i64 %42
  %62 = select i1 %59, i64 %42, i64 %61
  %63 = add nuw i64 %43, 1
  br label %41, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s145697462.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
