; ModuleID = 'Project_CodeNet_C++1400/p03176/s880157721.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s880157721.cpp"
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
@tree = dso_local local_unnamed_addr global [800004 x i64] zeroinitializer, align 16
@h = dso_local global [200001 x i64] zeroinitializer, align 16
@a = dso_local global [200001 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880157721.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5buildiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %5, %13
  %10 = phi i64 [ %8, %5 ], [ %26, %13 ]
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %11
  store i64 %10, i64* %12, align 8, !tbaa !5
  ret void

13:                                               ; preds = %3
  %14 = add nsw i32 %2, %1
  %15 = sdiv i32 %14, 2
  %16 = shl nsw i32 %0, 1
  tail call void @_Z5buildiii(i32 %16, i32 %1, i32 %15) #11
  %17 = or i32 %16, 1
  %18 = add nsw i32 %15, 1
  tail call void @_Z5buildiii(i32 %17, i32 %18, i32 %2) #11
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %19
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %21
  %23 = load i64, i64* %20, align 16
  %24 = load i64, i64* %22, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i64 %24, i64 %23
  br label %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = icmp sgt i32 %1, %4
  %7 = icmp slt i32 %2, %3
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = icmp slt i32 %1, %3
  %11 = icmp sgt i32 %2, %4
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %13, %5, %19
  %18 = phi i64 [ %28, %19 ], [ %16, %13 ], [ 0, %5 ]
  ret i64 %18

19:                                               ; preds = %9
  %20 = add nsw i32 %2, %1
  %21 = sdiv i32 %20, 2
  %22 = shl nsw i32 %0, 1
  %23 = tail call i64 @_Z5queryiiiii(i32 %22, i32 %1, i32 %21, i32 %3, i32 %4) #11
  %24 = or i32 %22, 1
  %25 = add nsw i32 %21, 1
  %26 = tail call i64 @_Z5queryiiiii(i32 %24, i32 %25, i32 %2, i32 %3, i32 %4) #11
  %27 = icmp slt i64 %23, %26
  %28 = select i1 %27, i64 %26, i64 %23
  br label %17
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  br label %30

10:                                               ; preds = %4
  %11 = add nsw i32 %2, %1
  %12 = sdiv i32 %11, 2
  %13 = icmp slt i32 %12, %3
  %14 = shl nsw i32 %0, 1
  br i1 %13, label %17, label %15

15:                                               ; preds = %10
  tail call void @_Z6updateiiii(i32 %14, i32 %1, i32 %12, i32 %3) #11
  %16 = or i32 %14, 1
  br label %20

17:                                               ; preds = %10
  %18 = or i32 %14, 1
  %19 = add nsw i32 %12, 1
  tail call void @_Z6updateiiii(i32 %18, i32 %19, i32 %2, i32 %3) #11
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i32 [ %18, %17 ], [ %16, %15 ]
  %22 = sext i32 %14 to i64
  %23 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %22
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %24
  %26 = load i64, i64* %23, align 16
  %27 = load i64, i64* %25, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i64 %27, i64 %26
  br label %30

30:                                               ; preds = %20, %6
  %31 = phi i64 [ %29, %20 ], [ %9, %6 ]
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds [800004 x i64], [800004 x i64]* @tree, i64 0, i64 %32
  store i64 %31, i64* %33, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !11
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %20, %17 ], [ 1, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !15
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %13
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18) #11
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !17

21:                                               ; preds = %12, %26
  %22 = phi i32 [ %30, %26 ], [ %14, %12 ]
  %23 = phi i64 [ %29, %26 ], [ 1, %12 ]
  %24 = sext i32 %22 to i64
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %23
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %27) #11
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, i32* %1, align 4, !tbaa !15
  br label %21, !llvm.loop !19

31:                                               ; preds = %21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600008) bitcast ([200001 x i64]* @dp to i8*), i8 0, i64 1600008, i1 false)
  call void @_Z5buildiii(i32 1, i32 1, i32 %22) #11
  br label %32

32:                                               ; preds = %54, %31
  %33 = phi i64 [ %56, %54 ], [ 1, %31 ]
  %34 = load i32, i32* %1, align 4, !tbaa !15
  %35 = sext i32 %34 to i64
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %39 to i64
  br label %57

41:                                               ; preds = %32
  %42 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %33
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = icmp eq i64 %43, 1
  %45 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %33
  %46 = load i64, i64* %45, align 8, !tbaa !5
  br i1 %44, label %47, label %48

47:                                               ; preds = %41
  store i64 %46, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 1), align 8, !tbaa !5
  br label %54

48:                                               ; preds = %41
  %49 = trunc i64 %43 to i32
  %50 = add i32 %49, -1
  %51 = call i64 @_Z5queryiiiii(i32 1, i32 1, i32 200001, i32 1, i32 %50) #11
  %52 = add nsw i64 %51, %46
  %53 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %43
  store i64 %52, i64* %53, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %48, %47
  %55 = phi i32 [ %49, %48 ], [ 1, %47 ]
  call void @_Z6updateiiii(i32 1, i32 1, i32 200001, i32 %55) #11
  %56 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !20

57:                                               ; preds = %37, %61
  %58 = phi i64 [ 1, %37 ], [ %68, %61 ]
  %59 = phi i64 [ 0, %37 ], [ %67, %61 ]
  %60 = icmp eq i64 %58, %40
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %58
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp slt i64 %59, %65
  %67 = select i1 %66, i64 %65, i64 %59
  %68 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !21

69:                                               ; preds = %57
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %59) #11
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s880157721.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
