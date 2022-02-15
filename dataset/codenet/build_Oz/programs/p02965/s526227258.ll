; ModuleID = 'Project_CodeNet_C++1400/p02965/s526227258.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s526227258.cpp"
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
@inv = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526227258.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4makev() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000005 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000005 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ %23, %7 ], [ 1, %0 ]
  %3 = phi i64 [ %20, %7 ], [ 1, %0 ]
  %4 = phi i64 [ %25, %7 ], [ 2, %0 ]
  %5 = icmp eq i64 %4, 2000005
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = trunc i64 %4 to i32
  %9 = urem i32 998244353, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = udiv i32 998244353, %8
  %14 = zext i32 %13 to i64
  %15 = mul nsw i64 %12, %14
  %16 = srem i64 %15, 998244353
  %17 = sub nsw i64 998244353, %16
  %18 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %4
  store i64 %17, i64* %18, align 8, !tbaa !5
  %19 = mul nsw i64 %3, %4
  %20 = srem i64 %19, 998244353
  %21 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %4
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = mul nsw i64 %2, %17
  %23 = srem i64 %22, 998244353
  %24 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %4
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = add nuw nsw i64 %4, 1
  br label %1, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %11, %8
  %13 = srem i64 %12, 998244353
  %14 = mul nsw i64 %13, %6
  %15 = srem i64 %14, 998244353
  br label %16

16:                                               ; preds = %2, %4
  %17 = phi i64 [ %15, %4 ], [ 0, %2 ]
  ret i64 %17
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @_Z4makev() #9
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #9
  %7 = load i32, i32* %2, align 4, !tbaa !11
  %8 = load i32, i32* %1, align 4
  %9 = mul nsw i32 %7, 3
  %10 = sext i32 %8 to i64
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %31, %0
  %14 = phi i32 [ %7, %0 ], [ %33, %31 ]
  %15 = phi i64 [ 0, %0 ], [ %32, %31 ]
  %16 = icmp sgt i32 %14, -1
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = icmp sgt i32 %14, %8
  br i1 %18, label %31, label %19

19:                                               ; preds = %17
  %20 = sub nsw i32 %9, %14
  %21 = sdiv i32 %20, 2
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %10
  %25 = call i64 @_Z4combxx(i64 %24, i64 %12) #9
  %26 = zext i32 %14 to i64
  %27 = call i64 @_Z4combxx(i64 %10, i64 %26) #9
  %28 = mul nsw i64 %27, %25
  %29 = add nsw i64 %28, %15
  %30 = srem i64 %29, 998244353
  br label %31

31:                                               ; preds = %17, %19
  %32 = phi i64 [ %15, %17 ], [ %30, %19 ]
  %33 = add nsw i32 %14, -2
  br label %13, !llvm.loop !13

34:                                               ; preds = %13, %58
  %35 = phi i32 [ %60, %58 ], [ %7, %13 ]
  %36 = phi i64 [ %59, %58 ], [ %15, %13 ]
  %37 = icmp sgt i32 %35, -1
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = add nsw i32 %8, -2
  %40 = sext i32 %39 to i64
  br label %61

41:                                               ; preds = %34
  %42 = icmp sgt i32 %35, %8
  br i1 %42, label %58, label %43

43:                                               ; preds = %41
  %44 = sub nsw i32 %7, %35
  %45 = sdiv i32 %44, 2
  %46 = add nsw i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %47, %10
  %49 = call i64 @_Z4combxx(i64 %48, i64 %12) #9
  %50 = sub nsw i64 998244353, %49
  %51 = mul nsw i64 %50, %10
  %52 = srem i64 %51, 998244353
  %53 = zext i32 %35 to i64
  %54 = call i64 @_Z4combxx(i64 %10, i64 %53) #9
  %55 = mul nsw i64 %52, %54
  %56 = add nsw i64 %55, %36
  %57 = srem i64 %56, 998244353
  br label %58

58:                                               ; preds = %41, %43
  %59 = phi i64 [ %36, %41 ], [ %57, %43 ]
  %60 = add nsw i32 %35, -2
  br label %34, !llvm.loop !14

61:                                               ; preds = %38, %84
  %62 = phi i32 [ %86, %84 ], [ %7, %38 ]
  %63 = phi i64 [ %85, %84 ], [ %36, %38 ]
  %64 = icmp sgt i32 %62, -1
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %63) #9
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

68:                                               ; preds = %61
  %69 = icmp sgt i32 %62, %8
  br i1 %69, label %84, label %70

70:                                               ; preds = %68
  %71 = sub nsw i32 %7, %62
  %72 = sdiv i32 %71, 2
  %73 = add nsw i32 %72, -2
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %74, %10
  %76 = call i64 @_Z4combxx(i64 %75, i64 %40) #9
  %77 = mul nsw i64 %76, %10
  %78 = srem i64 %77, 998244353
  %79 = zext i32 %62 to i64
  %80 = call i64 @_Z4combxx(i64 %12, i64 %79) #9
  %81 = mul nsw i64 %78, %80
  %82 = add nsw i64 %81, %63
  %83 = srem i64 %82, 998244353
  br label %84

84:                                               ; preds = %68, %70
  %85 = phi i64 [ %63, %68 ], [ %83, %70 ]
  %86 = add nsw i32 %62, -2
  br label %61, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s526227258.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
