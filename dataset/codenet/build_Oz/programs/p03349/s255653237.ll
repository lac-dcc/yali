; ModuleID = 'Project_CodeNet_C++1400/p03349/s255653237.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s255653237.cpp"
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
@mod = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@sub = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@Pow = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s255653237.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @mod) #8
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = load i64, i64* @mod, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %21, %0
  %12 = phi i64 [ %22, %21 ], [ 1, %0 ]
  %13 = icmp eq i64 %12, 302
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 0, i64 0), align 16, !tbaa !9
  br label %28

15:                                               ; preds = %11
  %16 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @Pow, i64 0, i64 %12, i64 0
  store i64 1, i64* %16, align 16, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = phi i64 [ %25, %23 ], [ 1, %15 ]
  %19 = phi i64 [ %27, %23 ], [ 1, %15 ]
  %20 = icmp eq i64 %19, 302
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

23:                                               ; preds = %17
  %24 = mul nsw i64 %18, %12
  %25 = srem i64 %24, %10
  %26 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @Pow, i64 0, i64 %12, i64 %19
  store i64 %25, i64* %26, align 8, !tbaa !9
  %27 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !13

28:                                               ; preds = %40, %14
  %29 = phi i64 [ %41, %40 ], [ 1, %14 ]
  %30 = icmp eq i64 %29, 302
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = add nsw i64 %29, -1
  br label %34

33:                                               ; preds = %28
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 1), align 8, !tbaa !9
  br label %59

34:                                               ; preds = %31, %45
  %35 = phi i64 [ 0, %31 ], [ %46, %45 ]
  %36 = phi i64 [ 302, %31 ], [ %47, %45 ]
  %37 = icmp eq i64 %35, 302
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %32, i64 %35
  br label %42

40:                                               ; preds = %34
  %41 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !14

42:                                               ; preds = %38, %48
  %43 = phi i64 [ 0, %38 ], [ %58, %48 ]
  %44 = icmp eq i64 %43, %36
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %35, 1
  %47 = add nsw i64 %36, -1
  br label %34, !llvm.loop !15

48:                                               ; preds = %42
  %49 = add nuw nsw i64 %43, %35
  %50 = load i64, i64* %39, align 8, !tbaa !9
  %51 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @Pow, i64 0, i64 %29, i64 %43
  %52 = load i64, i64* %51, align 8, !tbaa !9
  %53 = mul nsw i64 %52, %50
  %54 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %29, i64 %49
  %55 = load i64, i64* %54, align 8, !tbaa !9
  %56 = add nsw i64 %55, %53
  %57 = srem i64 %56, %10
  store i64 %57, i64* %54, align 8, !tbaa !9
  %58 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !16

59:                                               ; preds = %78, %33
  %60 = phi i64 [ %79, %78 ], [ 1, %33 ]
  %61 = icmp eq i64 %60, 301
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = add nsw i64 %60, -1
  br label %72

64:                                               ; preds = %59
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = sext i32 %9 to i64
  %68 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %66, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %69) #8
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

72:                                               ; preds = %62, %83
  %73 = phi i64 [ 0, %62 ], [ %84, %83 ]
  %74 = phi i64 [ 302, %62 ], [ %85, %83 ]
  %75 = icmp eq i64 %73, 302
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %63, i64 %73
  br label %80

78:                                               ; preds = %72
  %79 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !17

80:                                               ; preds = %76, %86
  %81 = phi i64 [ 0, %76 ], [ %96, %86 ]
  %82 = icmp eq i64 %81, %74
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = add nuw nsw i64 %73, 1
  %85 = add nsw i64 %74, -1
  br label %72, !llvm.loop !18

86:                                               ; preds = %80
  %87 = add nuw nsw i64 %81, %73
  %88 = load i64, i64* %77, align 8, !tbaa !9
  %89 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %73, i64 %81
  %90 = load i64, i64* %89, align 8, !tbaa !9
  %91 = mul nsw i64 %90, %88
  %92 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %60, i64 %87
  %93 = load i64, i64* %92, align 8, !tbaa !9
  %94 = add nsw i64 %93, %91
  %95 = srem i64 %94, %10
  store i64 %95, i64* %92, align 8, !tbaa !9
  %96 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !19
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
define internal void @_GLOBAL__sub_I_s255653237.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!19 = distinct !{!19, !12}
