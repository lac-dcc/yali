; ModuleID = 'Project_CodeNet_C++1400/p02864/s943781150.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s943781150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943781150.cpp, i8* null }]

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
  %3 = alloca [305 x i32], align 16
  %4 = alloca [305 x [305 x i64]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [305 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1220, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #9
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %21, %18 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = bitcast [305 x [305 x i64]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 744200, i8* nonnull %17) #8
  br label %22

18:                                               ; preds = %10
  %19 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 %11
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19) #9
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %33, %15
  %23 = phi i64 [ %34, %33 ], [ 0, %15 ]
  %24 = icmp eq i64 %23, 305
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 0, i64 0
  store i64 0, i64* %26, align 16, !tbaa !11
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %12, %27
  %29 = sext i32 %28 to i64
  br label %38

30:                                               ; preds = %22, %35
  %31 = phi i64 [ %37, %35 ], [ 0, %22 ]
  %32 = icmp eq i64 %31, 305
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

35:                                               ; preds = %30
  %36 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 %23, i64 %31
  store i64 1152921504606846976, i64* %36, align 8, !tbaa !11
  %37 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

38:                                               ; preds = %53, %25
  %39 = phi i64 [ %54, %53 ], [ 0, %25 ]
  %40 = icmp sgt i64 %39, %16
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 %39
  br label %47

43:                                               ; preds = %38
  %44 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %45 = add nuw i32 %44, 1
  %46 = zext i32 %45 to i64
  br label %75

47:                                               ; preds = %41, %58
  %48 = phi i64 [ 1, %41 ], [ %59, %58 ]
  %49 = icmp sgt i64 %48, %29
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 %39, i64 %48
  %52 = add nsw i64 %48, -1
  br label %55

53:                                               ; preds = %47
  %54 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !15

55:                                               ; preds = %50, %60
  %56 = phi i64 [ 0, %50 ], [ %74, %60 ]
  %57 = icmp eq i64 %56, %39
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !16

60:                                               ; preds = %55
  %61 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 %56, i64 %52
  %62 = load i64, i64* %61, align 8, !tbaa !11
  %63 = load i32, i32* %42, align 4, !tbaa !5
  %64 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 %56
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = icmp sgt i32 %66, 0
  %68 = select i1 %67, i32 %66, i32 0
  %69 = zext i32 %68 to i64
  %70 = add nsw i64 %62, %69
  %71 = load i64, i64* %51, align 8, !tbaa !11
  %72 = icmp slt i64 %70, %71
  %73 = select i1 %72, i64 %70, i64 %71
  store i64 %73, i64* %51, align 8, !tbaa !11
  %74 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !17

75:                                               ; preds = %43, %84
  %76 = phi i64 [ 1, %43 ], [ %89, %84 ]
  %77 = phi i64 [ 1152921504606846976, %43 ], [ %88, %84 ]
  %78 = icmp eq i64 %76, %46
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = icmp eq i32 %12, %27
  %81 = select i1 %80, i64 0, i64 %77
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %81) #9
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82) #9
  call void @llvm.lifetime.end.p0i8(i64 744200, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 1220, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

84:                                               ; preds = %75
  %85 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 %76, i64 %29
  %86 = load i64, i64* %85, align 8, !tbaa !11
  %87 = icmp slt i64 %86, %77
  %88 = select i1 %87, i64 %86, i64 %77
  %89 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s943781150.cpp() #6 section ".text.startup" {
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
