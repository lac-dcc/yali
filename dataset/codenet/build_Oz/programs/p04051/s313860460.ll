; ModuleID = 'Project_CodeNet_C++1400/p04051/s313860460.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s313860460.cpp"
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
@fac = dso_local local_unnamed_addr global [5100000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [5100000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [5100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313860460.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([5100000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([5100000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ %23, %7 ], [ 1, %0 ]
  %3 = phi i64 [ %9, %7 ], [ 1, %0 ]
  %4 = phi i64 [ %25, %7 ], [ 2, %0 ]
  %5 = icmp eq i64 %4, 5100000
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = mul nsw i64 %3, %4
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %4
  store i64 %9, i64* %10, align 8, !tbaa !5
  %11 = trunc i64 %4 to i32
  %12 = urem i32 1000000007, %11
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = udiv i32 1000000007, %11
  %17 = zext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 1000000007
  %20 = sub nsw i64 1000000007, %19
  %21 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %4
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = mul nsw i64 %20, %2
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %4
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = add nuw nsw i64 %4, 1
  br label %1, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = mul nsw i64 %15, %12
  %17 = srem i64 %16, 1000000007
  %18 = mul nsw i64 %17, %10
  %19 = srem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %4, %2, %8
  %21 = phi i64 [ %19, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %21
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca [4005 x [4005 x i64]], align 16
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #12
  call void @_Z7COMinitv() #12
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = alloca i32, i64 %8, align 16
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %22, %16 ], [ %8, %0 ]
  %12 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = bitcast [4005 x [4005 x i64]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128320200, i8* nonnull %15) #11
  br label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds i32, i32* %7, i64 %12
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17) #12
  %19 = getelementptr inbounds i32, i32* %9, i64 %12
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %19) #12
  %21 = add nuw nsw i64 %12, 1
  %22 = load i64, i64* %1, align 8, !tbaa !5
  br label %10, !llvm.loop !11

23:                                               ; preds = %31, %14
  %24 = phi i64 [ %32, %31 ], [ 0, %14 ]
  %25 = icmp eq i64 %24, 4005
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i64 @llvm.smax.i64(i64 %11, i64 0)
  br label %36

28:                                               ; preds = %23, %33
  %29 = phi i64 [ %35, %33 ], [ 0, %23 ]
  %30 = icmp eq i64 %29, 4005
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

33:                                               ; preds = %28
  %34 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %2, i64 0, i64 %24, i64 %29
  store i64 0, i64* %34, align 8, !tbaa !5
  %35 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

36:                                               ; preds = %26, %39
  %37 = phi i64 [ 0, %26 ], [ %51, %39 ]
  %38 = icmp eq i64 %37, %27
  br i1 %38, label %52, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i32, i32* %7, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = sub nsw i32 2000, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %9, i64 %37
  %45 = load i32, i32* %44, align 4, !tbaa !14
  %46 = sub nsw i32 2000, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %2, i64 0, i64 %43, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %48, align 8, !tbaa !5
  %51 = add nuw i64 %37, 1
  br label %36, !llvm.loop !16

52:                                               ; preds = %57, %36
  %53 = phi i64 [ 0, %36 ], [ %56, %57 ]
  %54 = icmp eq i64 %53, 4003
  br i1 %54, label %72, label %55

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %53, 1
  br label %57

57:                                               ; preds = %55, %60
  %58 = phi i64 [ 0, %55 ], [ %67, %60 ]
  %59 = icmp eq i64 %58, 4003
  br i1 %59, label %52, label %60, !llvm.loop !17

60:                                               ; preds = %57
  %61 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %2, i64 0, i64 %53, i64 %58
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %2, i64 0, i64 %56, i64 %58
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = add nsw i64 %64, %62
  %66 = srem i64 %65, 1000000007
  store i64 %66, i64* %63, align 8, !tbaa !5
  %67 = add nuw nsw i64 %58, 1
  %68 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %2, i64 0, i64 %53, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = add nsw i64 %69, %62
  %71 = srem i64 %70, 1000000007
  store i64 %71, i64* %68, align 8, !tbaa !5
  br label %57, !llvm.loop !18

72:                                               ; preds = %52, %85
  %73 = phi i64 [ %105, %85 ], [ 0, %52 ]
  %74 = phi i64 [ %104, %85 ], [ 0, %52 ]
  %75 = icmp eq i64 %73, %27
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = load i64, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !5
  %78 = mul nsw i64 %77, %74
  %79 = srem i64 %78, 1000000007
  %80 = icmp slt i64 %79, 0
  %81 = add nsw i64 %79, 1000000007
  %82 = select i1 %80, i64 %81, i64 %79
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %82) #12
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8 signext 10) #12
  call void @llvm.lifetime.end.p0i8(i64 128320200, i8* nonnull %15) #11
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

85:                                               ; preds = %72
  %86 = getelementptr inbounds i32, i32* %7, i64 %73
  %87 = load i32, i32* %86, align 4, !tbaa !14
  %88 = add nsw i32 %87, 2000
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %9, i64 %73
  %91 = load i32, i32* %90, align 4, !tbaa !14
  %92 = add nsw i32 %91, 2000
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %2, i64 0, i64 %89, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = add nsw i64 %95, %74
  %97 = add nsw i32 %91, %87
  %98 = shl nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = shl nsw i32 %87, 1
  %101 = sext i32 %100 to i64
  %102 = call i64 @_Z3COMxx(i64 %99, i64 %101) #12
  %103 = sub i64 %96, %102
  %104 = srem i64 %103, 1000000007
  %105 = add nuw i64 %73, 1
  br label %72, !llvm.loop !19
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s313860460.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
