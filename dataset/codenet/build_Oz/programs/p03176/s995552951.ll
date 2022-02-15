; ModuleID = 'Project_CodeNet_C++1400/p03176/s995552951.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s995552951.cpp"
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

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global [200000 x i64] zeroinitializer, align 16
@a = dso_local global [200000 x i64] zeroinitializer, align 16
@dp = dso_local global [200001 x i64] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [800000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995552951.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3, !llvm.loop !5

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = icmp slt i64 %3, %4
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %8 = icmp eq i64 %1, %3
  %9 = icmp eq i64 %2, %4
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %0
  %13 = load i64, i64* %12, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %11, %5, %16
  %15 = phi i64 [ %29, %16 ], [ %13, %11 ], [ 0, %5 ]
  ret i64 %15

16:                                               ; preds = %7
  %17 = add nsw i64 %2, %1
  %18 = sdiv i64 %17, 2
  %19 = shl nsw i64 %0, 1
  %20 = or i64 %19, 1
  %21 = icmp slt i64 %18, %4
  %22 = select i1 %21, i64 %18, i64 %4
  %23 = tail call i64 @_Z5queryxxxxx(i64 %20, i64 %1, i64 %18, i64 %3, i64 %22) #11
  %24 = add nsw i64 %19, 2
  %25 = icmp sgt i64 %18, %3
  %26 = select i1 %25, i64 %18, i64 %3
  %27 = tail call i64 @_Z5queryxxxxx(i64 %24, i64 %18, i64 %2, i64 %26, i64 %4) #11
  %28 = icmp slt i64 %23, %27
  %29 = select i1 %28, i64 %27, i64 %23
  br label %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 {
  %6 = add nsw i64 %2, -1
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %28, label %8

8:                                                ; preds = %5
  %9 = add nsw i64 %2, %1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %10, %3
  %12 = shl nsw i64 %0, 1
  br i1 %11, label %13, label %16

13:                                               ; preds = %8
  %14 = or i64 %12, 1
  tail call void @_Z6updatexxxxx(i64 %14, i64 %1, i64 %10, i64 %3, i64 %4) #11
  %15 = add nsw i64 %12, 2
  br label %19

16:                                               ; preds = %8
  %17 = add nsw i64 %12, 2
  tail call void @_Z6updatexxxxx(i64 %17, i64 %10, i64 %2, i64 %3, i64 %4) #11
  %18 = or i64 %12, 1
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i64 [ %17, %16 ], [ %15, %13 ]
  %21 = phi i64 [ %18, %16 ], [ %14, %13 ]
  %22 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %21
  %23 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %20
  %24 = load i64, i64* %22, align 8
  %25 = load i64, i64* %23, align 16
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i64 %25, i64 %24
  br label %28

28:                                               ; preds = %5, %19
  %29 = phi i64 [ %27, %19 ], [ %4, %5 ]
  %30 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %0
  store i64 %29, i64* %30, align 8, !tbaa !7
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !13
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !13
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #12
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
  br label %19

19:                                               ; preds = %23, %0
  %20 = phi i64 [ 0, %0 ], [ %28, %23 ]
  %21 = load i64, i64* %1, align 8, !tbaa !7
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds [200000 x i64], [200000 x i64]* @h, i64 0, i64 %20
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %24) #11
  %26 = load i64, i64* %24, align 8, !tbaa !7
  %27 = add nsw i64 %26, -1
  store i64 %27, i64* %24, align 8, !tbaa !7
  %28 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !17

29:                                               ; preds = %19, %33
  %30 = phi i64 [ %37, %33 ], [ %21, %19 ]
  %31 = phi i64 [ %36, %33 ], [ 0, %19 ]
  %32 = icmp slt i64 %31, %30
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %31
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %34) #11
  %36 = add nuw nsw i64 %31, 1
  %37 = load i64, i64* %1, align 8, !tbaa !7
  br label %29, !llvm.loop !18

38:                                               ; preds = %29, %45
  %39 = phi i64 [ %47, %45 ], [ 0, %29 ]
  %40 = icmp sgt i64 %39, %30
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = shl i64 %30, 2
  %43 = or i64 %42, 1
  %44 = call i64 @llvm.smax.i64(i64 %43, i64 0)
  br label %48

45:                                               ; preds = %38
  %46 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %39
  store i64 0, i64* %46, align 8, !tbaa !7
  %47 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !19

48:                                               ; preds = %41, %51
  %49 = phi i64 [ %53, %51 ], [ 0, %41 ]
  %50 = icmp eq i64 %49, %44
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %49
  store i64 0, i64* %52, align 8, !tbaa !7
  %53 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !20

54:                                               ; preds = %48, %64
  %55 = phi i64 [ %74, %64 ], [ %30, %48 ]
  %56 = phi i64 [ %72, %64 ], [ 0, %48 ]
  %57 = icmp slt i64 %56, %55
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %55
  %60 = getelementptr inbounds i64, i64* %59, i64 1
  %61 = call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 0), i64* nonnull %60) #11
  %62 = load i64, i64* %61, align 8, !tbaa !7
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %62) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #12
  ret i32 0

64:                                               ; preds = %54
  %65 = getelementptr inbounds [200000 x i64], [200000 x i64]* @h, i64 0, i64 %56
  %66 = load i64, i64* %65, align 8, !tbaa !7
  %67 = add nsw i64 %66, 1
  %68 = call i64 @_Z5queryxxxxx(i64 0, i64 0, i64 %55, i64 0, i64 %67) #11
  %69 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %56
  %70 = load i64, i64* %69, align 8, !tbaa !7
  %71 = add nsw i64 %70, %68
  %72 = add nuw nsw i64 %56, 1
  %73 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %72
  store i64 %71, i64* %73, align 8, !tbaa !7
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 %55, i64 %66, i64 %71) #11
  %74 = load i64, i64* %1, align 8, !tbaa !7
  br label %54, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %6, align 8, !tbaa !7
  %11 = load i64, i64* %7, align 8, !tbaa !7
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !22

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s995552951.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
