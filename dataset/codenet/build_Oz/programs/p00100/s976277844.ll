; ModuleID = 'Project_CodeNet_C++1400/p00100/s976277844.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s976277844.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s976277844.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2 x [4000 x i64]], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast [2 x [4000 x i64]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64000, i8* nonnull %6) #7
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7
  br label %11

11:                                               ; preds = %92, %0
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #8
  %13 = load i64, i64* %2, align 8, !tbaa !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %93, label %15

15:                                               ; preds = %11, %18
  %16 = phi i64 [ %21, %18 ], [ 0, %11 ]
  %17 = icmp eq i64 %16, 4000
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %1, i64 0, i64 0, i64 %16
  store i64 -1, i64* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %1, i64 0, i64 1, i64 %16
  store i64 0, i64* %20, align 8, !tbaa !5
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

22:                                               ; preds = %15, %62
  %23 = phi i64 [ %65, %62 ], [ %13, %15 ]
  %24 = phi i64 [ %64, %62 ], [ 1, %15 ]
  %25 = phi i64 [ %63, %62 ], [ 0, %15 ]
  %26 = icmp slt i64 %25, %23
  br i1 %26, label %27, label %66

27:                                               ; preds = %22
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #8
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i64* nonnull align 8 dereferenceable(8) %4) #8
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %5) #8
  %31 = load i64, i64* %3, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %60, %27
  %33 = phi i64 [ 0, %27 ], [ %61, %60 ]
  %34 = icmp eq i64 %33, %24
  br i1 %34, label %62, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %1, i64 0, i64 0, i64 %33
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = icmp eq i64 %37, %31
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i64, i64* %4, align 8, !tbaa !5
  %41 = load i64, i64* %5, align 8, !tbaa !5
  %42 = mul nsw i64 %41, %40
  %43 = icmp slt i64 %42, 1000000
  %44 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %1, i64 0, i64 1, i64 %33
  br i1 %43, label %45, label %48

45:                                               ; preds = %39
  %46 = load i64, i64* %44, align 8, !tbaa !5
  %47 = add nsw i64 %46, %42
  store i64 %47, i64* %44, align 8, !tbaa !5
  br label %62

48:                                               ; preds = %39
  store i64 1000000, i64* %44, align 8, !tbaa !5
  br label %62

49:                                               ; preds = %35
  %50 = icmp eq i64 %37, -1
  br i1 %50, label %51, label %60

51:                                               ; preds = %49
  %52 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %1, i64 0, i64 0, i64 %33
  store i64 %31, i64* %52, align 8, !tbaa !5
  %53 = load i64, i64* %4, align 8, !tbaa !5
  %54 = load i64, i64* %5, align 8, !tbaa !5
  %55 = mul nsw i64 %54, %53
  %56 = icmp slt i64 %55, 1000000
  %57 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %1, i64 0, i64 1, i64 %33
  br i1 %56, label %58, label %59

58:                                               ; preds = %51
  store i64 %55, i64* %57, align 8, !tbaa !5
  br label %62

59:                                               ; preds = %51
  store i64 1000000, i64* %57, align 8, !tbaa !5
  br label %62

60:                                               ; preds = %49
  %61 = add nuw i64 %33, 1
  br label %32, !llvm.loop !11

62:                                               ; preds = %32, %48, %45, %59, %58
  %63 = add nuw nsw i64 %25, 1
  %64 = add nuw i64 %24, 1
  %65 = load i64, i64* %2, align 8, !tbaa !5
  br label %22, !llvm.loop !12

66:                                               ; preds = %22, %83
  %67 = phi i64 [ %85, %83 ], [ %23, %22 ]
  %68 = phi i64 [ %84, %83 ], [ 0, %22 ]
  %69 = phi i64 [ %81, %83 ], [ 0, %22 ]
  %70 = icmp slt i64 %68, %67
  br i1 %70, label %71, label %86

71:                                               ; preds = %66
  %72 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %1, i64 0, i64 1, i64 %68
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = icmp sgt i64 %73, 999999
  %75 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %1, i64 0, i64 0, i64 %68
  %76 = load i64, i64* %75, align 8, !tbaa !5
  br i1 %74, label %77, label %80

77:                                               ; preds = %71
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %76) #8
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  br label %80

80:                                               ; preds = %71, %77
  %81 = phi i64 [ 1, %77 ], [ %69, %71 ]
  %82 = icmp eq i64 %76, -1
  br i1 %82, label %86, label %83, !llvm.loop !13

83:                                               ; preds = %80
  %84 = add nuw nsw i64 %68, 1
  %85 = load i64, i64* %2, align 8, !tbaa !5
  br label %66

86:                                               ; preds = %80, %66
  %87 = phi i64 [ %81, %80 ], [ %69, %66 ]
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90) #8
  br label %92

92:                                               ; preds = %89, %86
  br label %11, !llvm.loop !14

93:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 64000, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s976277844.cpp() #6 section ".text.startup" {
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
