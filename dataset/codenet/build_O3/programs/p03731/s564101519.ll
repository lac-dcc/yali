; ModuleID = 'Project_CodeNet_C++1400/p03731/s564101519.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s564101519.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564101519.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i64, i64 %7, align 16
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %84, label %12

12:                                               ; preds = %0
  %13 = load i64, i64* %2, align 8
  br label %127

14:                                               ; preds = %84
  %15 = icmp sgt i64 %89, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = load i64, i64* %2, align 8
  br label %127

18:                                               ; preds = %14
  %19 = load i64, i64* %9, align 16, !tbaa !5
  %20 = add i64 %89, -1
  %21 = icmp ult i64 %20, 4
  br i1 %21, label %82, label %22

22:                                               ; preds = %18
  %23 = and i64 %20, -4
  %24 = or i64 %23, 1
  %25 = insertelement <2 x i64> poison, i64 %19, i32 0
  %26 = shufflevector <2 x i64> %25, <2 x i64> poison, <2 x i32> zeroinitializer
  %27 = insertelement <2 x i64> poison, i64 %19, i32 0
  %28 = shufflevector <2 x i64> %27, <2 x i64> poison, <2 x i32> zeroinitializer
  %29 = add i64 %23, -4
  %30 = lshr exact i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %66, label %34

34:                                               ; preds = %22
  %35 = and i64 %31, 9223372036854775806
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %61, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %62, %36 ]
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds i64, i64* %9, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds i64, i64* %40, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  %45 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !5
  %46 = add nsw <2 x i64> %26, %42
  %47 = add nsw <2 x i64> %28, %45
  %48 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %48, align 8, !tbaa !5
  %49 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %49, align 8, !tbaa !5
  %50 = or i64 %37, 5
  %51 = getelementptr inbounds i64, i64* %9, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  %53 = load <2 x i64>, <2 x i64>* %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i64, i64* %51, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !5
  %57 = add nsw <2 x i64> %26, %53
  %58 = add nsw <2 x i64> %28, %56
  %59 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %59, align 8, !tbaa !5
  %60 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %60, align 8, !tbaa !5
  %61 = add nuw i64 %37, 8
  %62 = add i64 %38, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %36, !llvm.loop !9

64:                                               ; preds = %36
  %65 = or i64 %61, 1
  br label %66

66:                                               ; preds = %64, %22
  %67 = phi i64 [ 1, %22 ], [ %65, %64 ]
  %68 = icmp eq i64 %32, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i64, i64* %9, i64 %67
  %71 = bitcast i64* %70 to <2 x i64>*
  %72 = load <2 x i64>, <2 x i64>* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds i64, i64* %70, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  %75 = load <2 x i64>, <2 x i64>* %74, align 8, !tbaa !5
  %76 = add nsw <2 x i64> %26, %72
  %77 = add nsw <2 x i64> %28, %75
  %78 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %78, align 8, !tbaa !5
  %79 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %79, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %66, %69
  %81 = icmp eq i64 %20, %23
  br i1 %81, label %91, label %82

82:                                               ; preds = %18, %80
  %83 = phi i64 [ 1, %18 ], [ %24, %80 ]
  br label %100

84:                                               ; preds = %0, %84
  %85 = phi i64 [ %88, %84 ], [ 0, %0 ]
  %86 = getelementptr inbounds i64, i64* %9, i64 %85
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %86)
  %88 = add nuw nsw i64 %85, 1
  %89 = load i64, i64* %1, align 8, !tbaa !5
  %90 = icmp sgt i64 %89, %88
  br i1 %90, label %84, label %14, !llvm.loop !12

91:                                               ; preds = %100, %80
  %92 = load i64, i64* %2, align 8
  br i1 %15, label %93, label %127

93:                                               ; preds = %91
  %94 = load i64, i64* %9, align 16, !tbaa !5
  %95 = add i64 %89, -2
  %96 = and i64 %20, 3
  %97 = icmp ult i64 %95, 3
  br i1 %97, label %107, label %98

