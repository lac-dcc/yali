; ModuleID = 'Project_CodeNet_C++1400/p02965/s843357184.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s843357184.cpp"
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
@fact = dso_local local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843357184.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7Inversex(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %13, %1
  %3 = phi i64 [ %0, %1 ], [ %16, %13 ]
  %4 = phi i64 [ 1, %1 ], [ %14, %13 ]
  %5 = phi i32 [ 998244351, %1 ], [ %17, %13 ]
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = and i32 %5, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = mul nsw i64 %4, %3
  %12 = srem i64 %11, 998244353
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i64 [ %12, %10 ], [ %4, %7 ]
  %15 = mul nsw i64 %3, %3
  %16 = urem i64 %15, 998244353
  %17 = lshr i32 %5, 1
  br label %2, !llvm.loop !5

18:                                               ; preds = %2
  ret i64 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCkii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = sub nsw i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 998244353
  %15 = tail call i64 @_Z7Inversex(i64 %14) #9
  %16 = mul nsw i64 %15, %5
  %17 = srem i64 %16, 998244353
  ret i64 %17
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #9
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %7

7:                                                ; preds = %20, %0
  %8 = phi i64 [ %22, %20 ], [ 1, %0 ]
  %9 = phi i64 [ %24, %20 ], [ 1, %0 ]
  %10 = icmp eq i64 %9, 3000000
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4, !tbaa !11
  %13 = mul nsw i32 %12, 3
  %14 = load i32, i32* %1, align 4, !tbaa !11
  %15 = add i32 %14, -1
  %16 = add i32 %15, %13
  %17 = call i64 @_Z3nCkii(i32 %16, i32 %15) #9
  %18 = add i32 %14, -2
  %19 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  br label %25

20:                                               ; preds = %7
  %21 = mul nsw i64 %8, %9
  %22 = srem i64 %21, 998244353
  %23 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %9
  store i64 %22, i64* %23, align 8, !tbaa !7
  %24 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !13

25:                                               ; preds = %29, %11
  %26 = phi i64 [ 0, %11 ], [ %33, %29 ]
  %27 = phi i32 [ 0, %11 ], [ %34, %29 ]
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %55, label %29

29:                                               ; preds = %25
  %30 = add i32 %18, %27
  %31 = call i64 @_Z3nCkii(i32 %30, i32 %18) #9
  %32 = add nsw i64 %31, %26
  %33 = srem i64 %32, 998244353
  %34 = add nuw i32 %27, 1
  br label %25, !llvm.loop !14

35:                                               ; preds = %55, %41
  %36 = phi i32 [ %37, %41 ], [ %57, %55 ]
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %36, %14
  %39 = icmp sgt i32 %13, %36
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %58

41:                                               ; preds = %35
  %42 = sub nsw i32 %13, %37
  %43 = srem i32 %42, 2
  %44 = sdiv i32 %42, 2
  %45 = icmp eq i32 %43, 1
  br i1 %45, label %35, label %46, !llvm.loop !15

46:                                               ; preds = %41
  %47 = add i32 %15, %44
  %48 = call i64 @_Z3nCkii(i32 %47, i32 %15) #9
  %49 = srem i64 %48, 998244353
  %50 = call i64 @_Z3nCkii(i32 %14, i32 %37) #9
  %51 = mul nsw i64 %49, %50
  %52 = srem i64 %51, 998244353
  %53 = add nsw i64 %52, %56
  %54 = srem i64 %53, 998244353
  br label %55, !llvm.loop !15

55:                                               ; preds = %25, %46
  %56 = phi i64 [ %54, %46 ], [ 0, %25 ]
  %57 = phi i32 [ %37, %46 ], [ %12, %25 ]
  br label %35

58:                                               ; preds = %35
  %59 = add nsw i64 %17, 998244353
  %60 = sext i32 %14 to i64
  %61 = mul nsw i64 %26, %60
  %62 = srem i64 %61, 998244353
  %63 = sub i64 %59, %62
  %64 = srem i64 %63, 998244353
  %65 = add nsw i64 %64, 998244353
  %66 = sub nsw i64 %65, %56
  %67 = srem i64 %66, 998244353
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %67) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s843357184.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
