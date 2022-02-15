; ModuleID = 'Project_CodeNet_C++1400/p02864/s954404180.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s954404180.cpp"
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

$_ZSt10__fill_n_aIPxixET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i64 1000000000000000000, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954404180.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #10
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i64, i64 %9, align 16
  store i64 0, i64* %11, align 16, !tbaa !9
  br label %12

12:                                               ; preds = %22, %0
  %13 = phi i64 [ %25, %22 ], [ 1, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = add nsw i32 %14, 1
  %19 = zext i32 %18 to i64
  %20 = mul nuw i64 %19, %19
  %21 = alloca i64, i64 %20, align 16
  br label %26

22:                                               ; preds = %12
  %23 = getelementptr inbounds i64, i64* %11, i64 %13
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23) #10
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

26:                                               ; preds = %35, %17
  %27 = phi i32 [ %41, %35 ], [ %14, %17 ]
  %28 = phi i64 [ %40, %35 ], [ 0, %17 ]
  %29 = sext i32 %27 to i64
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  store i64 0, i64* %21, align 16, !tbaa !9
  %32 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = zext i32 %33 to i64
  br label %42

35:                                               ; preds = %26
  %36 = add nsw i32 %27, 1
  %37 = mul nuw nsw i64 %28, %19
  %38 = getelementptr inbounds i64, i64* %21, i64 %37
  %39 = call i64* @_ZSt10__fill_n_aIPxixET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %38, i32 %36, i64* nonnull align 8 dereferenceable(8) @_ZL3INF) #10
  %40 = add nuw nsw i64 %28, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !13

42:                                               ; preds = %61, %31
  %43 = phi i64 [ %62, %61 ], [ 1, %31 ]
  %44 = phi i64 [ %63, %61 ], [ 2, %31 ]
  %45 = icmp eq i64 %43, %34
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = mul nuw nsw i64 %43, %19
  %48 = getelementptr inbounds i64, i64* %11, i64 %43
  %49 = load i64, i64* %48, align 8, !tbaa !9
  br label %54

50:                                               ; preds = %42
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %27, %51
  %53 = sext i32 %52 to i64
  br label %84

54:                                               ; preds = %46, %67
  %55 = phi i64 [ 1, %46 ], [ %68, %67 ]
  %56 = icmp eq i64 %55, %44
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %47, %55
  %59 = getelementptr inbounds i64, i64* %21, i64 %58
  %60 = add nsw i64 %55, -1
  br label %64

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %43, 1
  %63 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !14

64:                                               ; preds = %57, %69
  %65 = phi i64 [ 0, %57 ], [ %83, %69 ]
  %66 = icmp eq i64 %65, %43
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

69:                                               ; preds = %64
  %70 = mul nuw nsw i64 %65, %19
  %71 = add nuw nsw i64 %70, %60
  %72 = getelementptr inbounds i64, i64* %21, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !9
  %74 = getelementptr inbounds i64, i64* %11, i64 %65
  %75 = load i64, i64* %74, align 8, !tbaa !9
  %76 = sub nsw i64 %49, %75
  %77 = icmp sgt i64 %76, 0
  %78 = select i1 %77, i64 %76, i64 0
  %79 = add nsw i64 %78, %73
  %80 = load i64, i64* %59, align 8, !tbaa !9
  %81 = icmp slt i64 %79, %80
  %82 = select i1 %81, i64 %79, i64 %80
  store i64 %82, i64* %59, align 8, !tbaa !9
  %83 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !16

84:                                               ; preds = %50, %91
  %85 = phi i64 [ 0, %50 ], [ %98, %91 ]
  %86 = phi i64 [ 1000000000000000000, %50 ], [ %97, %91 ]
  %87 = icmp sgt i64 %85, %29
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %86) #10
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89) #10
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

91:                                               ; preds = %84
  %92 = mul nuw nsw i64 %85, %19
  %93 = add nsw i64 %92, %53
  %94 = getelementptr inbounds i64, i64* %21, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !9
  %96 = icmp slt i64 %95, %86
  %97 = select i1 %96, i64 %95, i64 %86
  %98 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxixET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i32 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds i64, i64* %0, i64 %6
  %8 = load i64, i64* %2, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64* [ %0, %5 ], [ %13, %12 ]
  %11 = icmp eq i64* %10, %7
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  store i64 %8, i64* %10, align 8, !tbaa !9
  %13 = getelementptr inbounds i64, i64* %10, i64 1
  br label %9, !llvm.loop !18

14:                                               ; preds = %9, %3
  %15 = phi i64* [ %0, %3 ], [ %7, %9 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s954404180.cpp() #7 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
