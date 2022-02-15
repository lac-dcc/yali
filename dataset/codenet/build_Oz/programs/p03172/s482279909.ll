; ModuleID = 'Project_CodeNet_C++1400/p03172/s482279909.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s482279909.cpp"
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
@a = dso_local global [101 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [101 x [100001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482279909.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z9totalWaysxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %36, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  br i1 %5, label %36, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %36

10:                                               ; preds = %6
  %11 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %0
  %12 = add nsw i64 %0, -1
  br label %13

13:                                               ; preds = %10, %31
  %14 = phi i64 [ %33, %31 ], [ 0, %10 ]
  %15 = phi i64 [ %32, %31 ], [ 0, %10 ]
  %16 = load i64, i64* %11, align 8, !tbaa !5
  %17 = icmp sgt i64 %16, %1
  %18 = select i1 %17, i64 %1, i64 %16
  %19 = icmp sgt i64 %14, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %13
  %21 = sub nsw i64 %1, %14
  %22 = icmp sgt i64 %21, -1
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = srem i64 %15, 1000000007
  %25 = tail call i64 @_Z9totalWaysxx(i64 %12, i64 %21) #9
  %26 = srem i64 %25, 1000000007
  %27 = add nsw i64 %26, %24
  %28 = trunc i64 %27 to i32
  %29 = srem i32 %28, 1000000007
  %30 = sext i32 %29 to i64
  br label %31

31:                                               ; preds = %20, %23
  %32 = phi i64 [ %30, %23 ], [ %15, %20 ]
  %33 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

34:                                               ; preds = %13
  %35 = srem i64 %15, 1000000007
  store i64 %35, i64* %7, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %6, %4, %2, %34
  %37 = phi i64 [ %35, %34 ], [ 1, %2 ], [ 0, %4 ], [ %8, %6 ]
  ret i64 %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !13
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #9
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %1) #9
  br label %13

13:                                               ; preds = %17, %0
  %14 = phi i64 [ 0, %0 ], [ %20, %17 ]
  %15 = load i64, i64* @n, align 8, !tbaa !5
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %14
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18) #9
  %20 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !17

21:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80800808) bitcast ([101 x [100001 x i64]]* @dp to i8*), i8 0, i64 80800808, i1 false)
  store i64 1, i64* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %22 = load i64, i64* %1, align 8, !tbaa !5
  %23 = call i64 @llvm.smax.i64(i64 %22, i64 0)
  %24 = add nuw i64 %23, 1
  br label %25

25:                                               ; preds = %32, %21
  %26 = phi i64 [ 1, %21 ], [ %35, %32 ]
  %27 = phi i64 [ 1, %21 ], [ %36, %32 ]
  %28 = icmp eq i64 %27, %24
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = call i64 @llvm.smax.i64(i64 %15, i64 0)
  %31 = add nuw i64 %30, 1
  br label %37

32:                                               ; preds = %25
  %33 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %27
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = add nsw i64 %34, %26
  store i64 %35, i64* %33, align 8, !tbaa !5
  %36 = add nuw i64 %27, 1
  br label %25, !llvm.loop !18

37:                                               ; preds = %29, %77
  %38 = phi i64 [ %78, %77 ], [ 1, %29 ]
  %39 = icmp eq i64 %38, %31
  br i1 %39, label %79, label %40

40:                                               ; preds = %37
  %41 = add nsw i64 %38, -1
  %42 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %41
  br label %43

43:                                               ; preds = %40, %60
  %44 = phi i64 [ %64, %60 ], [ 0, %40 ]
  %45 = icmp sgt i64 %44, %22
  br i1 %45, label %65, label %46

46:                                               ; preds = %43
  %47 = load i64, i64* %42, align 8, !tbaa !5
  %48 = sub nsw i64 %44, %47
  %49 = icmp sgt i64 %48, 0
  %50 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %41, i64 %44
  %51 = load i64, i64* %50, align 8, !tbaa !5
  br i1 %49, label %52, label %60

52:                                               ; preds = %46
  %53 = srem i64 %51, 1000000007
  %54 = add nsw i64 %48, -1
  %55 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %41, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = srem i64 %56, 1000000007
  %58 = add nsw i64 %53, 1000000007
  %59 = sub nsw i64 %58, %57
  br label %60

60:                                               ; preds = %46, %52
  %61 = phi i64 [ %59, %52 ], [ %51, %46 ]
  %62 = srem i64 %61, 1000000007
  %63 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %38, i64 %44
  store i64 %62, i64* %63, align 8
  %64 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !19

65:                                               ; preds = %43, %68
  %66 = phi i64 [ %76, %68 ], [ 1, %43 ]
  %67 = icmp eq i64 %66, %24
  br i1 %67, label %77, label %68

68:                                               ; preds = %65
  %69 = add nsw i64 %66, -1
  %70 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %38, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %38, i64 %66
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = add nsw i64 %73, %71
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* %72, align 8, !tbaa !5
  %76 = add nuw i64 %66, 1
  br label %65, !llvm.loop !20

77:                                               ; preds = %65
  %78 = add nuw i64 %38, 1
  br label %37, !llvm.loop !21

79:                                               ; preds = %37
  %80 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %15, i64 %22
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = add nsw i64 %22, -1
  %83 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %15, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = add i64 %81, 1000000007
  %86 = sub i64 %85, %84
  %87 = srem i64 %86, 1000000007
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %87) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s482279909.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
