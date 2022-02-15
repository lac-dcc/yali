; ModuleID = 'Project_CodeNet_C++1400/p02769/s468649172.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s468649172.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s468649172.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.anon, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #12
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = alloca i64, i64 %10, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = alloca i64, i64 %15, align 16
  %17 = alloca i64, i64 %15, align 16
  store i64 1, i64* %12, align 16, !tbaa !9
  %18 = getelementptr inbounds i64, i64* %16, i64 1
  store i64 1, i64* %18, align 8, !tbaa !9
  %19 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %19, align 16, !tbaa !9
  %20 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %29, %0
  %24 = phi i64 [ %31, %29 ], [ 1, %0 ]
  %25 = phi i64 [ %33, %29 ], [ 1, %0 ]
  %26 = icmp eq i64 %25, %22
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = sext i32 %13 to i64
  br label %34

29:                                               ; preds = %23
  %30 = mul nsw i64 %24, %25
  %31 = srem i64 %30, 1000000007
  %32 = getelementptr inbounds i64, i64* %12, i64 %25
  store i64 %31, i64* %32, align 8, !tbaa !9
  %33 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !11

34:                                               ; preds = %27, %37
  %35 = phi i64 [ 2, %27 ], [ %52, %37 ]
  %36 = icmp sgt i64 %35, %28
  br i1 %36, label %53, label %37

37:                                               ; preds = %34
  %38 = trunc i64 %35 to i32
  %39 = udiv i32 1000000007, %38
  %40 = zext i32 %39 to i64
  %41 = urem i32 1000000007, %38
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i64, i64* %16, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !9
  %45 = mul nsw i64 %44, %40
  %46 = srem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  %48 = sub nsw i32 1000000007, %47
  %49 = urem i32 %48, 1000000007
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i64, i64* %16, i64 %35
  store i64 %50, i64* %51, align 8, !tbaa !9
  %52 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

53:                                               ; preds = %34, %67
  %54 = phi i64 [ %71, %67 ], [ 1, %34 ]
  %55 = phi i64 [ %73, %67 ], [ 2, %34 ]
  %56 = icmp sgt i64 %55, %28
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = bitcast %class.anon* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %58) #11
  %59 = getelementptr inbounds %class.anon, %class.anon* %3, i64 0, i32 0
  store i64 %10, i64* %59, align 8, !tbaa !14
  %60 = getelementptr inbounds %class.anon, %class.anon* %3, i64 0, i32 1
  store i64* %12, i64** %60, align 8, !tbaa !18
  %61 = getelementptr inbounds %class.anon, %class.anon* %3, i64 0, i32 2
  store i64 %15, i64* %61, align 8, !tbaa !19
  %62 = getelementptr inbounds %class.anon, %class.anon* %3, i64 0, i32 3
  store i64* %17, i64** %62, align 8, !tbaa !18
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %63, %13
  %65 = select i1 %64, i32 %63, i32 %13
  %66 = add nsw i32 %13, -1
  br label %74

67:                                               ; preds = %53
  %68 = getelementptr inbounds i64, i64* %16, i64 %55
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = mul nsw i64 %69, %54
  %71 = srem i64 %70, 1000000007
  %72 = getelementptr inbounds i64, i64* %17, i64 %55
  store i64 %71, i64* %72, align 8, !tbaa !9
  %73 = add nuw nsw i64 %55, 1
  br label %53, !llvm.loop !20

74:                                               ; preds = %81, %57
  %75 = phi i64 [ 0, %57 ], [ %87, %81 ]
  %76 = phi i32 [ 0, %57 ], [ %88, %81 ]
  %77 = icmp sgt i32 %76, %65
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %75) #12
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %58) #11
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret void

81:                                               ; preds = %74
  %82 = call fastcc i64 @"_ZZ5solvevENK3$_0clEii"(%class.anon* nonnull align 8 dereferenceable(32) %3, i32 %13, i32 %76) #12
  %83 = call fastcc i64 @"_ZZ5solvevENK3$_0clEii"(%class.anon* nonnull align 8 dereferenceable(32) %3, i32 %66, i32 %76) #12
  %84 = mul nsw i64 %83, %82
  %85 = srem i64 %84, 1000000007
  %86 = add nsw i64 %85, %75
  %87 = srem i64 %86, 1000000007
  %88 = add nuw nsw i32 %76, 1
  br label %74, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc i64 @"_ZZ5solvevENK3$_0clEii"(%class.anon* nocapture nonnull readonly align 8 dereferenceable(32) %0, i32 %1, i32 %2) unnamed_addr #6 align 2 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %7 = load i64*, i64** %6, align 8, !tbaa !22
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i64, i64* %7, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 3
  %12 = load i64*, i64** %11, align 8, !tbaa !23
  %13 = sub nsw i32 %1, %2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, i64* %12, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = mul nsw i64 %16, %10
  %18 = srem i64 %17, 1000000007
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds i64, i64* %12, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !9
  %22 = mul nsw i64 %18, %21
  %23 = srem i64 %22, 1000000007
  br label %24

24:                                               ; preds = %3, %5
  %25 = phi i64 [ %23, %5 ], [ 0, %3 ]
  ret i64 %25
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #12
  tail call void @_Z5solvev() #12
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s468649172.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSZ5solvevE3$_0", !16, i64 0, !17, i64 8, !16, i64 16, !17, i64 24}
!16 = !{!"long", !7, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!15, !16, i64 16}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!15, !17, i64 8}
!23 = !{!15, !17, i64 24}
