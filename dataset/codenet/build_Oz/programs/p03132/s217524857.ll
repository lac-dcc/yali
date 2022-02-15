; ModuleID = 'Project_CodeNet_C++1400/p03132/s217524857.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s217524857.cpp"
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
@A = dso_local local_unnamed_addr global [200100 x i64] zeroinitializer, align 16
@DP = dso_local local_unnamed_addr global [200100 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217524857.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %5 = bitcast i64* %2 to i8*
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  br label %18

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #9
  %15 = load i64, i64* %2, align 8, !tbaa !9
  %16 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %7
  store i64 %15, i64* %16, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

18:                                               ; preds = %11, %25
  %19 = phi i64 [ 0, %11 ], [ %27, %25 ]
  %20 = icmp eq i64 %19, 5
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  store i64 0, i64* getelementptr inbounds ([200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %22 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = zext i32 %23 to i64
  br label %28

25:                                               ; preds = %18
  %26 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 0, i64 %19
  store i64 9223372036854775807, i64* %26, align 8, !tbaa !9
  %27 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

28:                                               ; preds = %42, %21
  %29 = phi i64 [ %45, %42 ], [ 0, %21 ]
  %30 = phi i64 [ %63, %42 ], [ 1, %21 ]
  %31 = icmp eq i64 %30, %24
  br i1 %31, label %73, label %32

32:                                               ; preds = %28
  %33 = add nsw i64 %30, -1
  %34 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %68, %32
  %37 = phi i64 [ %66, %68 ], [ 0, %32 ]
  %38 = phi i64 [ %72, %68 ], [ %29, %32 ]
  br label %39

39:                                               ; preds = %36, %64
  %40 = phi i64 [ %66, %64 ], [ %37, %36 ]
  %41 = icmp eq i64 %40, 5
  br i1 %41, label %42, label %64

42:                                               ; preds = %39
  %43 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %30, i64 0
  %44 = load i64, i64* %43, align 8, !tbaa !9
  %45 = add nsw i64 %44, %35
  store i64 %45, i64* %43, align 8, !tbaa !9
  %46 = icmp eq i64 %35, 0
  %47 = and i64 %35, 1
  %48 = select i1 %46, i64 2, i64 %47
  %49 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %30, i64 1
  %50 = load i64, i64* %49, align 8, !tbaa !9
  %51 = add nsw i64 %50, %48
  store i64 %51, i64* %49, align 8, !tbaa !9
  %52 = xor i64 %47, 1
  %53 = select i1 %46, i64 1, i64 %52
  %54 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %30, i64 2
  %55 = load i64, i64* %54, align 8, !tbaa !9
  %56 = add nsw i64 %55, %53
  store i64 %56, i64* %54, align 8, !tbaa !9
  %57 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %30, i64 3
  %58 = load i64, i64* %57, align 8, !tbaa !9
  %59 = add nsw i64 %58, %48
  store i64 %59, i64* %57, align 8, !tbaa !9
  %60 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %30, i64 4
  %61 = load i64, i64* %60, align 8, !tbaa !9
  %62 = add nsw i64 %61, %35
  store i64 %62, i64* %60, align 8, !tbaa !9
  %63 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !14

64:                                               ; preds = %39
  %65 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %30, i64 %40
  store i64 %38, i64* %65, align 8, !tbaa !9
  %66 = add nuw nsw i64 %40, 1
  %67 = icmp eq i64 %40, 4
  br i1 %67, label %39, label %68, !llvm.loop !15

68:                                               ; preds = %64
  %69 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %33, i64 %66
  %70 = load i64, i64* %69, align 8, !tbaa !9
  %71 = icmp slt i64 %70, %38
  %72 = select i1 %71, i64 %70, i64 %38
  br label %36, !llvm.loop !15

73:                                               ; preds = %28, %80
  %74 = phi i64 [ %85, %80 ], [ 0, %28 ]
  %75 = phi i64 [ %84, %80 ], [ 9223372036854775807, %28 ]
  %76 = icmp eq i64 %74, 5
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %75) #9
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

80:                                               ; preds = %73
  %81 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %12, i64 %74
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = icmp slt i64 %82, %75
  %84 = select i1 %83, i64 %82, i64 %75
  %85 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !16
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
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s217524857.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
