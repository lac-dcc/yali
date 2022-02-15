; ModuleID = 'Project_CodeNet_C++1400/p03837/s892579758.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s892579758.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892579758.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  %10 = sdiv i64 %0, %4
  %11 = mul nsw i64 %10, %1
  ret i64 %11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #12
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i64, i64 %7, align 16
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = alloca i64, i64 %10, align 16
  %12 = alloca i64, i64 %10, align 16
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = add i64 %13, 1
  %15 = mul nuw i64 %14, %14
  %16 = alloca i64, i64 %15, align 16
  %17 = alloca i64, i64 %15, align 16
  %18 = call i64 @llvm.smax.i64(i64 %13, i64 0)
  %19 = add nuw i64 %18, 1
  br label %20

20:                                               ; preds = %30, %0
  %21 = phi i64 [ %31, %30 ], [ 1, %0 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %43, label %23

23:                                               ; preds = %20
  %24 = mul nsw i64 %14, %21
  %25 = add nsw i64 %24, %21
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  br label %27

27:                                               ; preds = %23, %39
  %28 = phi i64 [ 1, %23 ], [ %42, %39 ]
  %29 = icmp eq i64 %28, %14
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nuw i64 %21, 1
  br label %20, !llvm.loop !9

32:                                               ; preds = %27
  %33 = icmp eq i64 %21, %28
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = add nsw i64 %24, %28
  %36 = getelementptr inbounds i64, i64* %16, i64 %35
  store i64 4611686016279904256, i64* %36, align 8, !tbaa !5
  br label %39

37:                                               ; preds = %32
  store i64 0, i64* %26, align 8, !tbaa !5
  %38 = add nsw i64 %24, %28
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi i64 [ %38, %37 ], [ %35, %34 ]
  %41 = getelementptr inbounds i64, i64* %17, i64 %40
  store i64 0, i64* %41, align 8, !tbaa !5
  %42 = add nuw i64 %28, 1
  br label %27, !llvm.loop !11

43:                                               ; preds = %20, %52
  %44 = phi i64 [ %71, %52 ], [ %10, %20 ]
  %45 = phi i64 [ %70, %52 ], [ 0, %20 ]
  %46 = icmp sgt i64 %44, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load i64, i64* %1, align 8, !tbaa !5
  %49 = add i64 %48, 1
  %50 = call i64 @llvm.smax.i64(i64 %48, i64 0)
  %51 = add nuw i64 %50, 1
  br label %72

52:                                               ; preds = %43
  %53 = getelementptr inbounds i64, i64* %9, i64 %45
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %53) #12
  %55 = getelementptr inbounds i64, i64* %11, i64 %45
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i64* nonnull align 8 dereferenceable(8) %55) #12
  %57 = getelementptr inbounds i64, i64* %12, i64 %45
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i64* nonnull align 8 dereferenceable(8) %57) #12
  %59 = load i64, i64* %57, align 8, !tbaa !5
  %60 = load i64, i64* %53, align 8, !tbaa !5
  %61 = mul nsw i64 %60, %14
  %62 = load i64, i64* %55, align 8, !tbaa !5
  %63 = add nsw i64 %62, %61
  %64 = getelementptr inbounds i64, i64* %16, i64 %63
  store i64 %59, i64* %64, align 8, !tbaa !5
  %65 = mul nsw i64 %62, %14
  %66 = add nsw i64 %65, %60
  %67 = getelementptr inbounds i64, i64* %16, i64 %66
  store i64 %59, i64* %67, align 8, !tbaa !5
  %68 = getelementptr inbounds i64, i64* %17, i64 %63
  store i64 %59, i64* %68, align 8, !tbaa !5
  %69 = getelementptr inbounds i64, i64* %17, i64 %66
  store i64 %59, i64* %69, align 8, !tbaa !5
  %70 = add nuw nsw i64 %45, 1
  %71 = load i64, i64* %2, align 8, !tbaa !5
  br label %43, !llvm.loop !12

72:                                               ; preds = %47, %86
  %73 = phi i64 [ 1, %47 ], [ %87, %86 ]
  %74 = icmp eq i64 %73, %51
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = mul nsw i64 %14, %73
  br label %79

77:                                               ; preds = %72
  %78 = call i64 @llvm.smax.i64(i64 %44, i64 0)
  br label %105

79:                                               ; preds = %75, %91
  %80 = phi i64 [ 1, %75 ], [ %92, %91 ]
  %81 = icmp eq i64 %80, %49
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = mul nsw i64 %14, %80
  %84 = getelementptr inbounds i64, i64* %16, i64 %83
  %85 = getelementptr inbounds i64, i64* %84, i64 %73
  br label %88

86:                                               ; preds = %79
  %87 = add nuw i64 %73, 1
  br label %72, !llvm.loop !13

88:                                               ; preds = %82, %103
  %89 = phi i64 [ 1, %82 ], [ %104, %103 ]
  %90 = icmp eq i64 %89, %49
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = add nuw i64 %80, 1
  br label %79, !llvm.loop !14

93:                                               ; preds = %88
  %94 = getelementptr inbounds i64, i64* %84, i64 %89
  %95 = load i64, i64* %85, align 8, !tbaa !5
  %96 = add nsw i64 %76, %89
  %97 = getelementptr inbounds i64, i64* %16, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = add nsw i64 %98, %95
  %100 = load i64, i64* %94, align 8, !tbaa !5
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  store i64 %99, i64* %94, align 8, !tbaa !5
  br label %103

103:                                              ; preds = %93, %102
  %104 = add nuw i64 %89, 1
  br label %88, !llvm.loop !15

105:                                              ; preds = %77, %119
  %106 = phi i64 [ 0, %77 ], [ %124, %119 ]
  %107 = phi i64 [ %44, %77 ], [ %123, %119 ]
  %108 = icmp eq i64 %106, %78
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i64, i64* %9, i64 %106
  %111 = getelementptr inbounds i64, i64* %11, i64 %106
  br label %115

112:                                              ; preds = %105
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %107) #12
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8 signext 10) #12
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

115:                                              ; preds = %109, %125
  %116 = phi i64 [ 1, %109 ], [ %141, %125 ]
  %117 = phi i8 [ 0, %109 ], [ %140, %125 ]
  %118 = icmp eq i64 %116, %51
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = shl i8 %117, 7
  %121 = ashr exact i8 %120, 7
  %122 = sext i8 %121 to i64
  %123 = add nsw i64 %107, %122
  %124 = add nuw i64 %106, 1
  br label %105, !llvm.loop !16

125:                                              ; preds = %115
  %126 = mul nsw i64 %14, %116
  %127 = getelementptr inbounds i64, i64* %16, i64 %126
  %128 = load i64, i64* %110, align 8, !tbaa !5
  %129 = getelementptr inbounds i64, i64* %127, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !5
  %131 = mul nsw i64 %128, %14
  %132 = load i64, i64* %111, align 8, !tbaa !5
  %133 = add nsw i64 %132, %131
  %134 = getelementptr inbounds i64, i64* %17, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = add nsw i64 %135, %130
  %137 = getelementptr inbounds i64, i64* %127, i64 %132
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = icmp eq i64 %136, %138
  %140 = select i1 %139, i8 1, i8 %117
  %141 = add nuw i64 %116, 1
  br label %115, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s892579758.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

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
