; ModuleID = 'Project_CodeNet_C++1400/p00100/s904125082.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s904125082.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904125082.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [4002 x [3 x i64]], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [4002 x [3 x i64]]* %2 to i8*
  %8 = bitcast i64* %3 to i8*
  %9 = bitcast i64* %4 to i8*
  %10 = bitcast i64* %5 to i8*
  br label %11

11:                                               ; preds = %104, %0
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %105, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 96048, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96048) %7, i8 0, i64 96048, i1 false)
  br label %16

16:                                               ; preds = %19, %15
  %17 = phi i64 [ %22, %19 ], [ 0, %15 ]
  %18 = icmp eq i64 %17, 4001
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %2, i64 0, i64 %17, i64 1
  store i64 0, i64* %20, align 8, !tbaa !9
  %21 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %2, i64 0, i64 %17, i64 2
  store i64 %17, i64* %21, align 8, !tbaa !9
  %22 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

23:                                               ; preds = %16, %47
  %24 = phi i32 [ %50, %47 ], [ %13, %16 ]
  %25 = phi i32 [ %49, %47 ], [ 0, %16 ]
  %26 = phi i32 [ %48, %47 ], [ 0, %16 ]
  %27 = icmp slt i32 %25, %24
  br i1 %27, label %28, label %51

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #9
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %4) #9
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %5) #9
  %32 = load i64, i64* %3, align 8, !tbaa !9
  %33 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %2, i64 0, i64 %32, i64 0
  %34 = load i64, i64* %33, align 8, !tbaa !9
  %35 = load i64, i64* %4, align 8, !tbaa !9
  %36 = load i64, i64* %5, align 8, !tbaa !9
  %37 = mul nsw i64 %36, %35
  %38 = add nsw i64 %37, %34
  %39 = icmp slt i64 %38, 1000000
  %40 = select i1 %39, i64 %38, i64 1000000
  store i64 %40, i64* %33, align 8, !tbaa !9
  %41 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %2, i64 0, i64 %32, i64 1
  %42 = load i64, i64* %41, align 8, !tbaa !9
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %28
  %45 = add nsw i32 %26, 1
  %46 = sext i32 %45 to i64
  store i64 %46, i64* %41, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %44, %28
  %48 = phi i32 [ %45, %44 ], [ %26, %28 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  %49 = add nuw nsw i32 %25, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !13

51:                                               ; preds = %23, %57
  %52 = phi i64 [ %58, %57 ], [ 0, %23 ]
  %53 = icmp eq i64 %52, 4001
  br i1 %53, label %82, label %54

54:                                               ; preds = %51, %66
  %55 = phi i64 [ %62, %66 ], [ 4000, %51 ]
  %56 = icmp ugt i64 %55, %52
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

59:                                               ; preds = %54
  %60 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %2, i64 0, i64 %55, i64 1
  %61 = load i64, i64* %60, align 8, !tbaa !9
  %62 = add nsw i64 %55, -1
  %63 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %2, i64 0, i64 %62, i64 1
  %64 = load i64, i64* %63, align 8, !tbaa !9
  %65 = icmp slt i64 %61, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %59, %67
  br label %54, !llvm.loop !15

67:                                               ; preds = %59
  %68 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %2, i64 0, i64 %55, i64 0
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %2, i64 0, i64 %62, i64 0
  %71 = load i64, i64* %70, align 8, !tbaa !9
  store i64 %71, i64* %68, align 8, !tbaa !9
  %72 = shl i64 %69, 32
  %73 = ashr exact i64 %72, 32
  store i64 %73, i64* %70, align 8, !tbaa !9
  store i64 %64, i64* %60, align 8, !tbaa !9
  %74 = shl i64 %61, 32
  %75 = ashr exact i64 %74, 32
  store i64 %75, i64* %63, align 8, !tbaa !9
  %76 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %2, i64 0, i64 %55, i64 2
  %77 = load i64, i64* %76, align 8, !tbaa !9
  %78 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %2, i64 0, i64 %62, i64 2
  %79 = load i64, i64* %78, align 8, !tbaa !9
  store i64 %79, i64* %76, align 8, !tbaa !9
  %80 = shl i64 %77, 32
  %81 = ashr exact i64 %80, 32
  store i64 %81, i64* %78, align 8, !tbaa !9
  br label %66

82:                                               ; preds = %51, %98
  %83 = phi i64 [ %100, %98 ], [ 0, %51 ]
  %84 = phi i8 [ %99, %98 ], [ 0, %51 ]
  %85 = icmp eq i64 %83, 4001
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = and i8 %84, 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %101, label %104

89:                                               ; preds = %82
  %90 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %2, i64 0, i64 %83, i64 0
  %91 = load i64, i64* %90, align 8, !tbaa !9
  %92 = icmp sgt i64 %91, 999999
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %2, i64 0, i64 %83, i64 2
  %95 = load i64, i64* %94, align 8, !tbaa !9
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %95) #9
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96) #9
  br label %98

98:                                               ; preds = %89, %93
  %99 = phi i8 [ 1, %93 ], [ %84, %89 ]
  %100 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16

101:                                              ; preds = %86
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102) #9
  br label %104

104:                                              ; preds = %101, %86
  call void @llvm.lifetime.end.p0i8(i64 96048, i8* nonnull %7) #8
  br label %11, !llvm.loop !17

105:                                              ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s904125082.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
