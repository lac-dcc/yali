; ModuleID = 'Project_CodeNet_C++1400/p00100/s730098340.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s730098340.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s730098340.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca [4001 x i64], align 16
  %6 = alloca [4001 x i64], align 16
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9
  %11 = bitcast [4001 x i64]* %5 to i8*
  %12 = bitcast [4001 x i64]* %6 to i8*
  br label %13

13:                                               ; preds = %90, %0
  call void @llvm.lifetime.start.p0i8(i64 32008, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) %11, i8 0, i64 32008, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 32008, i8* nonnull %12) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) %12, i8 0, i64 32008, i1 false)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %91, label %17

17:                                               ; preds = %13, %24
  %18 = phi i64 [ %35, %24 ], [ %15, %13 ]
  %19 = phi i64 [ %34, %24 ], [ 0, %13 ]
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = add i64 %18, -1
  %23 = call i64 @llvm.smax.i64(i64 %22, i64 0)
  br label %38

24:                                               ; preds = %17
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #10
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %3) #10
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %4) #10
  %28 = load i64, i64* %2, align 8, !tbaa !5
  %29 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %19
  store i64 %28, i64* %29, align 8, !tbaa !5
  %30 = load i64, i64* %3, align 8, !tbaa !5
  %31 = load i64, i64* %4, align 8, !tbaa !5
  %32 = mul nsw i64 %31, %30
  %33 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %19
  store i64 %32, i64* %33, align 8, !tbaa !5
  %34 = add nuw nsw i64 %19, 1
  %35 = load i64, i64* %1, align 8, !tbaa !5
  br label %17, !llvm.loop !9

36:                                               ; preds = %47
  %37 = add nuw i64 %40, 1
  br label %38, !llvm.loop !11

38:                                               ; preds = %36, %21
  %39 = phi i64 [ %44, %36 ], [ 0, %21 ]
  %40 = phi i64 [ %37, %36 ], [ 1, %21 ]
  %41 = phi i64 [ %49, %36 ], [ 0, %21 ]
  %42 = icmp eq i64 %39, %23
  br i1 %42, label %65, label %43

43:                                               ; preds = %38
  %44 = add nuw i64 %39, 1
  %45 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %39
  %46 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %39
  br label %47

47:                                               ; preds = %62, %43
  %48 = phi i64 [ %64, %62 ], [ %40, %43 ]
  %49 = phi i64 [ %63, %62 ], [ %41, %43 ]
  %50 = icmp sgt i64 %18, %48
  br i1 %50, label %51, label %36

51:                                               ; preds = %47
  %52 = load i64, i64* %45, align 8, !tbaa !5
  %53 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %48
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = icmp eq i64 %52, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %48
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = load i64, i64* %46, align 8, !tbaa !5
  %60 = add nsw i64 %59, %58
  store i64 %60, i64* %46, align 8, !tbaa !5
  %61 = add nsw i64 %49, 1
  br label %62

62:                                               ; preds = %51, %56
  %63 = phi i64 [ %61, %56 ], [ %49, %51 ]
  %64 = add nsw i64 %48, 1
  br label %47, !llvm.loop !12

65:                                               ; preds = %38, %83
  %66 = phi i64 [ %84, %83 ], [ %18, %38 ]
  %67 = phi i64 [ %86, %83 ], [ 0, %38 ]
  %68 = phi i64 [ %85, %83 ], [ 0, %38 ]
  %69 = sub nsw i64 %66, %41
  %70 = icmp sgt i64 %69, %67
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %87, label %90

73:                                               ; preds = %65
  %74 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %67
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = icmp sgt i64 %75, 999999
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %67
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %79) #10
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80) #10
  %82 = load i64, i64* %1, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %73, %77
  %84 = phi i64 [ %82, %77 ], [ %66, %73 ]
  %85 = phi i64 [ 1, %77 ], [ %68, %73 ]
  %86 = add nuw nsw i64 %67, 1
  br label %65, !llvm.loop !13

87:                                               ; preds = %71
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #10
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88) #10
  br label %90

90:                                               ; preds = %71, %87
  call void @llvm.lifetime.end.p0i8(i64 32008, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 32008, i8* nonnull %11) #9
  br label %13, !llvm.loop !14

91:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 32008, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 32008, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_s730098340.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
