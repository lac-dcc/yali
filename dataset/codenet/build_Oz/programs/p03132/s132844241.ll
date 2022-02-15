; ModuleID = 'Project_CodeNet_C++1400/p03132/s132844241.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s132844241.cpp"
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
@nos = dso_local global [200010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200010 x [4 x i64]] zeroinitializer, align 16
@cuml = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s132844241.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4costii(i32 %0, i32 %1) local_unnamed_addr #3 {
  switch i32 %1, label %11 [
    i32 0, label %3
    i32 1, label %5
  ]

3:                                                ; preds = %2
  %4 = sext i32 %0 to i64
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %5
  %8 = srem i32 %0, 2
  %9 = sub nsw i32 1, %8
  %10 = zext i32 %9 to i64
  br label %16

11:                                               ; preds = %2
  %12 = icmp eq i32 %0, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = srem i32 %0, 2
  %15 = sext i32 %14 to i64
  br label %16

16:                                               ; preds = %11, %5, %13, %7, %3
  %17 = phi i64 [ %4, %3 ], [ %10, %7 ], [ %15, %13 ], [ 1, %5 ], [ 2, %11 ]
  ret i64 %17
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %4

4:                                                ; preds = %15, %0
  %5 = phi i64 [ %18, %15 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @nos, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !9
  %13 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cuml, i64 0, i64 %10
  store i64 %12, i64* %13, align 8, !tbaa !9
  %14 = zext i32 %6 to i64
  br label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds [200010 x i64], [200010 x i64]* @nos, i64 0, i64 %5
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16) #10
  %18 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

19:                                               ; preds = %28, %9
  %20 = phi i64 [ %21, %28 ], [ %14, %9 ]
  %21 = add nsw i64 %20, -1
  %22 = trunc i64 %20 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %35

28:                                               ; preds = %19
  %29 = getelementptr inbounds [200010 x i64], [200010 x i64]* @nos, i64 0, i64 %21
  %30 = load i64, i64* %29, align 8, !tbaa !9
  %31 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cuml, i64 0, i64 %20
  %32 = load i64, i64* %31, align 8, !tbaa !9
  %33 = add nsw i64 %32, %30
  %34 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cuml, i64 0, i64 %21
  store i64 %33, i64* %34, align 8, !tbaa !9
  br label %19, !llvm.loop !13

35:                                               ; preds = %24, %82
  %36 = phi i64 [ 1, %24 ], [ %88, %82 ]
  %37 = phi i64 [ 1152921504606846976, %24 ], [ %93, %82 ]
  %38 = icmp eq i64 %36, %27
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %37) #10
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

42:                                               ; preds = %35
  %43 = add nsw i64 %36, -1
  %44 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %43, i64 0
  %45 = load i64, i64* %44, align 16, !tbaa !9
  %46 = getelementptr inbounds [200010 x i64], [200010 x i64]* @nos, i64 0, i64 %36
  %47 = load i64, i64* %46, align 8, !tbaa !9
  %48 = trunc i64 %47 to i32
  %49 = shl i64 %47, 32
  %50 = ashr exact i64 %49, 32
  %51 = add nsw i64 %50, %45
  %52 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %36, i64 0
  store i64 %51, i64* %52, align 16, !tbaa !9
  %53 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %43, i64 1
  %54 = load i64, i64* %53, align 8, !tbaa !9
  %55 = icmp eq i32 %48, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %42
  %57 = srem i32 %48, 2
  %58 = sext i32 %57 to i64
  br label %59

59:                                               ; preds = %42, %56
  %60 = phi i64 [ %58, %56 ], [ 2, %42 ]
  %61 = add nsw i64 %60, %54
  %62 = icmp slt i64 %61, %51
  %63 = select i1 %62, i64 %61, i64 %51
  %64 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %36, i64 1
  store i64 %63, i64* %64, align 8, !tbaa !9
  %65 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %43, i64 2
  %66 = load i64, i64* %65, align 16, !tbaa !9
  br i1 %55, label %71, label %67

67:                                               ; preds = %59
  %68 = srem i32 %48, 2
  %69 = sub nsw i32 1, %68
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %59, %67
  %72 = phi i64 [ %70, %67 ], [ 1, %59 ]
  %73 = add nsw i64 %72, %66
  %74 = icmp slt i64 %73, %63
  %75 = select i1 %74, i64 %73, i64 %63
  %76 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %36, i64 2
  store i64 %75, i64* %76, align 16, !tbaa !9
  %77 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %43, i64 3
  %78 = load i64, i64* %77, align 8, !tbaa !9
  br i1 %55, label %82, label %79

79:                                               ; preds = %71
  %80 = srem i32 %48, 2
  %81 = sext i32 %80 to i64
  br label %82

82:                                               ; preds = %71, %79
  %83 = phi i64 [ %81, %79 ], [ 2, %71 ]
  %84 = add nsw i64 %83, %78
  %85 = icmp slt i64 %84, %75
  %86 = select i1 %85, i64 %84, i64 %75
  %87 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %36, i64 3
  store i64 %86, i64* %87, align 8, !tbaa !9
  %88 = add nuw nsw i64 %36, 1
  %89 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cuml, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !9
  %91 = add nsw i64 %86, %90
  %92 = icmp slt i64 %91, %37
  %93 = select i1 %92, i64 %91, i64 %37
  br label %35, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s132844241.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
