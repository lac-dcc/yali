; ModuleID = 'Project_CodeNet_C++1400/p01140/s303884573.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s303884573.cpp"
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
@_ZZ4mainE2hc = internal global [1500001 x i32] zeroinitializer, align 16
@_ZZ4mainE2wc = internal global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303884573.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1501 x i32], align 16
  %4 = alloca [1501 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [1501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6004, i8* nonnull %9) #8
  %10 = bitcast [1501 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6004, i8* nonnull %10) #8
  %11 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %12, align 16, !tbaa !5
  %13 = bitcast i32* %5 to i8*
  %14 = bitcast i32* %6 to i8*
  br label %15

15:                                               ; preds = %114, %0
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2) #9
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %125, label %20

20:                                               ; preds = %15, %25
  %21 = phi i32 [ %33, %25 ], [ %18, %15 ]
  %22 = phi i64 [ %31, %25 ], [ 0, %15 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #9
  %27 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = add nsw i32 %29, %28
  %31 = add nuw nsw i64 %22, 1
  %32 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %31
  store i32 %30, i32* %32, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !9

34:                                               ; preds = %20, %53
  %35 = phi i64 [ %59, %53 ], [ 0, %20 ]
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %53, label %39

39:                                               ; preds = %34, %42
  %40 = phi i32* [ %43, %42 ], [ getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @_ZZ4mainE2hc, i64 0, i64 0), %34 ]
  %41 = icmp eq i32* %40, getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @_ZZ4mainE2hc, i64 1, i64 0)
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  store i32 0, i32* %40, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 1
  br label %39, !llvm.loop !11

44:                                               ; preds = %39, %51
  %45 = phi i32* [ %52, %51 ], [ getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @_ZZ4mainE2wc, i64 0, i64 0), %39 ]
  %46 = icmp eq i32* %45, getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @_ZZ4mainE2wc, i64 1, i64 0)
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = zext i32 %49 to i64
  br label %63

51:                                               ; preds = %44
  store i32 0, i32* %45, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %45, i64 1
  br label %44, !llvm.loop !11

53:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #9
  %55 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %35
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = load i32, i32* %6, align 4, !tbaa !5
  %58 = add nsw i32 %57, %56
  %59 = add nuw nsw i64 %35, 1
  %60 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %59
  store i32 %58, i32* %60, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  br label %34, !llvm.loop !12

61:                                               ; preds = %73
  %62 = add nuw nsw i64 %65, 1
  br label %63, !llvm.loop !13

63:                                               ; preds = %61, %47
  %64 = phi i64 [ %71, %61 ], [ 0, %47 ]
  %65 = phi i64 [ %62, %61 ], [ 1, %47 ]
  %66 = icmp eq i64 %64, %50
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %69 = zext i32 %68 to i64
  br label %89

70:                                               ; preds = %63
  %71 = add nuw nsw i64 %64, 1
  %72 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %64
  br label %73

73:                                               ; preds = %77, %70
  %74 = phi i64 [ %86, %77 ], [ %65, %70 ]
  %75 = trunc i64 %74 to i32
  %76 = icmp slt i32 %48, %75
  br i1 %76, label %61, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = load i32, i32* %72, align 4, !tbaa !5
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2hc, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4, !tbaa !5
  %86 = add nuw i64 %74, 1
  br label %73, !llvm.loop !14

87:                                               ; preds = %96
  %88 = add nuw nsw i64 %91, 1
  br label %89, !llvm.loop !15

89:                                               ; preds = %67, %87
  %90 = phi i64 [ 0, %67 ], [ %94, %87 ]
  %91 = phi i64 [ 1, %67 ], [ %88, %87 ]
  %92 = icmp eq i64 %90, %69
  br i1 %92, label %110, label %93

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %90, 1
  %95 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %90
  br label %96

96:                                               ; preds = %100, %93
  %97 = phi i64 [ %109, %100 ], [ %91, %93 ]
  %98 = trunc i64 %97 to i32
  %99 = icmp slt i32 %36, %98
  br i1 %99, label %87, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = load i32, i32* %95, align 4, !tbaa !5
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2wc, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4, !tbaa !5
  %109 = add nuw i64 %97, 1
  br label %96, !llvm.loop !16

110:                                              ; preds = %89, %117
  %111 = phi i64 [ %124, %117 ], [ 0, %89 ]
  %112 = phi i32 [ %123, %117 ], [ 0, %89 ]
  %113 = icmp eq i64 %111, 1500001
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112) #9
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115) #9
  br label %15, !llvm.loop !17

117:                                              ; preds = %110
  %118 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2hc, i64 0, i64 %111
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2wc, i64 0, i64 %111
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = mul nsw i32 %121, %119
  %123 = add nsw i32 %122, %112
  %124 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !18

125:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s303884573.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

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
!6 = !{!"int", !7, i64 0}
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