98:                                               ; preds = %93
  %99 = and i64 %20, -4
  br label %132

100:                                              ; preds = %82, %100
  %101 = phi i64 [ %105, %100 ], [ %83, %82 ]
  %102 = getelementptr inbounds i64, i64* %9, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = add nsw i64 %19, %103
  store i64 %104, i64* %102, align 8, !tbaa !5
  %105 = add nuw nsw i64 %101, 1
  %106 = icmp eq i64 %105, %89
  br i1 %106, label %91, label %100, !llvm.loop !13

107:                                              ; preds = %132, %93
  %108 = phi i64 [ undef, %93 ], [ %163, %132 ]
  %109 = phi i64 [ %94, %93 ], [ %159, %132 ]
  %110 = phi i64 [ 1, %93 ], [ %164, %132 ]
  %111 = phi i64 [ 0, %93 ], [ %163, %132 ]
  %112 = icmp eq i64 %96, 0
  br i1 %112, label %127, label %113

113:                                              ; preds = %107, %113
  %114 = phi i64 [ %119, %113 ], [ %109, %107 ]
  %115 = phi i64 [ %124, %113 ], [ %110, %107 ]
  %116 = phi i64 [ %123, %113 ], [ %111, %107 ]
  %117 = phi i64 [ %125, %113 ], [ %96, %107 ]
  %118 = getelementptr inbounds i64, i64* %9, i64 %115
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = sub nsw i64 %119, %114
  %121 = icmp slt i64 %120, %92
  %122 = select i1 %121, i64 %120, i64 %92
  %123 = add nsw i64 %122, %116
  %124 = add nuw nsw i64 %115, 1
  %125 = add i64 %117, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %113, !llvm.loop !15

127:                                              ; preds = %107, %113, %12, %16, %91
  %128 = phi i64 [ %92, %91 ], [ %17, %16 ], [ %13, %12 ], [ %92, %113 ], [ %92, %107 ]
  %129 = phi i64 [ 0, %91 ], [ 0, %16 ], [ 0, %12 ], [ %108, %107 ], [ %123, %113 ]
  %130 = add nsw i64 %128, %129
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %130)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0

132:                                              ; preds = %132, %98
  %133 = phi i64 [ %94, %98 ], [ %159, %132 ]
  %134 = phi i64 [ 1, %98 ], [ %164, %132 ]
  %135 = phi i64 [ 0, %98 ], [ %163, %132 ]
  %136 = phi i64 [ %99, %98 ], [ %165, %132 ]
  %137 = getelementptr inbounds i64, i64* %9, i64 %134
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = sub nsw i64 %138, %133
  %140 = icmp slt i64 %139, %92
  %141 = select i1 %140, i64 %139, i64 %92
  %142 = add nsw i64 %141, %135
  %143 = add nuw nsw i64 %134, 1
  %144 = getelementptr inbounds i64, i64* %9, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = sub nsw i64 %145, %138
  %147 = icmp slt i64 %146, %92
  %148 = select i1 %147, i64 %146, i64 %92
  %149 = add nsw i64 %148, %142
  %150 = add nuw nsw i64 %134, 2
  %151 = getelementptr inbounds i64, i64* %9, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = sub nsw i64 %152, %145
  %154 = icmp slt i64 %153, %92
  %155 = select i1 %154, i64 %153, i64 %92
  %156 = add nsw i64 %155, %149
  %157 = add nuw nsw i64 %134, 3
  %158 = getelementptr inbounds i64, i64* %9, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = sub nsw i64 %159, %152
  %161 = icmp slt i64 %160, %92
  %162 = select i1 %161, i64 %160, i64 %92
  %163 = add nsw i64 %162, %156
  %164 = add nuw nsw i64 %134, 4
  %165 = add i64 %136, -4
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %107, label %132, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s564101519.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
