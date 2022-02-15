; ModuleID = 'Project_CodeNet_C++1400/p03132/s923657716.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s923657716.cpp"
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
@dp = dso_local local_unnamed_addr global [200005 x [5 x i64]] zeroinitializer, align 16
@ear = dso_local global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s923657716.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %14, %11 ], [ 1, %0 ]
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp slt i64 %6, %5
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = call i64 @llvm.smax.i64(i64 %6, i64 0)
  %10 = add nuw nsw i64 %9, 1
  br label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ear, i64 0, i64 %5
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %12) #9
  %14 = add nuw i64 %5, 1
  br label %4, !llvm.loop !9

15:                                               ; preds = %8, %21
  %16 = phi i64 [ 1, %8 ], [ %22, %21 ]
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %26, label %18

18:                                               ; preds = %15, %23
  %19 = phi i64 [ %25, %23 ], [ 0, %15 ]
  %20 = icmp eq i64 %19, 5
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nuw i64 %16, 1
  br label %15, !llvm.loop !11

23:                                               ; preds = %18
  %24 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %16, i64 %19
  store i64 17441744174417, i64* %24, align 8, !tbaa !5
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

26:                                               ; preds = %15, %38
  %27 = phi i64 [ %39, %38 ], [ 1, %15 ]
  %28 = icmp eq i64 %27, %10
  br i1 %28, label %83, label %29

29:                                               ; preds = %26
  %30 = add nsw i64 %27, -1
  %31 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ear, i64 0, i64 %27
  br label %32

32:                                               ; preds = %29, %80
  %33 = phi i64 [ 0, %29 ], [ %81, %80 ]
  %34 = phi i64 [ 1, %29 ], [ %82, %80 ]
  %35 = icmp eq i64 %33, 5
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %27, i64 %33
  br label %40

38:                                               ; preds = %32
  %39 = add nuw i64 %27, 1
  br label %26, !llvm.loop !13

40:                                               ; preds = %36, %47
  %41 = phi i64 [ 0, %36 ], [ %53, %47 ]
  %42 = icmp eq i64 %41, %34
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = trunc i64 %33 to i32
  %45 = and i32 %44, 2147483643
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %57

47:                                               ; preds = %40
  %48 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %30, i64 %41
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %37, align 8
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i64 %49, i64 %50
  store i64 %52, i64* %37, align 8, !tbaa !5
  %53 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

54:                                               ; preds = %43
  %55 = load i64, i64* %31, align 8, !tbaa !5
  %56 = load i64, i64* %37, align 8, !tbaa !5
  br label %76

57:                                               ; preds = %43
  %58 = and i32 %44, 2147483645
  %59 = icmp eq i32 %58, 1
  %60 = load i64, i64* %31, align 8, !tbaa !5
  br i1 %59, label %61, label %71

61:                                               ; preds = %57
  %62 = icmp slt i64 %60, 2
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = sub i64 2, %60
  %65 = load i64, i64* %37, align 8, !tbaa !5
  br label %76

66:                                               ; preds = %61
  %67 = and i64 %60, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %66
  %70 = load i64, i64* %37, align 8, !tbaa !5
  br label %76

71:                                               ; preds = %57
  %72 = and i64 %60, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load i64, i64* %37, align 8, !tbaa !5
  br label %76

76:                                               ; preds = %69, %63, %74, %54
  %77 = phi i64 [ %55, %54 ], [ 1, %74 ], [ %65, %63 ], [ 1, %69 ]
  %78 = phi i64 [ %56, %54 ], [ %75, %74 ], [ %64, %63 ], [ %70, %69 ]
  %79 = add nsw i64 %78, %77
  store i64 %79, i64* %37, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %76, %71, %66
  %81 = add nuw nsw i64 %33, 1
  %82 = add nuw nsw i64 %34, 1
  br label %32, !llvm.loop !15

83:                                               ; preds = %26, %90
  %84 = phi i64 [ %95, %90 ], [ 0, %26 ]
  %85 = phi i64 [ %94, %90 ], [ 17441744174417, %26 ]
  %86 = icmp eq i64 %84, 5
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %85) #9
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #8
  ret i32 0

90:                                               ; preds = %83
  %91 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %6, i64 %84
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = icmp slt i64 %92, %85
  %94 = select i1 %93, i64 %92, i64 %85
  %95 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s923657716.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

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
