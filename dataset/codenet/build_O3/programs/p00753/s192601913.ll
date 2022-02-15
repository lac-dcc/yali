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
@isPrime = dso_local local_unnamed_addr global [300000 x i8] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [300000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s192601913.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300000) getelementptr inbounds ([300000 x i8], [300000 x i8]* @isPrime, i64 0, i64 0), i8 1, i64 300000, i1 false) #8
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @isPrime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @isPrime, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %18, %0
  %3 = phi i8 [ 1, %0 ], [ %20, %18 ]
  %4 = phi i64 [ 2, %0 ], [ %16, %18 ]
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = shl nuw nsw i64 %4, 1
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ %13, %8 ], [ %7, %6 ]
  %10 = phi i64 [ %12, %8 ], [ 2, %6 ]
  %11 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isPrime, i64 0, i64 %9
  store i8 0, i8* %11, align 1, !tbaa !5
  %12 = add nuw nsw i64 %10, 1
  %13 = mul nuw nsw i64 %12, %4
  %14 = icmp ult i64 %13, 300000
  br i1 %14, label %8, label %15, !llvm.loop !9

15:                                               ; preds = %8, %2
  %16 = add nuw nsw i64 %4, 1
  %17 = icmp eq i64 %16, 547
  br i1 %17, label %21, label %18, !llvm.loop !11

18:                                               ; preds = %15
  %19 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isPrime, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5, !range !12
  br label %2

21:                                               ; preds = %15
  %22 = load i64, i64* getelementptr inbounds ([300000 x i64], [300000 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !13
  br label %28

23:                                               ; preds = %28
  %24 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #8
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %26 = load i64, i64* %1, align 8, !tbaa !13
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %62, label %50

28:                                               ; preds = %63, %21
  %29 = phi i64 [ %22, %21 ], [ %67, %63 ]
  %30 = phi i64 [ 1, %21 ], [ %69, %63 ]
  %31 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isPrime, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5, !range !12
  %33 = zext i8 %32 to i64
  %34 = add nsw i64 %29, %33
  %35 = getelementptr inbounds [300000 x i64], [300000 x i64]* @sum, i64 0, i64 %30
  store i64 %34, i64* %35, align 8, !tbaa !13
  %36 = add nuw nsw i64 %30, 1
  %37 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isPrime, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5, !range !12
  %39 = zext i8 %38 to i64
  %40 = add nsw i64 %34, %39
  %41 = getelementptr inbounds [300000 x i64], [300000 x i64]* @sum, i64 0, i64 %36
  store i64 %40, i64* %41, align 8, !tbaa !13
  %42 = add nuw nsw i64 %30, 2
  %43 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isPrime, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5, !range !12
  %45 = zext i8 %44 to i64
  %46 = add nsw i64 %40, %45
  %47 = getelementptr inbounds [300000 x i64], [300000 x i64]* @sum, i64 0, i64 %42
  store i64 %46, i64* %47, align 8, !tbaa !13
  %48 = add nuw nsw i64 %30, 3
  %49 = icmp eq i64 %48, 300000
  br i1 %49, label %23, label %63, !llvm.loop !15

50:                                               ; preds = %23, %50
  %51 = phi i64 [ %60, %50 ], [ %26, %23 ]
  %52 = shl nsw i64 %51, 1
  %53 = getelementptr inbounds [300000 x i64], [300000 x i64]* @sum, i64 0, i64 %52
  %54 = load i64, i64* %53, align 16, !tbaa !13
  %55 = getelementptr inbounds [300000 x i64], [300000 x i64]* @sum, i64 0, i64 %51
  %56 = load i64, i64* %55, align 8, !tbaa !13
  %57 = sub nsw i64 %54, %56
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %57)
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %60 = load i64, i64* %1, align 8, !tbaa !13
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %50, !llvm.loop !16

62:                                               ; preds = %50, %23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #8
  ret i32 0

63:                                               ; preds = %28
  %64 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isPrime, i64 0, i64 %48
  %65 = load i8, i8* %64, align 1, !tbaa !5, !range !12
  %66 = zext i8 %65 to i64
  %67 = add nsw i64 %46, %66
  %68 = getelementptr inbounds [300000 x i64], [300000 x i64]* @sum, i64 0, i64 %48
  store i64 %67, i64* %68, align 8, !tbaa !13
  %69 = add nuw nsw i64 %30, 4
  br label %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s192601913.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = !{i8 0, i8 2}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
