; ModuleID = 'Project_CodeNet_C++1400/p03713/s859113170.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s859113170.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859113170.cpp, i8* null }]

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
  %3 = alloca [3 x i64], align 16
  %4 = alloca [3 x i64], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2) #8
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = bitcast [3 x i64]* %3 to i8*
  %11 = load i64, i64* %2, align 8
  %12 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %13 = sdiv i64 %11, 2
  %14 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %15 = sdiv i64 %11, -2
  %16 = add i64 %15, %11
  %17 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  br label %18

18:                                               ; preds = %61, %0
  %19 = phi i64 [ 1000000000000000000, %0 ], [ %65, %61 ]
  %20 = phi i64 [ 1, %0 ], [ %66, %61 ]
  %21 = icmp sgt i64 %9, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  store i64 %11, i64* %1, align 8, !tbaa !5
  store i64 %9, i64* %2, align 8, !tbaa !5
  %23 = bitcast [3 x i64]* %4 to i8*
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %25 = sdiv i64 %9, 2
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %27 = sdiv i64 %9, -2
  %28 = add i64 %27, %9
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  br label %75

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #7
  %31 = mul nsw i64 %11, %20
  store i64 %31, i64* %12, align 16, !tbaa !5
  %32 = sub nsw i64 %9, %20
  %33 = mul nsw i64 %13, %32
  store i64 %33, i64* %14, align 8, !tbaa !5
  %34 = mul nsw i64 %16, %32
  store i64 %34, i64* %17, align 16, !tbaa !5
  br label %35

35:                                               ; preds = %48, %30
  %36 = phi i64 [ 1000000000000000000, %30 ], [ %54, %48 ]
  %37 = phi i64 [ 0, %30 ], [ %52, %48 ]
  %38 = phi i64 [ 0, %30 ], [ %55, %48 ]
  %39 = icmp eq i64 %38, 3
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = sub nsw i64 %37, %36
  %42 = icmp slt i64 %41, %19
  store i64 %31, i64* %12, align 16, !tbaa !5
  %43 = sdiv i64 %32, 2
  %44 = mul nsw i64 %11, %43
  store i64 %44, i64* %14, align 8, !tbaa !5
  %45 = sdiv i64 %32, -2
  %46 = add i64 %45, %32
  %47 = mul nsw i64 %11, %46
  store i64 %47, i64* %17, align 16, !tbaa !5
  br label %56

48:                                               ; preds = %35
  %49 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 %38
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = icmp slt i64 %37, %50
  %52 = select i1 %51, i64 %50, i64 %37
  %53 = icmp slt i64 %50, %36
  %54 = select i1 %53, i64 %50, i64 %36
  %55 = add nuw nsw i64 %38, 1
  br label %35, !llvm.loop !9

56:                                               ; preds = %67, %40
  %57 = phi i64 [ 1000000000000000000, %40 ], [ %73, %67 ]
  %58 = phi i64 [ 0, %40 ], [ %71, %67 ]
  %59 = phi i64 [ 0, %40 ], [ %74, %67 ]
  %60 = icmp eq i64 %59, 3
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = select i1 %42, i64 %41, i64 %19
  %63 = sub nsw i64 %58, %57
  %64 = icmp slt i64 %63, %62
  %65 = select i1 %64, i64 %63, i64 %62
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #7
  %66 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !11

67:                                               ; preds = %56
  %68 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 %59
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = icmp slt i64 %58, %69
  %71 = select i1 %70, i64 %69, i64 %58
  %72 = icmp slt i64 %69, %57
  %73 = select i1 %72, i64 %69, i64 %57
  %74 = add nuw nsw i64 %59, 1
  br label %56, !llvm.loop !12

75:                                               ; preds = %113, %22
  %76 = phi i64 [ %19, %22 ], [ %117, %113 ]
  %77 = phi i64 [ 1, %22 ], [ %118, %113 ]
  %78 = icmp sgt i64 %11, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %76) #8
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  ret i32 0

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #7
  %83 = mul nsw i64 %77, %9
  store i64 %83, i64* %24, align 16, !tbaa !5
  %84 = sub nsw i64 %11, %77
  %85 = mul nsw i64 %84, %25
  store i64 %85, i64* %26, align 8, !tbaa !5
  %86 = mul nsw i64 %84, %28
  store i64 %86, i64* %29, align 16, !tbaa !5
  br label %87

87:                                               ; preds = %100, %82
  %88 = phi i64 [ 0, %82 ], [ %104, %100 ]
  %89 = phi i64 [ 1000000000000000000, %82 ], [ %106, %100 ]
  %90 = phi i64 [ 0, %82 ], [ %107, %100 ]
  %91 = icmp eq i64 %90, 3
  br i1 %91, label %92, label %100

92:                                               ; preds = %87
  %93 = sub nsw i64 %88, %89
  %94 = icmp slt i64 %93, %76
  store i64 %83, i64* %24, align 16, !tbaa !5
  %95 = sdiv i64 %84, 2
  %96 = mul nsw i64 %95, %9
  store i64 %96, i64* %26, align 8, !tbaa !5
  %97 = sdiv i64 %84, -2
  %98 = add i64 %97, %84
  %99 = mul nsw i64 %98, %9
  store i64 %99, i64* %29, align 16, !tbaa !5
  br label %108

100:                                              ; preds = %87
  %101 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 %90
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = icmp slt i64 %88, %102
  %104 = select i1 %103, i64 %102, i64 %88
  %105 = icmp slt i64 %102, %89
  %106 = select i1 %105, i64 %102, i64 %89
  %107 = add nuw nsw i64 %90, 1
  br label %87, !llvm.loop !13

108:                                              ; preds = %119, %92
  %109 = phi i64 [ 0, %92 ], [ %123, %119 ]
  %110 = phi i64 [ 1000000000000000000, %92 ], [ %125, %119 ]
  %111 = phi i64 [ 0, %92 ], [ %126, %119 ]
  %112 = icmp eq i64 %111, 3
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = select i1 %94, i64 %93, i64 %76
  %115 = sub nsw i64 %109, %110
  %116 = icmp slt i64 %115, %114
  %117 = select i1 %116, i64 %115, i64 %114
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #7
  %118 = add nuw nsw i64 %77, 1
  br label %75, !llvm.loop !14

119:                                              ; preds = %108
  %120 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 %111
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = icmp slt i64 %109, %121
  %123 = select i1 %122, i64 %121, i64 %109
  %124 = icmp slt i64 %121, %110
  %125 = select i1 %124, i64 %121, i64 %110
  %126 = add nuw nsw i64 %111, 1
  br label %108, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s859113170.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
