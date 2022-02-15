; ModuleID = 'Project_CodeNet_C++1400/p03172/s305201703.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s305201703.cpp"
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
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@candy = dso_local global [1000010 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200 x [1000010 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [1000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305201703.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updatei(i32 %0) local_unnamed_addr #3 {
  %2 = add nsw i32 %0, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 %3, i64 0
  %5 = load i64, i64* %4, align 16, !tbaa !5
  store i64 %5, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !5
  %6 = load i32, i32* @k, align 4, !tbaa !9
  %7 = load i64, i64* @mod, align 8
  %8 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %25, %1
  %12 = phi i64 [ %29, %25 ], [ %5, %1 ]
  %13 = phi i64 [ %31, %25 ], [ 1, %1 ]
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @candy, i64 0, i64 %3
  %17 = load i32, i32* %16, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = srem i64 %20, %7
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 %22, i64 0
  store i64 %21, i64* %23, align 16, !tbaa !5
  %24 = sext i32 %6 to i64
  br label %32

25:                                               ; preds = %11
  %26 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 %3, i64 %13
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = add nsw i64 %27, %12
  %29 = srem i64 %28, %7
  %30 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %13
  store i64 %29, i64* %30, align 8, !tbaa !5
  %31 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !11

32:                                               ; preds = %36, %15
  %33 = phi i64 [ %51, %36 ], [ 1, %15 ]
  %34 = icmp eq i64 %33, %10
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  ret void

36:                                               ; preds = %32
  %37 = add nsw i64 %33, %18
  %38 = icmp sgt i64 %37, %24
  %39 = trunc i64 %37 to i32
  %40 = select i1 %38, i32 %6, i32 %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = add nsw i64 %43, %7
  %45 = add nsw i64 %33, -1
  %46 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = sub i64 %44, %47
  %49 = srem i64 %48, %7
  %50 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 %22, i64 %33
  store i64 %49, i64* %50, align 8, !tbaa !5
  %51 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !16
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !16
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @k) #8
  br label %18

18:                                               ; preds = %30, %0
  %19 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %20 = load i32, i32* @n, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %18
  %24 = load i32, i32* @k, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 0, i64 %25
  store i64 1, i64* %26, align 8, !tbaa !5
  %27 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @candy, i64 0, i64 0), align 16, !tbaa !9
  %28 = sub i32 %24, %27
  %29 = sext i32 %28 to i64
  br label %34

30:                                               ; preds = %18
  %31 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @candy, i64 0, i64 %19
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31) #8
  %33 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !20

34:                                               ; preds = %37, %23
  %35 = phi i64 [ %39, %37 ], [ %29, %23 ]
  %36 = icmp sgt i64 %35, %25
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 1, i64 %35
  store i64 1, i64* %38, align 8, !tbaa !5
  %39 = add i64 %35, 1
  br label %34, !llvm.loop !21

40:                                               ; preds = %34, %52
  %41 = phi i32 [ %54, %52 ], [ %20, %34 ]
  %42 = phi i32 [ %53, %52 ], [ 2, %34 ]
  %43 = icmp sgt i32 %42, %41
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 %45, i64 0
  %47 = load i64, i64* %46, align 16, !tbaa !5
  %48 = load i64, i64* @mod, align 8, !tbaa !5
  %49 = srem i64 %47, %48
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %49) #8
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50) #8
  ret i32 0

52:                                               ; preds = %40
  tail call void @_Z6updatei(i32 %42) #8
  %53 = add nuw nsw i32 %42, 1
  %54 = load i32, i32* @n, align 4, !tbaa !9
  br label %40, !llvm.loop !22
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s305201703.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
