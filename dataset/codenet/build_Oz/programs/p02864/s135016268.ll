; ModuleID = 'Project_CodeNet_C++1400/p02864/s135016268.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s135016268.cpp"
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
@a = dso_local global [305 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [303 x [303 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135016268.cpp, i8* null }]

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
  br label %7

7:                                                ; preds = %16, %0
  %8 = phi i64 [ %19, %16 ], [ 1, %0 ]
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = icmp slt i64 %9, %8
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = add nsw i64 %9, 1
  br label %22

16:                                               ; preds = %7
  %17 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %17) #9
  %19 = add nuw i64 %8, 1
  br label %7, !llvm.loop !9

20:                                               ; preds = %11
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #9
  br label %93

22:                                               ; preds = %14, %31
  %23 = phi i64 [ 0, %14 ], [ %32, %31 ]
  %24 = icmp slt i64 %9, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call i64 @llvm.smax.i64(i64 %9, i64 0)
  %27 = add nuw nsw i64 %26, 1
  br label %36

28:                                               ; preds = %22, %33
  %29 = phi i64 [ %35, %33 ], [ 0, %22 ]
  %30 = icmp eq i64 %29, %15
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nuw i64 %23, 1
  br label %22, !llvm.loop !11

33:                                               ; preds = %28
  %34 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %23, i64 %29
  store i64 200000000000000000, i64* %34, align 8, !tbaa !5
  %35 = add nuw i64 %29, 1
  br label %28, !llvm.loop !12

36:                                               ; preds = %25, %40
  %37 = phi i64 [ 1, %25 ], [ %44, %40 ]
  %38 = icmp eq i64 %37, %27
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %37
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %37, i64 1
  store i64 %42, i64* %43, align 8, !tbaa !5
  %44 = add nuw i64 %37, 1
  br label %36, !llvm.loop !13

45:                                               ; preds = %63, %39
  %46 = phi i64 [ %64, %63 ], [ 2, %39 ]
  %47 = phi i64 [ %65, %63 ], [ 3, %39 ]
  %48 = icmp slt i64 %9, %46
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %46
  %51 = load i64, i64* %50, align 8, !tbaa !5
  br label %54

52:                                               ; preds = %45
  %53 = sub nsw i64 %9, %12
  br label %81

54:                                               ; preds = %49, %69
  %55 = phi i64 [ 1, %49 ], [ %70, %69 ]
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %55
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = sub nsw i64 %51, %59
  %61 = icmp sgt i64 %60, 0
  %62 = select i1 %61, i64 %60, i64 0
  br label %66

63:                                               ; preds = %54
  %64 = add nuw i64 %46, 1
  %65 = add nuw i64 %47, 1
  br label %45, !llvm.loop !14

66:                                               ; preds = %57, %71
  %67 = phi i64 [ 1, %57 ], [ %80, %71 ]
  %68 = icmp eq i64 %67, %47
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

71:                                               ; preds = %66
  %72 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %46, i64 %67
  %73 = add nsw i64 %67, -1
  %74 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %55, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = add nsw i64 %62, %75
  %77 = load i64, i64* %72, align 8, !tbaa !5
  %78 = icmp slt i64 %76, %77
  %79 = select i1 %78, i64 %76, i64 %77
  store i64 %79, i64* %72, align 8, !tbaa !5
  %80 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

81:                                               ; preds = %52, %87
  %82 = phi i64 [ 1, %52 ], [ %92, %87 ]
  %83 = phi i64 [ 200000000000000000, %52 ], [ %91, %87 ]
  %84 = icmp eq i64 %82, %27
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %83) #9
  br label %93

87:                                               ; preds = %81
  %88 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %82, i64 %53
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = icmp slt i64 %83, %89
  %91 = select i1 %90, i64 %83, i64 %89
  %92 = add nuw i64 %82, 1
  br label %81, !llvm.loop !17

93:                                               ; preds = %85, %20
  %94 = phi %"class.std::basic_ostream"* [ %86, %85 ], [ %21, %20 ]
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s135016268.cpp() #6 section ".text.startup" {
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
