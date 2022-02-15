; ModuleID = 'Project_CodeNet_C++1400/p02769/s170851822.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s170851822.cpp"
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
%class.anon = type { i64, i64*, i64, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170851822.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %1, %3 ], [ %19, %15 ]
  %6 = phi i64 [ %0, %3 ], [ %18, %15 ]
  %7 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %6
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = mul nsw i64 %6, %6
  %18 = srem i64 %17, %2
  %19 = lshr i64 %5, 1
  br label %4, !llvm.loop !5

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6choosexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = trunc i64 %1 to i32
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %17, %3
  %8 = phi i64 [ %22, %17 ], [ 0, %3 ]
  %9 = phi i64 [ %21, %17 ], [ 1, %3 ]
  %10 = phi i64 [ %25, %17 ], [ 1, %3 ]
  %11 = icmp eq i64 %8, %6
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = add nsw i64 %2, -2
  %14 = tail call i64 @_Z6modpowxxx(i64 %10, i64 %13, i64 %2) #11
  %15 = mul nsw i64 %14, %9
  %16 = srem i64 %15, %2
  ret i64 %16

17:                                               ; preds = %7
  %18 = sub nsw i64 %0, %8
  %19 = srem i64 %18, %2
  %20 = mul nsw i64 %19, %9
  %21 = srem i64 %20, %2
  %22 = add nuw nsw i64 %8, 1
  %23 = srem i64 %22, %2
  %24 = mul nsw i64 %23, %10
  %25 = srem i64 %24, %2
  br label %7, !llvm.loop !7
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.anon, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #11
  %8 = load i32, i32* %1, align 4, !tbaa !8
  %9 = add nsw i32 %8, -1
  %10 = load i32, i32* %2, align 4, !tbaa !8
  %11 = icmp sgt i32 %8, %10
  %12 = select i1 %11, i32 %10, i32 %9
  store i32 %12, i32* %2, align 4, !tbaa !8
  %13 = add nsw i32 %8, 1
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = alloca i64, i64 %14, align 16
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %17, align 16, !tbaa !12
  %18 = load i32, i32* %1, align 4, !tbaa !8
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %31, %0
  %23 = phi i64 [ %34, %31 ], [ 1, %0 ]
  %24 = phi i64 [ %32, %31 ], [ 1, %0 ]
  %25 = icmp eq i64 %24, %21
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = add nsw i32 %18, 1
  %28 = zext i32 %27 to i64
  %29 = alloca i64, i64 %28, align 16
  %30 = sext i32 %18 to i64
  br label %36

31:                                               ; preds = %22
  %32 = add nuw nsw i64 %24, 1
  %33 = mul nsw i64 %23, %32
  %34 = srem i64 %33, 1000000007
  %35 = getelementptr inbounds i64, i64* %16, i64 %32
  store i64 %34, i64* %35, align 8, !tbaa !12
  br label %22, !llvm.loop !14

36:                                               ; preds = %47, %26
  %37 = phi i64 [ %52, %47 ], [ 0, %26 ]
  %38 = icmp sgt i64 %37, %30
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = bitcast %class.anon* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #12
  %41 = getelementptr inbounds %class.anon, %class.anon* %3, i64 0, i32 0
  store i64 %14, i64* %41, align 8, !tbaa !15
  %42 = getelementptr inbounds %class.anon, %class.anon* %3, i64 0, i32 1
  store i64* %16, i64** %42, align 8, !tbaa !19
  %43 = getelementptr inbounds %class.anon, %class.anon* %3, i64 0, i32 2
  store i64 %28, i64* %43, align 8, !tbaa !20
  %44 = getelementptr inbounds %class.anon, %class.anon* %3, i64 0, i32 3
  store i64* %29, i64** %44, align 8, !tbaa !19
  %45 = load i32, i32* %2, align 4, !tbaa !8
  %46 = add nsw i32 %18, -1
  br label %53

47:                                               ; preds = %36
  %48 = getelementptr inbounds i64, i64* %16, i64 %37
  %49 = load i64, i64* %48, align 8, !tbaa !12
  %50 = call i64 @_Z6modpowxxx(i64 %49, i64 1000000005, i64 1000000007) #11
  %51 = getelementptr inbounds i64, i64* %29, i64 %37
  store i64 %50, i64* %51, align 8, !tbaa !12
  %52 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !21

53:                                               ; preds = %60, %39
  %54 = phi i64 [ 0, %39 ], [ %66, %60 ]
  %55 = phi i32 [ 0, %39 ], [ %67, %60 ]
  %56 = icmp sgt i32 %55, %45
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %54) #11
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i8 signext 10) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #12
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

60:                                               ; preds = %53
  %61 = call fastcc i64 @"_ZZ4mainENK3$_0clEii"(%class.anon* nonnull align 8 dereferenceable(32) %3, i32 %18, i32 %55) #11
  %62 = call fastcc i64 @"_ZZ4mainENK3$_0clEii"(%class.anon* nonnull align 8 dereferenceable(32) %3, i32 %46, i32 %55) #11
  %63 = mul nsw i64 %62, %61
  %64 = srem i64 %63, 1000000007
  %65 = add nsw i64 %64, %54
  %66 = srem i64 %65, 1000000007
  %67 = add nuw nsw i32 %55, 1
  br label %53, !llvm.loop !22
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc i64 @"_ZZ4mainENK3$_0clEii"(%class.anon* nocapture nonnull readonly align 8 dereferenceable(32) %0, i32 %1, i32 %2) unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !23
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i64, i64* %5, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 3
  %10 = load i64*, i64** %9, align 8, !tbaa !24
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i64, i64* %10, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !12
  %14 = mul nsw i64 %13, %8
  %15 = srem i64 %14, 1000000007
  %16 = sub nsw i32 %1, %2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, i64* %10, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !12
  %20 = mul nsw i64 %15, %19
  %21 = srem i64 %20, 1000000007
  ret i64 %21
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s170851822.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !10, i64 0}
!14 = distinct !{!14, !6}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSZ4mainE3$_0", !17, i64 0, !18, i64 8, !17, i64 16, !18, i64 24}
!17 = !{!"long", !10, i64 0}
!18 = !{!"any pointer", !10, i64 0}
!19 = !{!18, !18, i64 0}
!20 = !{!16, !17, i64 16}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!16, !18, i64 8}
!24 = !{!16, !18, i64 24}
