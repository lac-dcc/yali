; ModuleID = 'Project_CodeNet_C++1400/p01140/s186589443.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s186589443.cpp"
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
@ih = dso_local local_unnamed_addr global [1501500 x i32] zeroinitializer, align 16
@iw = dso_local local_unnamed_addr global [1501500 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s186589443.cpp, i8* null }]

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
  %3 = alloca [1520 x i32], align 16
  %4 = alloca [1010 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast [1520 x i32]* %3 to i8*
  %8 = bitcast [1010 x i32]* %4 to i8*
  br label %9

9:                                                ; preds = %21, %0
  %10 = phi i64 [ 0, %0 ], [ %22, %21 ]
  %11 = icmp eq i64 %10, 1501500
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.start.p0i8(i64 6080, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %8) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #9
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %118, label %23

17:                                               ; preds = %9
  %18 = getelementptr inbounds [1501500 x i32], [1501500 x i32]* @ih, i64 0, i64 %10
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [1501500 x i32], [1501500 x i32]* @iw, i64 0, i64 %10
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %10, 1
  br label %21

21:                                               ; preds = %17, %107
  %22 = phi i64 [ %20, %17 ], [ 0, %107 ]
  br label %9, !llvm.loop !9

23:                                               ; preds = %12, %29
  %24 = phi i32 [ %35, %29 ], [ %15, %12 ]
  %25 = phi i64 [ %34, %29 ], [ 0, %12 ]
  %26 = phi i32 [ %33, %29 ], [ 0, %12 ]
  %27 = sext i32 %24 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = getelementptr inbounds [1520 x i32], [1520 x i32]* %3, i64 0, i64 %25
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30) #9
  %32 = load i32, i32* %30, align 4, !tbaa !5
  %33 = add nsw i32 %32, %26
  %34 = add nuw nsw i64 %25, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !11

36:                                               ; preds = %23, %50
  %37 = phi i64 [ %55, %50 ], [ 0, %23 ]
  %38 = phi i32 [ %54, %50 ], [ 0, %23 ]
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %36
  %43 = sext i32 %39 to i64
  %44 = icmp slt i32 %38, %26
  %45 = select i1 %44, i32 %38, i32 %26
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %49 = zext i32 %48 to i64
  br label %56

50:                                               ; preds = %36
  %51 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %37
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51) #9
  %53 = load i32, i32* %51, align 4, !tbaa !5
  %54 = add nsw i32 %53, %38
  %55 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

56:                                               ; preds = %68, %42
  %57 = phi i64 [ %69, %68 ], [ 0, %42 ]
  %58 = icmp eq i64 %57, %49
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %61 = zext i32 %60 to i64
  br label %79

62:                                               ; preds = %56, %70
  %63 = phi i64 [ %78, %70 ], [ %57, %56 ]
  %64 = phi i32 [ %73, %70 ], [ 0, %56 ]
  %65 = icmp slt i64 %63, %47
  %66 = icmp sle i32 %64, %45
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %70, label %68

68:                                               ; preds = %62
  %69 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

70:                                               ; preds = %62
  %71 = getelementptr inbounds [1520 x i32], [1520 x i32]* %3, i64 0, i64 %63
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %64
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1501500 x i32], [1501500 x i32]* @ih, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

79:                                               ; preds = %59, %92
  %80 = phi i64 [ 0, %59 ], [ %93, %92 ]
  %81 = icmp eq i64 %80, %61
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %84 = add nuw i32 %83, 1
  %85 = zext i32 %84 to i64
  br label %103

86:                                               ; preds = %79, %94
  %87 = phi i64 [ %102, %94 ], [ %80, %79 ]
  %88 = phi i32 [ %97, %94 ], [ 0, %79 ]
  %89 = icmp slt i64 %87, %43
  %90 = icmp sle i32 %88, %45
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %94, label %92

92:                                               ; preds = %86
  %93 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

94:                                               ; preds = %86
  %95 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %87
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %88
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1501500 x i32], [1501500 x i32]* @iw, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4, !tbaa !5
  %102 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16

103:                                              ; preds = %82, %110
  %104 = phi i64 [ 1, %82 ], [ %117, %110 ]
  %105 = phi i32 [ 0, %82 ], [ %116, %110 ]
  %106 = icmp eq i64 %104, %85
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %105) #9
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108) #9
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 6080, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  br label %21

110:                                              ; preds = %103
  %111 = getelementptr inbounds [1501500 x i32], [1501500 x i32]* @ih, i64 0, i64 %104
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [1501500 x i32], [1501500 x i32]* @iw, i64 0, i64 %104
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = mul nsw i32 %114, %112
  %116 = add nsw i32 %115, %105
  %117 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !17

118:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 6080, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s186589443.cpp() #6 section ".text.startup" {
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
