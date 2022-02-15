; ModuleID = 'Project_CodeNet_C++1400/p03837/s317583989.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s317583989.cpp"
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
@adj = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@wt = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317583989.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2) #10
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = add i64 %10, 1
  %12 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  %13 = add nuw i64 %12, 1
  br label %14

14:                                               ; preds = %24, %0
  %15 = phi i64 [ 1, %0 ], [ %26, %24 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = bitcast i64* %3 to i8*
  %19 = bitcast i64* %4 to i8*
  %20 = bitcast i64* %5 to i8*
  br label %30

21:                                               ; preds = %14, %27
  %22 = phi i64 [ %29, %27 ], [ 1, %14 ]
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %15, i64 %15
  store i64 0, i64* %25, align 8, !tbaa !5
  %26 = add nuw i64 %15, 1
  br label %14, !llvm.loop !9

27:                                               ; preds = %21
  %28 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %15, i64 %22
  store i64 1001001001, i64* %28, align 8, !tbaa !5
  %29 = add nuw i64 %22, 1
  br label %21, !llvm.loop !11

30:                                               ; preds = %17, %39
  %31 = phi i64 [ %50, %39 ], [ 1, %17 ]
  %32 = load i64, i64* %2, align 8, !tbaa !5
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i64, i64* %1, align 8, !tbaa !5
  %36 = add i64 %35, 1
  %37 = call i64 @llvm.smax.i64(i64 %35, i64 0)
  %38 = add nuw i64 %37, 1
  br label %51

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #9
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #10
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i64* nonnull align 8 dereferenceable(8) %4) #10
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %5) #10
  %43 = load i64, i64* %5, align 8, !tbaa !5
  %44 = load i64, i64* %3, align 8, !tbaa !5
  %45 = load i64, i64* %4, align 8, !tbaa !5
  %46 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %44, i64 %45
  store i64 %43, i64* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %45, i64 %44
  store i64 %43, i64* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @wt, i64 0, i64 %44, i64 %45
  store i64 %43, i64* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @wt, i64 0, i64 %45, i64 %44
  store i64 %43, i64* %49, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9
  %50 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

51:                                               ; preds = %34, %59
  %52 = phi i64 [ %60, %59 ], [ 1, %34 ]
  %53 = icmp eq i64 %52, %38
  br i1 %53, label %76, label %54

54:                                               ; preds = %51, %64
  %55 = phi i64 [ %65, %64 ], [ 1, %51 ]
  %56 = icmp eq i64 %55, %36
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %55, i64 %52
  br label %61

59:                                               ; preds = %54
  %60 = add nuw i64 %52, 1
  br label %51, !llvm.loop !13

61:                                               ; preds = %57, %66
  %62 = phi i64 [ %75, %66 ], [ 1, %57 ]
  %63 = icmp eq i64 %62, %36
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = add nuw i64 %55, 1
  br label %54, !llvm.loop !14

66:                                               ; preds = %61
  %67 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %55, i64 %62
  %68 = load i64, i64* %58, align 8, !tbaa !5
  %69 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %52, i64 %62
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = add nsw i64 %70, %68
  %72 = load i64, i64* %67, align 8, !tbaa !5
  %73 = icmp slt i64 %71, %72
  %74 = select i1 %73, i64 %71, i64 %72
  store i64 %74, i64* %67, align 8, !tbaa !5
  %75 = add nuw i64 %62, 1
  br label %61, !llvm.loop !15

76:                                               ; preds = %86, %51
  %77 = phi i64 [ 0, %51 ], [ %87, %86 ]
  %78 = phi i64 [ 1, %51 ], [ %85, %86 ]
  %79 = icmp eq i64 %78, %38
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = sub nsw i64 %32, %77
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %81) #10
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  ret void

84:                                               ; preds = %76
  %85 = add nuw i64 %78, 1
  br label %86

86:                                               ; preds = %121, %84
  %87 = phi i64 [ %77, %84 ], [ %122, %121 ]
  %88 = phi i64 [ %85, %84 ], [ %123, %121 ]
  %89 = icmp sgt i64 %88, %35
  br i1 %89, label %76, label %90, !llvm.loop !16

90:                                               ; preds = %86
  %91 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @wt, i64 0, i64 %78, i64 %88
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %121, label %94

94:                                               ; preds = %90, %108
  %95 = phi i8 [ %105, %108 ], [ 0, %90 ]
  %96 = phi i64 [ %109, %108 ], [ 1, %90 ]
  %97 = icmp eq i64 %96, %36
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %96, i64 %78
  br label %104

100:                                              ; preds = %94
  %101 = and i8 %95, 1
  %102 = zext i8 %101 to i64
  %103 = add nsw i64 %87, %102
  br label %121

104:                                              ; preds = %98, %110
  %105 = phi i8 [ %119, %110 ], [ %95, %98 ]
  %106 = phi i64 [ %120, %110 ], [ 1, %98 ]
  %107 = icmp eq i64 %106, %36
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = add nuw i64 %96, 1
  br label %94, !llvm.loop !17

110:                                              ; preds = %104
  %111 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %96, i64 %106
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = load i64, i64* %99, align 8, !tbaa !5
  %114 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %88, i64 %106
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = add i64 %113, %92
  %117 = add i64 %116, %115
  %118 = icmp eq i64 %112, %117
  %119 = select i1 %118, i8 1, i8 %105
  %120 = add nuw i64 %106, 1
  br label %104, !llvm.loop !18

121:                                              ; preds = %90, %100
  %122 = phi i64 [ %87, %90 ], [ %103, %100 ]
  %123 = add nuw nsw i64 %88, 1
  br label %86, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ 1, %0 ], [ %13, %12 ]
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = add nsw i64 %10, -1
  tail call void @_Z5solvev() #10
  br label %9, !llvm.loop !26

14:                                               ; preds = %9
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s317583989.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = distinct !{!26, !10}
