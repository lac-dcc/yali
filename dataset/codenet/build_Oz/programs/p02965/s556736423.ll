; ModuleID = 'Project_CodeNet_C++1400/p02965/s556736423.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s556736423.cpp"
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
@fact = dso_local local_unnamed_addr global [3000300 x i64] zeroinitializer, align 16
@invFact = dso_local local_unnamed_addr global [3000300 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s556736423.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = ashr i64 %1, 1
  %6 = tail call i64 @_Z5powerxx(i64 %0, i64 %5) #9
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 998244353
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %4, %11, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %0, %1
  %6 = zext i1 %5 to i64
  br label %22

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @fact, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @invFact, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = mul nsw i64 %13, %10
  %15 = srem i64 %14, 998244353
  %16 = sub nsw i32 %0, %1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @invFact, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = mul nsw i64 %15, %19
  %21 = srem i64 %20, 998244353
  br label %22

22:                                               ; preds = %7, %4
  %23 = phi i64 [ %6, %4 ], [ %21, %7 ]
  ret i64 %23
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([3000300 x i64], [3000300 x i64]* @invFact, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([3000300 x i64], [3000300 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %19, %0
  %4 = phi i64 [ %21, %19 ], [ 1, %0 ]
  %5 = phi i64 [ %25, %19 ], [ 1, %0 ]
  %6 = icmp eq i64 %5, 2500001
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2) #9
  %12 = load i32, i32* %2, align 4, !tbaa !9
  %13 = shl nsw i32 %12, 1
  %14 = or i32 %13, 1
  %15 = mul nsw i32 %12, 3
  %16 = load i32, i32* %1, align 4
  %17 = add i32 %16, -2
  %18 = add i32 %17, %15
  br label %26

19:                                               ; preds = %3
  %20 = mul nsw i64 %4, %5
  %21 = srem i64 %20, 998244353
  %22 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @fact, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = tail call i64 @_Z5powerxx(i64 %21, i64 998244351) #9
  %24 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @invFact, i64 0, i64 %5
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !11

26:                                               ; preds = %35, %7
  %27 = phi i64 [ 0, %7 ], [ %39, %35 ]
  %28 = phi i32 [ %14, %7 ], [ %40, %35 ]
  %29 = icmp slt i32 %15, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = icmp slt i32 %16, %12
  %32 = select i1 %31, i32 %16, i32 %12
  %33 = srem i32 %12, 2
  %34 = add i32 %16, -1
  br label %41

35:                                               ; preds = %26
  %36 = sub i32 %18, %28
  %37 = call i64 @_Z1cii(i32 %36, i32 %17) #9
  %38 = add nsw i64 %37, %27
  %39 = srem i64 %38, 998244353
  %40 = add nsw i32 %28, 1
  br label %26, !llvm.loop !13

41:                                               ; preds = %66, %30
  %42 = phi i64 [ 0, %30 ], [ %67, %66 ]
  %43 = phi i32 [ 0, %30 ], [ %68, %66 ]
  %44 = icmp sgt i32 %43, %32
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = sext i32 %16 to i64
  %47 = mul nsw i64 %27, %46
  %48 = srem i64 %47, 998244353
  %49 = sub nsw i64 998244353, %48
  %50 = add i64 %49, %42
  %51 = srem i64 %50, 998244353
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %51) #9
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  ret i32 0

54:                                               ; preds = %41
  %55 = and i32 %43, 1
  %56 = icmp eq i32 %55, %33
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = sub nsw i32 %15, %43
  %59 = sdiv i32 %58, 2
  %60 = add i32 %34, %59
  %61 = call i64 @_Z1cii(i32 %60, i32 %34) #9
  %62 = call i64 @_Z1cii(i32 %16, i32 %43) #9
  %63 = mul nsw i64 %62, %61
  %64 = add nsw i64 %63, %42
  %65 = srem i64 %64, 998244353
  br label %66

66:                                               ; preds = %54, %57
  %67 = phi i64 [ %65, %57 ], [ %42, %54 ]
  %68 = add nuw nsw i32 %43, 1
  br label %41, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s556736423.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
