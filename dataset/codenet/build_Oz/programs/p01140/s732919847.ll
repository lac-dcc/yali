; ModuleID = 'Project_CodeNet_C++1400/p01140/s732919847.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s732919847.cpp"
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
@INF = dso_local local_unnamed_addr global i32 10000000, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@w = dso_local global [1510 x i32] zeroinitializer, align 16
@h = dso_local global [1510 x i32] zeroinitializer, align 16
@wf = dso_local local_unnamed_addr global [1510000 x i32] zeroinitializer, align 16
@hf = dso_local local_unnamed_addr global [1510000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732919847.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %77
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6040000) bitcast ([1510000 x i32]* @wf to i8*), i8 0, i64 6040000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6040000) bitcast ([1510000 x i32]* @hf to i8*), i8 0, i64 6040000, i1 false)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m) #8
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp ne i32 %4, 0
  %6 = load i32, i32* @m, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %88

9:                                                ; preds = %1, %14
  %10 = phi i32 [ %18, %14 ], [ %4, %1 ]
  %11 = phi i64 [ %17, %14 ], [ 0, %1 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %11
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15) #8
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* @n, align 4, !tbaa !5
  br label %9, !llvm.loop !9

19:                                               ; preds = %9, %29
  %20 = phi i64 [ %32, %29 ], [ 0, %9 ]
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext i32 %26 to i64
  %28 = zext i32 %25 to i64
  br label %33

29:                                               ; preds = %19
  %30 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %20
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30) #8
  %32 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

33:                                               ; preds = %24, %44
  %34 = phi i64 [ 0, %24 ], [ %45, %44 ]
  %35 = icmp eq i64 %34, %27
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %38 = zext i32 %37 to i64
  %39 = zext i32 %21 to i64
  br label %55

40:                                               ; preds = %33, %46
  %41 = phi i64 [ %54, %46 ], [ %34, %33 ]
  %42 = phi i32 [ %49, %46 ], [ 0, %33 ]
  %43 = icmp eq i64 %41, %28
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

46:                                               ; preds = %40
  %47 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %42
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wf, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

55:                                               ; preds = %36, %62
  %56 = phi i64 [ 0, %36 ], [ %63, %62 ]
  %57 = icmp eq i64 %56, %38
  br i1 %57, label %73, label %58

58:                                               ; preds = %55, %64
  %59 = phi i64 [ %72, %64 ], [ %56, %55 ]
  %60 = phi i32 [ %67, %64 ], [ 0, %55 ]
  %61 = icmp eq i64 %59, %39
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

64:                                               ; preds = %58
  %65 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %59
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %60
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hf, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

73:                                               ; preds = %55, %80
  %74 = phi i64 [ %87, %80 ], [ 0, %55 ]
  %75 = phi i32 [ %86, %80 ], [ 0, %55 ]
  %76 = icmp eq i64 %74, 1510000
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %75) #8
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78) #8
  br label %1, !llvm.loop !16

80:                                               ; preds = %73
  %81 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wf, i64 0, i64 %74
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hf, i64 0, i64 %74
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = mul nsw i32 %84, %82
  %86 = add nsw i32 %85, %75
  %87 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !17

88:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s732919847.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
