; ModuleID = 'Project_CodeNet_C++1400/p03232/s636022915.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s636022915.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@invfact = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@cumsum = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636022915.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100005 x i64]* @fact to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100005 x i64]* @invfact to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100005 x i64]* @inv to <2 x i64>*), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ %22, %6 ], [ 1, %0 ]
  %3 = phi i64 [ %8, %6 ], [ 1, %0 ]
  %4 = phi i64 [ %24, %6 ], [ 2, %0 ]
  %5 = icmp eq i64 %4, 100005
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = mul nsw i64 %3, %4
  %8 = srem i64 %7, 1000000007
  %9 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %4
  store i64 %8, i64* %9, align 8, !tbaa !5
  %10 = trunc i64 %4 to i32
  %11 = urem i32 1000000007, %10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = udiv i32 1000000007, %10
  %16 = zext i32 %15 to i64
  %17 = mul nsw i64 %14, %16
  %18 = srem i64 %17, 1000000007
  %19 = sub nsw i64 1000000007, %18
  %20 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %4
  store i64 %19, i64* %20, align 8, !tbaa !5
  %21 = mul nsw i64 %19, %2
  %22 = srem i64 %21, 1000000007
  %23 = getelementptr inbounds [100005 x i64], [100005 x i64]* @invfact, i64 0, i64 %4
  store i64 %22, i64* %23, align 8, !tbaa !5
  %24 = add nuw nsw i64 %4, 1
  br label %1, !llvm.loop !9

25:                                               ; preds = %1, %29
  %26 = phi i64 [ %32, %29 ], [ 0, %1 ]
  %27 = icmp eq i64 %26, 100004
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  ret void

29:                                               ; preds = %25
  %30 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cumsum, i64 0, i64 %26
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = add nuw nsw i64 %26, 1
  %33 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = add nsw i64 %34, %31
  %36 = srem i64 %35, 1000000007
  %37 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cumsum, i64 0, i64 %32
  store i64 %36, i64* %37, align 8, !tbaa !5
  br label %25, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  tail call void @_Z4initv() #9
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %5 = bitcast i64* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %20, %0
  %8 = phi i32 [ %26, %20 ], [ %6, %0 ]
  %9 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %10 = phi i64 [ %38, %20 ], [ 0, %0 ]
  %11 = sext i32 %8 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %11
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = mul nsw i64 %15, %10
  %17 = srem i64 %16, 1000000007
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %17) #9
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2) #9
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = add nuw nsw i64 %9, 1
  %24 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cumsum, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = load i32, i32* %1, align 4, !tbaa !12
  %27 = trunc i64 %9 to i32
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cumsum, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = add i64 %25, 1000000006
  %33 = add i64 %32, %31
  %34 = srem i64 %33, 1000000007
  %35 = mul nsw i64 %34, %22
  %36 = srem i64 %35, 1000000007
  %37 = add nsw i64 %36, %10
  %38 = srem i64 %37, 1000000007
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  br label %7, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s636022915.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
