; ModuleID = 'Project_CodeNet_C++1400/p03349/s940235401.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s940235401.cpp"
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
@MOD = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940235401.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addRll(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add nsw i64 %3, %1
  %5 = load i64, i64* @MOD, align 8, !tbaa !5
  %6 = srem i64 %4, %5
  store i64 %6, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3mulRll(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = mul nsw i64 %3, %1
  %5 = load i64, i64* @MOD, align 8, !tbaa !5
  %6 = srem i64 %4, %5
  store i64 %6, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [302 x [302 x i64]], align 16
  %4 = alloca [302 x [302 x i64]], align 16
  %5 = alloca [302 x [302 x i64]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @MOD) #10
  %11 = load i32, i32* %1, align 4, !tbaa !9
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %1, align 4, !tbaa !9
  %13 = bitcast [302 x [302 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 729632, i8* nonnull %13) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(729632) %13, i8 0, i64 729632, i1 false)
  %14 = load i64, i64* @MOD, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %27, %0
  %16 = phi i64 [ %28, %27 ], [ 1, %0 ]
  %17 = icmp eq i64 %16, 302
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = bitcast [302 x [302 x i64]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 729632, i8* nonnull %19) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(729632) %19, i8 0, i64 729632, i1 false)
  %20 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %4, i64 0, i64 0, i64 0
  store i64 1, i64* %20, align 16, !tbaa !5
  br label %34

21:                                               ; preds = %15
  %22 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %3, i64 0, i64 %16, i64 0
  store i64 1, i64* %22, align 16, !tbaa !5
  br label %23

23:                                               ; preds = %29, %21
  %24 = phi i64 [ %31, %29 ], [ 1, %21 ]
  %25 = phi i64 [ %33, %29 ], [ 1, %21 ]
  %26 = icmp eq i64 %25, 302
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

29:                                               ; preds = %23
  %30 = mul nsw i64 %24, %16
  %31 = srem i64 %30, %14
  %32 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %3, i64 0, i64 %16, i64 %25
  store i64 %31, i64* %32, align 8, !tbaa !5
  %33 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !13

34:                                               ; preds = %48, %18
  %35 = phi i64 [ %49, %48 ], [ 1, %18 ]
  %36 = icmp eq i64 %35, 302
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = add nsw i64 %35, -1
  br label %42

39:                                               ; preds = %34
  %40 = bitcast [302 x [302 x i64]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 729632, i8* nonnull %40) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(729632) %40, i8 0, i64 729632, i1 false)
  %41 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %5, i64 0, i64 0, i64 1
  store i64 1, i64* %41, align 8, !tbaa !5
  br label %67

42:                                               ; preds = %37, %53
  %43 = phi i64 [ 0, %37 ], [ %54, %53 ]
  %44 = phi i64 [ 302, %37 ], [ %55, %53 ]
  %45 = icmp eq i64 %43, 302
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %4, i64 0, i64 %38, i64 %43
  br label %50

48:                                               ; preds = %42
  %49 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

50:                                               ; preds = %46, %56
  %51 = phi i64 [ 0, %46 ], [ %66, %56 ]
  %52 = icmp eq i64 %51, %44
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %43, 1
  %55 = add nsw i64 %44, -1
  br label %42, !llvm.loop !15

56:                                               ; preds = %50
  %57 = add nuw nsw i64 %51, %43
  %58 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %4, i64 0, i64 %35, i64 %57
  %59 = load i64, i64* %47, align 8, !tbaa !5
  %60 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %3, i64 0, i64 %35, i64 %51
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = mul nsw i64 %61, %59
  %63 = load i64, i64* %58, align 8, !tbaa !5
  %64 = add nsw i64 %63, %62
  %65 = srem i64 %64, %14
  store i64 %65, i64* %58, align 8, !tbaa !5
  %66 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

67:                                               ; preds = %86, %39
  %68 = phi i64 [ %87, %86 ], [ 1, %39 ]
  %69 = icmp eq i64 %68, 302
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = add nsw i64 %68, -1
  br label %80

72:                                               ; preds = %67
  %73 = load i32, i32* %2, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = sext i32 %12 to i64
  %76 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %5, i64 0, i64 %74, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %77) #10
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78) #10
  call void @llvm.lifetime.end.p0i8(i64 729632, i8* nonnull %40) #9
  call void @llvm.lifetime.end.p0i8(i64 729632, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 729632, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

80:                                               ; preds = %70, %91
  %81 = phi i64 [ 0, %70 ], [ %92, %91 ]
  %82 = phi i64 [ 302, %70 ], [ %93, %91 ]
  %83 = icmp eq i64 %81, 302
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %5, i64 0, i64 %71, i64 %81
  br label %88

86:                                               ; preds = %80
  %87 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !17

88:                                               ; preds = %84, %94
  %89 = phi i64 [ 0, %84 ], [ %104, %94 ]
  %90 = icmp eq i64 %89, %82
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = add nuw nsw i64 %81, 1
  %93 = add nsw i64 %82, -1
  br label %80, !llvm.loop !18

94:                                               ; preds = %88
  %95 = add nuw nsw i64 %89, %81
  %96 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %5, i64 0, i64 %68, i64 %95
  %97 = load i64, i64* %85, align 8, !tbaa !5
  %98 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %4, i64 0, i64 %81, i64 %89
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = mul nsw i64 %99, %97
  %101 = load i64, i64* %96, align 8, !tbaa !5
  %102 = add nsw i64 %101, %100
  %103 = srem i64 %102, %14
  store i64 %103, i64* %96, align 8, !tbaa !5
  %104 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s940235401.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
