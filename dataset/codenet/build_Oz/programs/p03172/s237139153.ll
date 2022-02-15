; ModuleID = 'Project_CodeNet_C++1400/p03172/s237139153.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s237139153.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s237139153.cpp, i8* null }]

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
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #9
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i64, i64 %7, align 16
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ 0, %0 ], [ %25, %22 ]
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = add nsw i64 %12, 1
  %16 = load i64, i64* %2, align 8, !tbaa !5
  %17 = add nsw i64 %16, 1
  %18 = mul nuw i64 %17, %15
  %19 = alloca i64, i64 %18, align 16
  store i64 1, i64* %19, align 16, !tbaa !5
  %20 = call i64 @llvm.smax.i64(i64 %16, i64 0)
  %21 = add nuw i64 %20, 1
  br label %26

22:                                               ; preds = %10
  %23 = getelementptr inbounds i64, i64* %9, i64 %11
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23) #9
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

26:                                               ; preds = %32, %14
  %27 = phi i64 [ 1, %14 ], [ %34, %32 ]
  %28 = icmp eq i64 %27, %21
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = call i64 @llvm.smax.i64(i64 %12, i64 0)
  %31 = add nuw i64 %30, 1
  br label %35

32:                                               ; preds = %26
  %33 = getelementptr inbounds i64, i64* %19, i64 %27
  store i64 0, i64* %33, align 8, !tbaa !5
  %34 = add nuw i64 %27, 1
  br label %26, !llvm.loop !11

35:                                               ; preds = %29, %55
  %36 = phi i64 [ %56, %55 ], [ 1, %29 ]
  %37 = icmp eq i64 %36, %31
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = mul nsw i64 %17, %12
  %40 = add nsw i64 %39, %16
  %41 = getelementptr inbounds i64, i64* %19, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %42) #9
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0

44:                                               ; preds = %35
  %45 = mul nsw i64 %36, %17
  %46 = getelementptr inbounds i64, i64* %19, i64 %45
  store i64 1, i64* %46, align 8, !tbaa !5
  %47 = add nsw i64 %36, -1
  %48 = mul nsw i64 %47, %17
  %49 = getelementptr inbounds i64, i64* %19, i64 %48
  %50 = getelementptr inbounds i64, i64* %9, i64 %47
  br label %51

51:                                               ; preds = %73, %44
  %52 = phi i64 [ 1, %44 ], [ %74, %73 ]
  %53 = phi i64 [ 1, %44 ], [ %75, %73 ]
  %54 = icmp eq i64 %53, %21
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = add nuw i64 %36, 1
  br label %35, !llvm.loop !12

57:                                               ; preds = %51
  %58 = getelementptr inbounds i64, i64* %49, i64 %53
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = add nsw i64 %59, %52
  %61 = srem i64 %60, 1000000007
  %62 = getelementptr inbounds i64, i64* %46, i64 %53
  store i64 %61, i64* %62, align 8, !tbaa !5
  %63 = load i64, i64* %50, align 8, !tbaa !5
  %64 = icmp sgt i64 %53, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %57
  %66 = add nsw i64 %61, 1000000007
  %67 = xor i64 %63, -1
  %68 = add i64 %53, %67
  %69 = getelementptr inbounds i64, i64* %49, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = sub i64 %66, %70
  %72 = srem i64 %71, 1000000007
  store i64 %72, i64* %62, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %57, %65
  %74 = phi i64 [ %61, %57 ], [ %72, %65 ]
  %75 = add nuw i64 %53, 1
  br label %51, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s237139153.cpp() #6 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
