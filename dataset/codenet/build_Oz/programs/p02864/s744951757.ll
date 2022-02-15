; ModuleID = 'Project_CodeNet_C++1400/p02864/s744951757.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s744951757.cpp"
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
@H = dso_local global [314 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [314 x [314 x i64]] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744951757.cpp, i8* null }]

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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #9
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [314 x i64], [314 x i64]* @H, i64 0, i64 %9
  store i64 0, i64* %10, align 8, !tbaa !9
  store i64 0, i64* getelementptr inbounds ([314 x i64], [314 x i64]* @H, i64 0, i64 0), align 16, !tbaa !9
  br label %11

11:                                               ; preds = %22, %0
  %12 = phi i32 [ %26, %22 ], [ %7, %0 ]
  %13 = phi i64 [ %25, %22 ], [ 1, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  store i64 0, i64* getelementptr inbounds ([314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i64, i64* @mx, align 8
  %19 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %27

22:                                               ; preds = %11
  %23 = getelementptr inbounds [314 x i64], [314 x i64]* @H, i64 0, i64 %13
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23) #9
  %25 = add nuw nsw i64 %13, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !11

27:                                               ; preds = %36, %16
  %28 = phi i64 [ %38, %36 ], [ 1, %16 ]
  %29 = icmp eq i64 %28, %21
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = sext i32 %17 to i64
  %32 = add i32 %12, 1
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  br label %39

36:                                               ; preds = %27
  %37 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 0, i64 %28
  store i64 %18, i64* %37, align 8, !tbaa !9
  %38 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

39:                                               ; preds = %30, %51
  %40 = phi i64 [ 1, %30 ], [ %52, %51 ]
  %41 = icmp eq i64 %40, %35
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = add nsw i64 %40, -1
  %44 = getelementptr inbounds [314 x i64], [314 x i64]* @H, i64 0, i64 %40
  %45 = getelementptr inbounds [314 x i64], [314 x i64]* @H, i64 0, i64 %43
  br label %48

46:                                               ; preds = %39
  %47 = sext i32 %32 to i64
  br label %89

48:                                               ; preds = %42, %73
  %49 = phi i64 [ 0, %42 ], [ %74, %73 ]
  %50 = icmp sgt i64 %49, %31
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

53:                                               ; preds = %48
  %54 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 %43, i64 %49
  %55 = load i64, i64* %54, align 8, !tbaa !9
  %56 = load i64, i64* %44, align 8, !tbaa !9
  %57 = load i64, i64* %45, align 8, !tbaa !9
  %58 = sub nsw i64 %56, %57
  %59 = icmp sgt i64 %58, 0
  %60 = select i1 %59, i64 %58, i64 0
  %61 = add nsw i64 %60, %55
  %62 = icmp slt i64 %61, %18
  %63 = select i1 %62, i64 %61, i64 %18
  %64 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 %40, i64 %49
  store i64 %63, i64* %64, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %75, %53
  %66 = phi i64 [ %87, %75 ], [ %63, %53 ]
  %67 = phi i64 [ %88, %75 ], [ 1, %53 ]
  %68 = sub nsw i64 %43, %67
  %69 = icmp sgt i64 %68, -1
  %70 = sub nsw i64 %49, %67
  %71 = icmp sgt i64 %70, -1
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %75, label %73

73:                                               ; preds = %65
  %74 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

75:                                               ; preds = %65
  %76 = and i64 %68, 4294967295
  %77 = and i64 %70, 4294967295
  %78 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 %76, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !9
  %80 = getelementptr inbounds [314 x i64], [314 x i64]* @H, i64 0, i64 %76
  %81 = load i64, i64* %80, align 8, !tbaa !9
  %82 = sub nsw i64 %56, %81
  %83 = icmp sgt i64 %82, 0
  %84 = select i1 %83, i64 %82, i64 0
  %85 = add nsw i64 %84, %79
  %86 = icmp slt i64 %85, %66
  %87 = select i1 %86, i64 %85, i64 %66
  store i64 %87, i64* %64, align 8, !tbaa !9
  %88 = add nuw nsw i64 %67, 1
  br label %65, !llvm.loop !16

89:                                               ; preds = %46, %97
  %90 = phi i64 [ 0, %46 ], [ %102, %97 ]
  %91 = phi i64* [ @mx, %46 ], [ %101, %97 ]
  %92 = icmp sgt i64 %90, %31
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load i64, i64* %91, align 8, !tbaa !9
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %94) #9
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

97:                                               ; preds = %89
  %98 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 %47, i64 %90
  %99 = load i64, i64* %98, align 8, !tbaa !9
  %100 = icmp slt i64 %99, %18
  %101 = select i1 %100, i64* %98, i64* @mx
  %102 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !17
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
define internal void @_GLOBAL__sub_I_s744951757.cpp() #6 section ".text.startup" {
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
!17 = distinct !{!17, !12}
