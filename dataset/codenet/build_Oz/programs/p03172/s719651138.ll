; ModuleID = 'Project_CodeNet_C++1400/p03172/s719651138.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s719651138.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s719651138.cpp, i8* null }]

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
  %8 = add nsw i64 %7, 1
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i64, i64 %8, align 16
  br label %11

11:                                               ; preds = %15, %0
  %12 = phi i64 [ 1, %0 ], [ %18, %15 ]
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = icmp sgt i64 %12, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, i64* %10, i64 %12
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16) #9
  %18 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

19:                                               ; preds = %11
  %20 = load i64, i64* %2, align 8, !tbaa !5
  %21 = add nsw i64 %20, 1
  %22 = shl nuw i64 %21, 1
  %23 = alloca i64, i64 %22, align 16
  br label %24

24:                                               ; preds = %36, %19
  %25 = phi i64 [ 0, %19 ], [ %37, %36 ]
  %26 = icmp eq i64 %25, 2
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  %28 = mul nsw i64 %25, %21
  br label %29

29:                                               ; preds = %27, %32
  %30 = phi i64 [ %35, %32 ], [ 0, %27 ]
  %31 = icmp sgt i64 %30, %20
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = add nsw i64 %30, %28
  %34 = getelementptr inbounds i64, i64* %23, i64 %33
  store i64 0, i64* %34, align 8, !tbaa !5
  %35 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

36:                                               ; preds = %29
  %37 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

38:                                               ; preds = %24
  %39 = alloca i64, i64 %21, align 16
  %40 = call i64 @llvm.smax.i64(i64 %20, i64 0)
  %41 = add nuw i64 %40, 1
  %42 = call i64 @llvm.smax.i64(i64 %13, i64 0)
  %43 = add nuw i64 %42, 1
  br label %44

44:                                               ; preds = %90, %38
  %45 = phi i64 [ 1, %38 ], [ %49, %90 ]
  %46 = phi i64 [ 1, %38 ], [ %91, %90 ]
  %47 = icmp eq i64 %46, %43
  br i1 %47, label %92, label %48

48:                                               ; preds = %44
  store i64 1, i64* %39, align 16, !tbaa !5
  %49 = xor i64 %45, 1
  %50 = mul nsw i64 %49, %21
  br label %51

51:                                               ; preds = %58, %48
  %52 = phi i64 [ 1, %48 ], [ %64, %58 ]
  %53 = phi i64 [ 1, %48 ], [ %65, %58 ]
  %54 = icmp eq i64 %53, %41
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = getelementptr inbounds i64, i64* %10, i64 %46
  %57 = mul nsw i64 %45, %21
  br label %66

58:                                               ; preds = %51
  %59 = add nsw i64 %53, %50
  %60 = getelementptr inbounds i64, i64* %23, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = add nsw i64 %61, %52
  %63 = getelementptr inbounds i64, i64* %39, i64 %53
  %64 = srem i64 %62, 1000000007
  store i64 %64, i64* %63, align 8, !tbaa !5
  %65 = add nuw i64 %53, 1
  br label %51, !llvm.loop !13

66:                                               ; preds = %55, %77
  %67 = phi i64 [ %89, %77 ], [ 0, %55 ]
  %68 = icmp sgt i64 %67, %20
  br i1 %68, label %90, label %69

69:                                               ; preds = %66
  %70 = load i64, i64* %56, align 8, !tbaa !5
  %71 = xor i64 %70, -1
  %72 = add i64 %67, %71
  %73 = icmp sgt i64 %72, -1
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = getelementptr inbounds i64, i64* %39, i64 %72
  %76 = load i64, i64* %75, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %74, %69
  %78 = phi i64 [ %76, %74 ], [ 0, %69 ]
  %79 = getelementptr inbounds i64, i64* %39, i64 %67
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = sub nsw i64 %80, %78
  %82 = add nsw i64 %67, %57
  %83 = getelementptr inbounds i64, i64* %23, i64 %82
  %84 = srem i64 %81, 1000000007
  %85 = trunc i64 %84 to i32
  %86 = add nsw i32 %85, 1000000007
  %87 = urem i32 %86, 1000000007
  %88 = zext i32 %87 to i64
  store i64 %88, i64* %83, align 8, !tbaa !5
  %89 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

90:                                               ; preds = %66
  %91 = add nuw i64 %46, 1
  br label %44, !llvm.loop !15

92:                                               ; preds = %44
  %93 = xor i64 %45, 1
  %94 = mul nsw i64 %93, %21
  %95 = add nsw i64 %94, %20
  %96 = getelementptr inbounds i64, i64* %23, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %97) #9
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s719651138.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
