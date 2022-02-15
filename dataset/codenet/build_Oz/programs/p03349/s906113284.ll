; ModuleID = 'Project_CodeNet_C++1400/p03349/s906113284.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s906113284.cpp"
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
@dp = dso_local local_unnamed_addr global [1002 x [1002 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [1001 x [1002 x i64]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [1001 x [1001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906113284.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3) #9
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add i32 %10, 1
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %21, %0
  %16 = phi i64 [ %24, %21 ], [ 1, %0 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  br label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 1, i64 %16
  store i64 1, i64* %22, align 8, !tbaa !9
  %23 = getelementptr inbounds [1001 x [1002 x i64]], [1001 x [1002 x i64]]* @sum, i64 0, i64 1, i64 %16
  store i64 %16, i64* %23, align 8, !tbaa !9
  %24 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

25:                                               ; preds = %18, %36
  %26 = phi i64 [ 0, %18 ], [ %38, %36 ]
  %27 = icmp sgt i64 %26, %20
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = add i32 %19, 1
  %32 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = zext i32 %31 to i64
  br label %39

36:                                               ; preds = %25
  %37 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %26, i64 0
  store i64 1, i64* %37, align 8, !tbaa !9
  %38 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

39:                                               ; preds = %28, %49
  %40 = phi i64 [ 1, %28 ], [ %50, %49 ]
  %41 = icmp eq i64 %40, %34
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = add nsw i64 %40, -1
  br label %46

44:                                               ; preds = %39
  %45 = sext i32 %31 to i64
  br label %61

46:                                               ; preds = %42, %51
  %47 = phi i64 [ 1, %42 ], [ %60, %51 ]
  %48 = icmp eq i64 %47, %35
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

51:                                               ; preds = %46
  %52 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %43, i64 %47
  %53 = load i64, i64* %52, align 8, !tbaa !9
  %54 = add nsw i64 %47, -1
  %55 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %43, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !9
  %57 = add nsw i64 %56, %53
  %58 = srem i64 %57, %30
  %59 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %40, i64 %47
  store i64 %58, i64* %59, align 8, !tbaa !9
  %60 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

61:                                               ; preds = %44, %78
  %62 = phi i64 [ 2, %44 ], [ %79, %78 ]
  %63 = icmp sgt i64 %62, %45
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = add nsw i64 %62, -2
  br label %72

66:                                               ; preds = %61
  %67 = sext i32 %11 to i64
  %68 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 %45, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %69) #9
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

72:                                               ; preds = %64, %83
  %73 = phi i64 [ 1, %64 ], [ %90, %83 ]
  %74 = icmp eq i64 %73, %14
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 %62, i64 %73
  %77 = add nsw i64 %73, -1
  br label %80

78:                                               ; preds = %72
  %79 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !16

80:                                               ; preds = %75, %91
  %81 = phi i64 [ 1, %75 ], [ %106, %91 ]
  %82 = icmp eq i64 %62, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr inbounds [1001 x [1002 x i64]], [1001 x [1002 x i64]]* @sum, i64 0, i64 %62, i64 %77
  %85 = load i64, i64* %84, align 8, !tbaa !9
  %86 = load i64, i64* %76, align 8, !tbaa !9
  %87 = add nsw i64 %86, %85
  %88 = srem i64 %87, %30
  %89 = getelementptr inbounds [1001 x [1002 x i64]], [1001 x [1002 x i64]]* @sum, i64 0, i64 %62, i64 %73
  store i64 %88, i64* %89, align 8, !tbaa !9
  %90 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !17

91:                                               ; preds = %80
  %92 = load i64, i64* %76, align 8, !tbaa !9
  %93 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 %81, i64 %73
  %94 = load i64, i64* %93, align 8, !tbaa !9
  %95 = sub nsw i64 %62, %81
  %96 = getelementptr inbounds [1001 x [1002 x i64]], [1001 x [1002 x i64]]* @sum, i64 0, i64 %95, i64 %77
  %97 = load i64, i64* %96, align 8, !tbaa !9
  %98 = mul nsw i64 %97, %94
  %99 = srem i64 %98, %30
  %100 = add nsw i64 %81, -1
  %101 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %65, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !9
  %103 = mul nsw i64 %102, %99
  %104 = add nsw i64 %103, %92
  %105 = srem i64 %104, %30
  store i64 %105, i64* %76, align 8, !tbaa !9
  %106 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !18
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
define internal void @_GLOBAL__sub_I_s906113284.cpp() #6 section ".text.startup" {
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
!18 = distinct !{!18, !12}
