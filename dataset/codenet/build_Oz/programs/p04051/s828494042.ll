; ModuleID = 'Project_CodeNet_C++1400/p04051/s828494042.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s828494042.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i16, i16 }
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
@A = dso_local local_unnamed_addr global [4004 x [4004 x i32]] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [4004 x [4004 x i32]] zeroinitializer, align 16
@P = dso_local local_unnamed_addr global [200000 x %"struct.std::pair"] zeroinitializer, align 16
@sum_1 = dso_local local_unnamed_addr global i64 0, align 8
@sum_2 = dso_local local_unnamed_addr global i64 0, align 8
@sum_3 = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s828494042.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %12, %9 ], [ 1, %0 ]
  %8 = icmp eq i64 %7, 4004
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 0, i64 %7
  store i32 1, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %7, i64 0
  store i32 1, i32* %11, align 16, !tbaa !5
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

13:                                               ; preds = %6, %24
  %14 = phi i64 [ %25, %24 ], [ 1, %6 ]
  %15 = icmp eq i64 %14, 4004
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = add nsw i64 %14, -1
  br label %21

18:                                               ; preds = %13
  %19 = bitcast i16* %2 to i8*
  %20 = bitcast i16* %3 to i8*
  br label %36

21:                                               ; preds = %16, %26
  %22 = phi i64 [ 1, %16 ], [ %35, %26 ]
  %23 = icmp eq i64 %22, 4004
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

26:                                               ; preds = %21
  %27 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %17, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i64 %22, -1
  %30 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %14, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %28
  %33 = srem i32 %32, 1000000007
  %34 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %14, i64 %22
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

36:                                               ; preds = %18, %41
  %37 = phi i64 [ 0, %18 ], [ %67, %41 ]
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %41, label %68

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %19) #8
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %20) #8
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i16* nonnull align 2 dereferenceable(2) %2) #9
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i16* nonnull align 2 dereferenceable(2) %3) #9
  %44 = load i16, i16* %2, align 2, !tbaa !13
  %45 = load i16, i16* %3, align 2, !tbaa !13
  %46 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @P, i64 0, i64 %37, i32 0
  store i16 %44, i16* %46, align 4, !tbaa !15
  %47 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @P, i64 0, i64 %37, i32 1
  store i16 %45, i16* %47, align 2, !tbaa !17
  %48 = load i64, i64* @sum_1, align 8, !tbaa !18
  %49 = sext i16 %44 to i32
  %50 = shl nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = sext i16 %45 to i32
  %53 = shl nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %51, i64 %54
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %48, %57
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* @sum_1, align 8, !tbaa !18
  %60 = sext i16 %44 to i64
  %61 = sub nsw i64 2001, %60
  %62 = sext i16 %45 to i64
  %63 = sub nsw i64 2001, %62
  %64 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %61, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %19) #8
  %67 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !20

68:                                               ; preds = %36, %79
  %69 = phi i64 [ %80, %79 ], [ 1, %36 ]
  %70 = icmp eq i64 %69, 4004
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %73 = zext i32 %72 to i64
  br label %93

74:                                               ; preds = %68
  %75 = add nsw i64 %69, -1
  br label %76

76:                                               ; preds = %74, %81
  %77 = phi i64 [ 1, %74 ], [ %92, %81 ]
  %78 = icmp eq i64 %77, 4004
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !21

81:                                               ; preds = %76
  %82 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %69, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %75, i64 %77
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %83
  %87 = add nsw i64 %77, -1
  %88 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %69, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %86, %89
  %91 = srem i32 %90, 1000000007
  store i32 %91, i32* %82, align 4, !tbaa !5
  %92 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !22

93:                                               ; preds = %71, %105
  %94 = phi i64 [ 0, %71 ], [ %119, %105 ]
  %95 = icmp eq i64 %94, %73
  %96 = load i64, i64* @sum_2, align 8, !tbaa !18
  br i1 %95, label %97, label %105

97:                                               ; preds = %93
  %98 = add nsw i64 %96, 1000000007
  %99 = load i64, i64* @sum_1, align 8, !tbaa !18
  %100 = sub i64 %98, %99
  %101 = mul nsw i64 %100, 500000004
  %102 = srem i64 %101, 1000000007
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %102) #9
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

105:                                              ; preds = %93
  %106 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @P, i64 0, i64 %94, i32 0
  %107 = load i16, i16* %106, align 4, !tbaa !15
  %108 = sext i16 %107 to i64
  %109 = add nsw i64 %108, 2001
  %110 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @P, i64 0, i64 %94, i32 1
  %111 = load i16, i16* %110, align 2, !tbaa !17
  %112 = sext i16 %111 to i64
  %113 = add nsw i64 %112, 2001
  %114 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %109, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 %96, %116
  %118 = srem i64 %117, 1000000007
  store i64 %118, i64* @sum_2, align 8, !tbaa !18
  %119 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i16* nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s828494042.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSSt4pairIssE", !14, i64 0, !14, i64 2}
!17 = !{!16, !14, i64 2}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
