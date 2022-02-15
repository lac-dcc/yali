; ModuleID = 'Project_CodeNet_C++1400/p01140/s753465776.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s753465776.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s753465776.cpp, i8* null }]

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
  %3 = alloca [1500 x i32], align 16
  %4 = alloca [1500 x i32], align 16
  %5 = alloca [1000000 x i32], align 16
  %6 = alloca [1000000 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast [1500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %9) #9
  %10 = bitcast [1500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %10) #9
  %11 = bitcast [1000000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %11, i8 0, i64 4000000, i1 false)
  %12 = bitcast [1000000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %12) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %12, i8 0, i64 4000000, i1 false)
  br label %13

13:                                               ; preds = %89, %0
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2) #10
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %100, label %21

21:                                               ; preds = %13, %26
  %22 = phi i32 [ %30, %26 ], [ %16, %13 ]
  %23 = phi i64 [ %29, %26 ], [ 0, %13 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %23
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27) #10
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !9

31:                                               ; preds = %21, %41
  %32 = phi i64 [ %44, %41 ], [ 0, %21 ]
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = zext i32 %38 to i64
  %40 = zext i32 %37 to i64
  br label %45

41:                                               ; preds = %31
  %42 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %32
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42) #10
  %44 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

45:                                               ; preds = %36, %56
  %46 = phi i64 [ 0, %36 ], [ %57, %56 ]
  %47 = icmp eq i64 %46, %39
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %50 = zext i32 %49 to i64
  %51 = zext i32 %33 to i64
  br label %67

52:                                               ; preds = %45, %58
  %53 = phi i64 [ %66, %58 ], [ %46, %45 ]
  %54 = phi i32 [ %61, %58 ], [ 0, %45 ]
  %55 = icmp eq i64 %53, %40
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

58:                                               ; preds = %52
  %59 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %53
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %54
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

67:                                               ; preds = %48, %74
  %68 = phi i64 [ 0, %48 ], [ %75, %74 ]
  %69 = icmp eq i64 %68, %50
  br i1 %69, label %85, label %70

70:                                               ; preds = %67, %76
  %71 = phi i64 [ %84, %76 ], [ %68, %67 ]
  %72 = phi i32 [ %79, %76 ], [ 0, %67 ]
  %73 = icmp eq i64 %71, %51
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

76:                                               ; preds = %70
  %77 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %71
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %72
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4, !tbaa !5
  %84 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !15

85:                                               ; preds = %67, %92
  %86 = phi i64 [ %99, %92 ], [ 0, %67 ]
  %87 = phi i32 [ %98, %92 ], [ 0, %67 ]
  %88 = icmp eq i64 %86, 1000000
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87) #10
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90) #10
  br label %13, !llvm.loop !16

92:                                               ; preds = %85
  %93 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %86
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %5, i64 0, i64 %86
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = mul nsw i32 %96, %94
  %98 = add nsw i32 %97, %87
  store i32 0, i32* %93, align 4, !tbaa !5
  store i32 0, i32* %95, align 4, !tbaa !5
  %99 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !17

100:                                              ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s753465776.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
