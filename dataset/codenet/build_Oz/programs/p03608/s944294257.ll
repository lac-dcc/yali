; ModuleID = 'Project_CodeNet_C++1400/p03608/s944294257.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s944294257.cpp"
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
@dis = dso_local local_unnamed_addr global [200 x [200 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [256 x [8 x i64]] zeroinitializer, align 16
@a = dso_local global [8 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@r = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944294257.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %0, 1
  %4 = load i64, i64* @r, align 8, !tbaa !5
  %5 = trunc i64 %4 to i32
  %6 = shl nuw i32 1, %5
  %7 = sext i32 %6 to i64
  %8 = icmp eq i64 %3, %7
  br i1 %8, label %44, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds [256 x [8 x i64]], [256 x [8 x i64]]* @dp, i64 0, i64 %0, i64 %1
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %44

13:                                               ; preds = %9
  store i64 100000000000000000, i64* %10, align 8, !tbaa !5
  %14 = getelementptr inbounds [8 x i64], [8 x i64]* @a, i64 0, i64 %1
  br label %15

15:                                               ; preds = %40, %13
  %16 = phi i64 [ %4, %13 ], [ %41, %40 ]
  %17 = phi i64 [ 100000000000000000, %13 ], [ %42, %40 ]
  %18 = phi i64 [ 0, %13 ], [ %43, %40 ]
  %19 = icmp slt i64 %18, %16
  br i1 %19, label %20, label %44

20:                                               ; preds = %15
  %21 = shl nuw i64 1, %18
  %22 = and i64 %21, %0
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load i64, i64* %14, align 8, !tbaa !5
  %26 = getelementptr inbounds [8 x i64], [8 x i64]* @a, i64 0, i64 %18
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %25, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = trunc i64 %18 to i32
  %31 = shl nuw i32 1, %30
  %32 = sext i32 %31 to i64
  %33 = or i64 %32, %0
  %34 = tail call i64 @_Z5solvexx(i64 %33, i64 %18) #9
  %35 = add nsw i64 %34, %29
  %36 = load i64, i64* %10, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %35, i64 %36
  store i64 %38, i64* %10, align 8, !tbaa !5
  %39 = load i64, i64* @r, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %20, %24
  %41 = phi i64 [ %16, %20 ], [ %39, %24 ]
  %42 = phi i64 [ %17, %20 ], [ %38, %24 ]
  %43 = add nuw nsw i64 %18, 1
  br label %15, !llvm.loop !9

44:                                               ; preds = %15, %9, %2
  %45 = phi i64 [ 0, %2 ], [ %11, %9 ], [ %17, %15 ]
  ret i64 %45
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !13
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16384) bitcast ([256 x [8 x i64]]* @dp to i8*), i8 -1, i64 16384, i1 false)
  br label %19

19:                                               ; preds = %29, %0
  %20 = phi i64 [ 0, %0 ], [ %31, %29 ]
  %21 = icmp eq i64 %20, 200
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #9
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) @m) #9
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) @r) #9
  br label %35

26:                                               ; preds = %19, %32
  %27 = phi i64 [ %34, %32 ], [ 0, %19 ]
  %28 = icmp eq i64 %27, 200
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 %20
  store i64 0, i64* %30, align 8, !tbaa !5
  %31 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !17

32:                                               ; preds = %26
  %33 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 %27
  store i64 100000000000000000, i64* %33, align 8, !tbaa !5
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !18

35:                                               ; preds = %43, %22
  %36 = phi i64 [ 0, %22 ], [ %48, %43 ]
  %37 = load i64, i64* @r, align 8, !tbaa !5
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = bitcast i64* %1 to i8*
  %41 = bitcast i64* %2 to i8*
  %42 = bitcast i64* %3 to i8*
  br label %49

43:                                               ; preds = %35
  %44 = getelementptr inbounds [8 x i64], [8 x i64]* @a, i64 0, i64 %36
  %45 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %44) #9
  %46 = load i64, i64* %44, align 8, !tbaa !5
  %47 = add nsw i64 %46, -1
  store i64 %47, i64* %44, align 8, !tbaa !5
  %48 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !19

49:                                               ; preds = %39, %56
  %50 = phi i64 [ %70, %56 ], [ 0, %39 ]
  %51 = load i64, i64* @m, align 8, !tbaa !5
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = load i64, i64* @n, align 8, !tbaa !5
  %55 = call i64 @llvm.smax.i64(i64 %54, i64 0)
  br label %71

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #10
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i64* nonnull align 8 dereferenceable(8) %2) #9
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i64* nonnull align 8 dereferenceable(8) %3) #9
  %60 = load i64, i64* %1, align 8, !tbaa !5
  %61 = add nsw i64 %60, -1
  %62 = load i64, i64* %2, align 8, !tbaa !5
  %63 = add nsw i64 %62, -1
  %64 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %61, i64 %63
  %65 = load i64, i64* %3, align 8
  %66 = load i64, i64* %64, align 8
  %67 = icmp slt i64 %65, %66
  %68 = select i1 %67, i64 %65, i64 %66
  %69 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %63, i64 %61
  store i64 %68, i64* %69, align 8, !tbaa !5
  store i64 %68, i64* %64, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #10
  %70 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !20

71:                                               ; preds = %53, %79
  %72 = phi i64 [ %80, %79 ], [ 0, %53 ]
  %73 = icmp eq i64 %72, %55
  br i1 %73, label %96, label %74

74:                                               ; preds = %71, %84
  %75 = phi i64 [ %85, %84 ], [ 0, %71 ]
  %76 = icmp eq i64 %75, %54
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %75, i64 %72
  br label %81

79:                                               ; preds = %74
  %80 = add nuw i64 %72, 1
  br label %71, !llvm.loop !21

81:                                               ; preds = %77, %86
  %82 = phi i64 [ %95, %86 ], [ 0, %77 ]
  %83 = icmp eq i64 %82, %54
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = add nuw i64 %75, 1
  br label %74, !llvm.loop !22

86:                                               ; preds = %81
  %87 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %75, i64 %82
  %88 = load i64, i64* %78, align 8, !tbaa !5
  %89 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %72, i64 %82
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = add nsw i64 %90, %88
  %92 = load i64, i64* %87, align 8, !tbaa !5
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i64 %91, i64 %92
  store i64 %94, i64* %87, align 8, !tbaa !5
  %95 = add nuw i64 %82, 1
  br label %81, !llvm.loop !23

96:                                               ; preds = %71, %103
  %97 = phi i64 [ %109, %103 ], [ 100000000000000000, %71 ]
  %98 = phi i64 [ %110, %103 ], [ 0, %71 ]
  %99 = load i64, i64* @r, align 8, !tbaa !5
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %97) #9
  ret i32 0

103:                                              ; preds = %96
  %104 = trunc i64 %98 to i32
  %105 = shl nuw i32 1, %104
  %106 = sext i32 %105 to i64
  %107 = call i64 @_Z5solvexx(i64 %106, i64 %98) #9
  %108 = icmp slt i64 %107, %97
  %109 = select i1 %108, i64 %107, i64 %97
  %110 = add nuw nsw i64 %98, 1
  br label %96, !llvm.loop !24
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
define internal void @_GLOBAL__sub_I_s944294257.cpp() #7 section ".text.startup" {
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
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
