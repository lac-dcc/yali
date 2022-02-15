; ModuleID = 'Project_CodeNet_C++1400/p03349/s299924374.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s299924374.cpp"
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
@dp = dso_local local_unnamed_addr global [307 x [307 x i64]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [307 x [307 x i64]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [307 x [307 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299924374.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3) #8
  store i64 1, i64* getelementptr inbounds ([307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %10 = load i64, i64* %3, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %31, %0
  %12 = phi i64 [ %33, %31 ], [ 2, %0 ]
  %13 = phi i64 [ %32, %31 ], [ 1, %0 ]
  %14 = icmp eq i64 %12, 302
  br i1 %14, label %34, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %13, i64 0
  store i64 1, i64* %16, align 8, !tbaa !5
  %17 = add nsw i64 %13, -1
  br label %18

18:                                               ; preds = %21, %15
  %19 = phi i64 [ 1, %15 ], [ %30, %21 ]
  %20 = icmp eq i64 %19, %12
  br i1 %20, label %31, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %17, i64 %19
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = add nsw i64 %19, -1
  %25 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %17, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = add nsw i64 %26, %23
  %28 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %13, i64 %19
  %29 = srem i64 %27, %10
  store i64 %29, i64* %28, align 8, !tbaa !5
  %30 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

31:                                               ; preds = %18
  %32 = add nuw nsw i64 %13, 1
  %33 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

34:                                               ; preds = %11
  %35 = load i64, i64* %2, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %42, %34
  %37 = phi i64 [ %35, %34 ], [ %49, %42 ]
  %38 = icmp sgt i64 %37, -1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i64, i64* %1, align 8, !tbaa !5
  %41 = add nsw i64 %40, 1
  br label %50

42:                                               ; preds = %36
  %43 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 1, i64 %37
  store i64 1, i64* %43, align 8, !tbaa !5
  %44 = add nuw nsw i64 %37, 1
  %45 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 1, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = add nsw i64 %46, 1
  %48 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 1, i64 %37
  store i64 %47, i64* %48, align 8, !tbaa !5
  %49 = add nsw i64 %37, -1
  br label %36, !llvm.loop !12

50:                                               ; preds = %39, %93
  %51 = phi i64 [ %94, %93 ], [ 2, %39 ]
  %52 = icmp sgt i64 %51, %41
  br i1 %52, label %95, label %53

53:                                               ; preds = %50
  %54 = add nsw i64 %51, -2
  br label %55

55:                                               ; preds = %61, %53
  %56 = phi i64 [ 0, %53 ], [ %59, %61 ]
  %57 = icmp sgt i64 %56, %35
  br i1 %57, label %80, label %58

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %56, 1
  %60 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 %51, i64 %56
  br label %61

61:                                               ; preds = %58, %64
  %62 = phi i64 [ %79, %64 ], [ 1, %58 ]
  %63 = icmp eq i64 %51, %62
  br i1 %63, label %55, label %64, !llvm.loop !13

64:                                               ; preds = %61
  %65 = sub nsw i64 %51, %62
  %66 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 %65, i64 %56
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = add nsw i64 %62, -1
  %69 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %54, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = mul nsw i64 %70, %67
  %72 = srem i64 %71, %10
  %73 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 %62, i64 %59
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = mul nsw i64 %74, %72
  %76 = load i64, i64* %60, align 8, !tbaa !5
  %77 = add nsw i64 %76, %75
  %78 = srem i64 %77, %10
  store i64 %78, i64* %60, align 8, !tbaa !5
  %79 = add nuw i64 %62, 1
  br label %61, !llvm.loop !14

80:                                               ; preds = %55, %83
  %81 = phi i64 [ %92, %83 ], [ %35, %55 ]
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %80
  %84 = add nsw i64 %81, 1
  %85 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 %51, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 %51, i64 %81
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = add nsw i64 %88, %86
  %90 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 %51, i64 %81
  %91 = srem i64 %89, %10
  store i64 %91, i64* %90, align 8, !tbaa !5
  %92 = add nsw i64 %81, -1
  br label %80, !llvm.loop !15

93:                                               ; preds = %80
  %94 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

95:                                               ; preds = %50
  %96 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 %41, i64 0
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %97) #8
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s299924374.cpp() #6 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
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
