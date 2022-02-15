; ModuleID = 'Project_CodeNet_C++1400/p03232/s579949296.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s579949296.cpp"
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
@inv = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579949296.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100001 x i64]* @inv to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100001 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ %23, %6 ], [ 1, %0 ]
  %3 = phi i64 [ %25, %6 ], [ 2, %0 ]
  %4 = icmp eq i64 %3, 100001
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = trunc i64 %3 to i32
  %8 = udiv i32 1000000007, %7
  %9 = sub nsw i32 0, %8
  %10 = sext i32 %9 to i64
  %11 = urem i32 1000000007, %7
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  %18 = add nsw i32 %17, 1000000007
  %19 = urem i32 %18, 1000000007
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %3
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = mul nsw i64 %2, %3
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %3
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i64], align 16
  %3 = alloca [100000 x i64], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast [100000 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %5) #9
  %6 = bitcast [100000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %6) #9
  tail call void @_Z4initv() #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %9
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18) #10
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

21:                                               ; preds = %28, %13
  %22 = phi i64 [ %29, %28 ], [ 0, %13 ]
  %23 = phi i64 [ %33, %28 ], [ 0, %13 ]
  %24 = icmp eq i64 %22, %16
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 0
  store i64 %23, i64* %26, align 16, !tbaa !5
  %27 = add i32 %10, 1
  br label %34

28:                                               ; preds = %21
  %29 = add nuw nsw i64 %22, 1
  %30 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = add nsw i64 %31, %23
  %33 = srem i64 %32, 1000000007
  br label %21, !llvm.loop !14

34:                                               ; preds = %25, %40
  %35 = phi i64 [ %23, %25 ], [ %55, %40 ]
  %36 = phi i64 [ 1, %25 ], [ %41, %40 ]
  %37 = icmp slt i64 %36, %14
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %14
  br label %57

40:                                               ; preds = %34
  %41 = add nuw nsw i64 %36, 1
  %42 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = add nsw i64 %43, %35
  %45 = trunc i64 %36 to i32
  %46 = sub i32 %27, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = sub i64 %44, %49
  %51 = srem i64 %50, 1000000007
  %52 = trunc i64 %51 to i32
  %53 = add nsw i32 %52, 1000000007
  %54 = urem i32 %53, 1000000007
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %36
  store i64 %55, i64* %56, align 8, !tbaa !5
  br label %34, !llvm.loop !15

57:                                               ; preds = %38, %64
  %58 = phi i64 [ 0, %38 ], [ %76, %64 ]
  %59 = phi i64 [ 0, %38 ], [ %75, %64 ]
  %60 = icmp eq i64 %58, %16
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %59) #10
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62) #10
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

64:                                               ; preds = %57
  %65 = load i64, i64* %39, align 8, !tbaa !5
  %66 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %58
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %58
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = mul nsw i64 %69, %67
  %71 = srem i64 %70, 1000000007
  %72 = mul nsw i64 %71, %65
  %73 = srem i64 %72, 1000000007
  %74 = add nsw i64 %73, %59
  %75 = srem i64 %74, 1000000007
  %76 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !16
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s579949296.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
