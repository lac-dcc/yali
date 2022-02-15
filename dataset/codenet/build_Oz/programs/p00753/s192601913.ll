; ModuleID = 'Project_CodeNet_C++1400/p00753/s192601913.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s192601913.cpp"
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
@isPrime = dso_local global [300000 x i8] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [300000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s192601913.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i8* [ getelementptr inbounds ([300000 x i8], [300000 x i8]* @isPrime, i64 0, i64 0), %0 ], [ %6, %5 ]
  %4 = icmp eq i8* %3, getelementptr inbounds ([300000 x i8], [300000 x i8]* @isPrime, i64 1, i64 0)
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  store i8 1, i8* %3, align 1, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %3, i64 1
  br label %2, !llvm.loop !9

7:                                                ; preds = %2
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @isPrime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @isPrime, i64 0, i64 0), align 16, !tbaa !5
  br label %8

8:                                                ; preds = %22, %7
  %9 = phi i64 [ 2, %7 ], [ %23, %22 ]
  %10 = icmp eq i64 %9, 547
  br i1 %10, label %24, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isPrime, i64 0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5, !range !11
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %11, %19
  %16 = phi i64 [ %21, %19 ], [ 2, %11 ]
  %17 = mul nuw nsw i64 %16, %9
  %18 = icmp ult i64 %17, 300000
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isPrime, i64 0, i64 %17
  store i8 0, i8* %20, align 1, !tbaa !5
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

22:                                               ; preds = %15, %11
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

24:                                               ; preds = %8, %29
  %25 = phi i64 [ %38, %29 ], [ 1, %8 ]
  %26 = icmp eq i64 %25, 300000
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #7
  br label %39

29:                                               ; preds = %24
  %30 = add nsw i64 %25, -1
  %31 = getelementptr inbounds [300000 x i64], [300000 x i64]* @sum, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !14
  %33 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isPrime, i64 0, i64 %25
  %34 = load i8, i8* %33, align 1, !tbaa !5, !range !11
  %35 = zext i8 %34 to i64
  %36 = add nsw i64 %32, %35
  %37 = getelementptr inbounds [300000 x i64], [300000 x i64]* @sum, i64 0, i64 %25
  store i64 %36, i64* %37, align 8, !tbaa !14
  %38 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !16

39:                                               ; preds = %43, %27
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %41 = load i64, i64* %1, align 8, !tbaa !14
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = shl nsw i64 %41, 1
  %45 = getelementptr inbounds [300000 x i64], [300000 x i64]* @sum, i64 0, i64 %44
  %46 = load i64, i64* %45, align 16, !tbaa !14
  %47 = getelementptr inbounds [300000 x i64], [300000 x i64]* @sum, i64 0, i64 %41
  %48 = load i64, i64* %47, align 8, !tbaa !14
  %49 = sub nsw i64 %46, %48
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %49) #8
  br label %39, !llvm.loop !17

51:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s192601913.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
