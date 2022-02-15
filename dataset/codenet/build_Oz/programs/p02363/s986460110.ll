; ModuleID = 'Project_CodeNet_C++1400/p02363/s986460110.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s986460110.cpp"
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
@m = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986460110.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5Floydv() local_unnamed_addr #3 {
  %1 = load i64, i64* @n, align 8, !tbaa !5
  %2 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ %11, %10 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, %2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3, %32
  %8 = phi i64 [ %33, %32 ], [ 0, %3 ]
  %9 = icmp eq i64 %8, %1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nuw i64 %4, 1
  br label %3, !llvm.loop !9

12:                                               ; preds = %7
  %13 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %8, i64 %4
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = icmp eq i64 %14, 4294967296
  br i1 %15, label %32, label %16

16:                                               ; preds = %12, %30
  %17 = phi i64 [ %31, %30 ], [ 0, %12 ]
  %18 = icmp eq i64 %17, %1
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %4, i64 %17
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = icmp eq i64 %21, 4294967296
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %8, i64 %17
  %25 = load i64, i64* %13, align 8, !tbaa !5
  %26 = add nsw i64 %25, %21
  %27 = load i64, i64* %24, align 8, !tbaa !5
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i64 %26, i64 %27
  store i64 %29, i64* %24, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %19, %23
  %31 = add nuw i64 %17, 1
  br label %16, !llvm.loop !11

32:                                               ; preds = %16, %12
  %33 = add nuw i64 %8, 1
  br label %7, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 100
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = bitcast i32* %2 to i8*
  %13 = bitcast i32* %3 to i8*
  %14 = bitcast i32* %4 to i8*
  br label %25

15:                                               ; preds = %8, %20
  %16 = phi i64 [ %24, %20 ], [ 0, %8 ]
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

20:                                               ; preds = %15
  %21 = icmp eq i64 %9, %16
  %22 = select i1 %21, i64 0, i64 4294967296
  %23 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %9, i64 %16
  store i64 %22, i64* %23, align 8, !tbaa !5
  %24 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

25:                                               ; preds = %11, %31
  %26 = phi i32 [ %42, %31 ], [ 0, %11 ]
  %27 = load i32, i32* %1, align 4, !tbaa !15
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  call void @_Z5Floydv() #10
  %30 = load i64, i64* @n, align 8
  br label %43

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %3) #10
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %4) #10
  %35 = load i32, i32* %4, align 4, !tbaa !15
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %2, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %3, align 4, !tbaa !15
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %38, i64 %40
  store i64 %36, i64* %41, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  %42 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !17

43:                                               ; preds = %51, %29
  %44 = phi i64 [ %56, %51 ], [ 0, %29 ]
  %45 = phi i8 [ %55, %51 ], [ 0, %29 ]
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  %48 = icmp sgt i64 %30, %44
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  br i1 %47, label %60, label %57

51:                                               ; preds = %43
  %52 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %44, i64 %44
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = icmp slt i64 %53, 0
  %55 = select i1 %54, i8 1, i8 %45
  %56 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !18

57:                                               ; preds = %50
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #10
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58) #10
  br label %87

60:                                               ; preds = %50, %68
  %61 = phi i64 [ %71, %68 ], [ %30, %50 ]
  %62 = phi i64 [ %70, %68 ], [ 0, %50 ]
  %63 = icmp sgt i64 %61, %62
  br i1 %63, label %64, label %87

64:                                               ; preds = %60, %84
  %65 = phi i64 [ %86, %84 ], [ %61, %60 ]
  %66 = phi i64 [ %85, %84 ], [ 0, %60 ]
  %67 = icmp sgt i64 %65, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %70 = add nuw i64 %62, 1
  %71 = load i64, i64* @n, align 8, !tbaa !5
  br label %60, !llvm.loop !19

72:                                               ; preds = %64
  %73 = icmp eq i64 %66, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %76

76:                                               ; preds = %74, %72
  %77 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %62, i64 %66
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = icmp eq i64 %78, 4294967296
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #10
  br label %84

82:                                               ; preds = %76
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %78) #10
  br label %84

84:                                               ; preds = %80, %82
  %85 = add nuw nsw i64 %66, 1
  %86 = load i64, i64* @n, align 8, !tbaa !5
  br label %64, !llvm.loop !20

87:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s986460110.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
