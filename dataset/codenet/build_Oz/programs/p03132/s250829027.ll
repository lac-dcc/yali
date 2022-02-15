; ModuleID = 'Project_CodeNet_C++1400/p03132/s250829027.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s250829027.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250829027.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [200000 x i64], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast [200000 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %6

6:                                                ; preds = %18, %0
  %7 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = add nsw i32 %8, 1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = call noalias align 16 i8* @malloc(i64 %15) #11
  %17 = bitcast i8* %16 to i64**
  br label %22

18:                                               ; preds = %6
  %19 = getelementptr inbounds [200000 x i64], [200000 x i64]* %2, i64 0, i64 %7
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %19) #10
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

22:                                               ; preds = %35, %11
  %23 = phi i64 [ %36, %35 ], [ 0, %11 ]
  %24 = icmp sgt i64 %23, %12
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i64*, i64** %17, align 16, !tbaa !11
  br label %40

27:                                               ; preds = %22
  %28 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #11
  %29 = getelementptr inbounds i64*, i64** %17, i64 %23
  %30 = bitcast i64** %29 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !11
  %31 = bitcast i8* %28 to i64*
  br label %32

32:                                               ; preds = %37, %27
  %33 = phi i64 [ %39, %37 ], [ 0, %27 ]
  %34 = icmp eq i64 %33, 5
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

37:                                               ; preds = %32
  %38 = getelementptr inbounds i64, i64* %31, i64 %33
  store i64 1000000000, i64* %38, align 8, !tbaa !14
  %39 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !16

40:                                               ; preds = %25, %47
  %41 = phi i64 [ 0, %25 ], [ %49, %47 ]
  %42 = icmp eq i64 %41, 6
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %45 = add nuw i32 %44, 1
  %46 = zext i32 %45 to i64
  br label %50

47:                                               ; preds = %40
  %48 = getelementptr inbounds i64, i64* %26, i64 %41
  store i64 0, i64* %48, align 8, !tbaa !14
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !17

50:                                               ; preds = %43, %71
  %51 = phi i64* [ %26, %43 ], [ %64, %71 ]
  %52 = phi i64 [ 1, %43 ], [ %96, %71 ]
  %53 = icmp eq i64 %52, %46
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = getelementptr inbounds i64*, i64** %17, i64 %12
  %56 = load i64*, i64** %55, align 8, !tbaa !11
  br label %110

57:                                               ; preds = %50
  %58 = add nsw i64 %52, -1
  %59 = load i64, i64* %51, align 8, !tbaa !14
  %60 = getelementptr inbounds [200000 x i64], [200000 x i64]* %2, i64 0, i64 %58
  %61 = load i64, i64* %60, align 8, !tbaa !14
  %62 = add nsw i64 %61, %59
  %63 = getelementptr inbounds i64*, i64** %17, i64 %52
  %64 = load i64*, i64** %63, align 8, !tbaa !11
  store i64 %62, i64* %64, align 8, !tbaa !14
  br label %65

65:                                               ; preds = %100, %57
  %66 = phi i64 [ %101, %100 ], [ 1, %57 ]
  %67 = phi i64 [ %102, %100 ], [ 2, %57 ]
  %68 = icmp eq i64 %66, 5
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i64, i64* %64, i64 %66
  br label %97

71:                                               ; preds = %65
  %72 = load i64, i64* %60, align 8, !tbaa !14
  %73 = icmp eq i64 %72, 0
  %74 = and i64 %72, 1
  %75 = select i1 %73, i64 2, i64 %74
  %76 = getelementptr inbounds i64, i64* %64, i64 1
  %77 = load i64, i64* %76, align 8, !tbaa !14
  %78 = add nsw i64 %75, %77
  store i64 %78, i64* %76, align 8, !tbaa !14
  %79 = load i64, i64* %60, align 8, !tbaa !14
  %80 = and i64 %79, 1
  %81 = xor i64 %80, 1
  %82 = getelementptr inbounds i64, i64* %64, i64 2
  %83 = load i64, i64* %82, align 8, !tbaa !14
  %84 = add nsw i64 %81, %83
  store i64 %84, i64* %82, align 8, !tbaa !14
  %85 = load i64, i64* %60, align 8, !tbaa !14
  %86 = icmp eq i64 %85, 0
  %87 = and i64 %85, 1
  %88 = select i1 %86, i64 2, i64 %87
  %89 = getelementptr inbounds i64, i64* %64, i64 3
  %90 = load i64, i64* %89, align 8, !tbaa !14
  %91 = add nsw i64 %88, %90
  store i64 %91, i64* %89, align 8, !tbaa !14
  %92 = load i64, i64* %60, align 8, !tbaa !14
  %93 = getelementptr inbounds i64, i64* %64, i64 4
  %94 = load i64, i64* %93, align 8, !tbaa !14
  %95 = add nsw i64 %94, %92
  store i64 %95, i64* %93, align 8, !tbaa !14
  %96 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !18

97:                                               ; preds = %69, %103
  %98 = phi i64 [ 0, %69 ], [ %109, %103 ]
  %99 = icmp eq i64 %98, %67
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = add nuw nsw i64 %66, 1
  %102 = add nuw nsw i64 %67, 1
  br label %65, !llvm.loop !19

103:                                              ; preds = %97
  %104 = getelementptr inbounds i64, i64* %51, i64 %98
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %70, align 8
  %107 = icmp slt i64 %105, %106
  %108 = select i1 %107, i64 %105, i64 %106
  store i64 %108, i64* %70, align 8, !tbaa !14
  %109 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !20

110:                                              ; preds = %54, %117
  %111 = phi i64 [ 0, %54 ], [ %122, %117 ]
  %112 = phi i64 [ 1000000000, %54 ], [ %121, %117 ]
  %113 = icmp eq i64 %111, 5
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %112) #10
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115) #10
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

117:                                              ; preds = %110
  %118 = getelementptr inbounds i64, i64* %56, i64 %111
  %119 = load i64, i64* %118, align 8, !tbaa !14
  %120 = icmp slt i64 %119, %112
  %121 = select i1 %120, i64 %119, i64 %112
  %122 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s250829027.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
