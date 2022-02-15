; ModuleID = 'Project_CodeNet_C++1400/p02769/s453013038.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s453013038.cpp"
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
%class.anon = type { i64, i64*, i64, i64*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453013038.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxi(i64 %0, i64 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %16, %3
  %6 = phi i64 [ %1, %3 ], [ %20, %16 ]
  %7 = phi i64 [ %0, %3 ], [ %19, %16 ]
  %8 = phi i64 [ 1, %3 ], [ %17, %16 ]
  %9 = icmp sgt i64 %6, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = mul nsw i64 %8, %7
  %15 = srem i64 %14, %4
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i64 [ %15, %13 ], [ %8, %10 ]
  %18 = mul nsw i64 %7, %7
  %19 = srem i64 %18, %4
  %20 = lshr i64 %6, 1
  br label %5, !llvm.loop !5

21:                                               ; preds = %5
  ret i64 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.anon, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #11
  %9 = load i32, i32* %1, align 4, !tbaa !7
  %10 = add nsw i32 %9, -1
  %11 = load i32, i32* %2, align 4, !tbaa !7
  %12 = icmp sgt i32 %9, %11
  %13 = select i1 %12, i32 %11, i32 %10
  store i32 %13, i32* %2, align 4, !tbaa !7
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  store i32 1000000007, i32* %3, align 4, !tbaa !7
  %15 = add nsw i32 %9, 1
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %18 = alloca i64, i64 %16, align 16
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %19, align 16, !tbaa !11
  %20 = load i32, i32* %1, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %30, %0
  %23 = phi i64 [ %33, %30 ], [ 1, %0 ]
  %24 = phi i64 [ %31, %30 ], [ 1, %0 ]
  %25 = icmp slt i64 %24, %21
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = add nsw i32 %20, 1
  %28 = zext i32 %27 to i64
  %29 = alloca i64, i64 %28, align 16
  br label %35

30:                                               ; preds = %22
  %31 = add nuw nsw i64 %24, 1
  %32 = mul nsw i64 %23, %31
  %33 = srem i64 %32, 1000000007
  %34 = getelementptr inbounds i64, i64* %18, i64 %31
  store i64 %33, i64* %34, align 8, !tbaa !11
  br label %22, !llvm.loop !13

35:                                               ; preds = %47, %26
  %36 = phi i64 [ %52, %47 ], [ 0, %26 ]
  %37 = icmp sgt i64 %36, %21
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = bitcast %class.anon* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %39) #10
  %40 = getelementptr inbounds %class.anon, %class.anon* %4, i64 0, i32 0
  store i64 %16, i64* %40, align 8, !tbaa !14
  %41 = getelementptr inbounds %class.anon, %class.anon* %4, i64 0, i32 1
  store i64* %18, i64** %41, align 8, !tbaa !18
  %42 = getelementptr inbounds %class.anon, %class.anon* %4, i64 0, i32 2
  store i64 %28, i64* %42, align 8, !tbaa !19
  %43 = getelementptr inbounds %class.anon, %class.anon* %4, i64 0, i32 3
  store i64* %29, i64** %43, align 8, !tbaa !18
  %44 = getelementptr inbounds %class.anon, %class.anon* %4, i64 0, i32 4
  store i32* %3, i32** %44, align 8, !tbaa !18
  %45 = load i32, i32* %2, align 4, !tbaa !7
  %46 = add nsw i32 %20, -1
  br label %53

47:                                               ; preds = %35
  %48 = getelementptr inbounds i64, i64* %18, i64 %36
  %49 = load i64, i64* %48, align 8, !tbaa !11
  %50 = call i64 @_Z6modpowxxi(i64 %49, i64 1000000005, i32 1000000007) #11
  %51 = getelementptr inbounds i64, i64* %29, i64 %36
  store i64 %50, i64* %51, align 8, !tbaa !11
  %52 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !20

53:                                               ; preds = %60, %38
  %54 = phi i64 [ 0, %38 ], [ %66, %60 ]
  %55 = phi i32 [ 0, %38 ], [ %67, %60 ]
  %56 = icmp sgt i32 %55, %45
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %54) #11
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i8 signext 10) #11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %39) #10
  call void @llvm.stackrestore(i8* %17)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

60:                                               ; preds = %53
  %61 = call fastcc i64 @"_ZZ4mainENK3$_0clEii"(%class.anon* nonnull align 8 dereferenceable(40) %4, i32 %20, i32 %55) #11
  %62 = call fastcc i64 @"_ZZ4mainENK3$_0clEii"(%class.anon* nonnull align 8 dereferenceable(40) %4, i32 %46, i32 %55) #11
  %63 = mul nsw i64 %62, %61
  %64 = srem i64 %63, 1000000007
  %65 = add nsw i64 %64, %54
  %66 = srem i64 %65, 1000000007
  %67 = add nuw nsw i32 %55, 1
  br label %53, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc i64 @"_ZZ4mainENK3$_0clEii"(%class.anon* nocapture nonnull readonly align 8 dereferenceable(40) %0, i32 %1, i32 %2) unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !22
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i64, i64* %5, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 3
  %10 = load i64*, i64** %9, align 8, !tbaa !23
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i64, i64* %10, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !11
  %14 = mul nsw i64 %13, %8
  %15 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 4
  %16 = load i32*, i32** %15, align 8, !tbaa !24
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = sext i32 %17 to i64
  %19 = srem i64 %14, %18
  %20 = sub nsw i32 %1, %2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, i64* %10, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !11
  %24 = mul nsw i64 %23, %19
  %25 = srem i64 %24, %18
  ret i64 %25
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s453013038.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

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
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSZ4mainE3$_0", !16, i64 0, !17, i64 8, !16, i64 16, !17, i64 24, !17, i64 32}
!16 = !{!"long", !9, i64 0}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!15, !16, i64 16}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!15, !17, i64 8}
!23 = !{!15, !17, i64 24}
!24 = !{!15, !17, i64 32}
