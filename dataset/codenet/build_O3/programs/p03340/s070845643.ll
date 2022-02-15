; ModuleID = 'Project_CodeNet_C++1400/p03340/s070845643.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s070845643.cpp"
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
%"class.std::istream_iterator" = type <{ %"class.std::basic_istream"*, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Xor = dso_local local_unnamed_addr global [1000010 x i64] zeroinitializer, align 16
@ara = dso_local global [1000010 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [1000010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070845643.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z3errSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"* nocapture %0) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8checkbitii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = shl nuw i32 1, %1
  %4 = and i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6setbitii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = shl nuw i32 1, %1
  %4 = or i32 %3, %0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z8clearbitii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = shl nuw i32 1, %1
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %0
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9togglebitii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = shl nuw i32 1, %1
  %4 = xor i32 %3, %0
  ret i32 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5bitnoi(i32 %0) local_unnamed_addr #4 {
  %2 = tail call i32 @llvm.ctpop.i32(i32 %0), !range !5
  ret i32 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !6
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %64, label %15

6:                                                ; preds = %15
  %7 = icmp slt i64 %20, 1
  br i1 %7, label %64, label %8

8:                                                ; preds = %6
  %9 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @Xor, i64 0, i64 0), align 16, !tbaa !6
  %10 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !6
  %11 = and i64 %20, 1
  %12 = icmp eq i64 %20, 1
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = and i64 %20, -2
  br label %35

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @ara, i64 0, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i64, i64* %1, align 8, !tbaa !6
  %21 = icmp slt i64 %16, %20
  br i1 %21, label %15, label %6, !llvm.loop !10

22:                                               ; preds = %35, %8
  %23 = phi i64 [ %10, %8 ], [ %51, %35 ]
  %24 = phi i64 [ %9, %8 ], [ %49, %35 ]
  %25 = phi i64 [ 1, %8 ], [ %53, %35 ]
  %26 = icmp eq i64 %11, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @ara, i64 0, i64 %25
  %29 = load i64, i64* %28, align 8, !tbaa !6
  %30 = xor i64 %29, %24
  %31 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @Xor, i64 0, i64 %25
  store i64 %30, i64* %31, align 8, !tbaa !6
  %32 = add nsw i64 %23, %29
  %33 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %25
  store i64 %32, i64* %33, align 8, !tbaa !6
  br label %34

34:                                               ; preds = %22, %27
  br i1 %7, label %64, label %56

35:                                               ; preds = %35, %13
  %36 = phi i64 [ %10, %13 ], [ %51, %35 ]
  %37 = phi i64 [ %9, %13 ], [ %49, %35 ]
  %38 = phi i64 [ 1, %13 ], [ %53, %35 ]
  %39 = phi i64 [ %14, %13 ], [ %54, %35 ]
  %40 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @ara, i64 0, i64 %38
  %41 = load i64, i64* %40, align 8, !tbaa !6
  %42 = xor i64 %41, %37
  %43 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @Xor, i64 0, i64 %38
  store i64 %42, i64* %43, align 8, !tbaa !6
  %44 = add nsw i64 %36, %41
  %45 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %38
  store i64 %44, i64* %45, align 8, !tbaa !6
  %46 = add nuw i64 %38, 1
  %47 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @ara, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !6
  %49 = xor i64 %48, %42
  %50 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @Xor, i64 0, i64 %46
  store i64 %49, i64* %50, align 8, !tbaa !6
  %51 = add nsw i64 %44, %48
  %52 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %46
  store i64 %51, i64* %52, align 8, !tbaa !6
  %53 = add nuw i64 %38, 2
  %54 = add i64 %39, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %22, label %35, !llvm.loop !12

56:                                               ; preds = %34, %78
  %57 = phi i64 [ %82, %78 ], [ 1, %34 ]
  %58 = phi i64 [ %81, %78 ], [ 0, %34 ]
  %59 = phi i64 [ %68, %78 ], [ 1, %34 ]
  %60 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @Xor, i64 0, i64 %57
  %61 = load i64, i64* %60, align 8, !tbaa !6
  %62 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %57
  %63 = load i64, i64* %62, align 8, !tbaa !6
  br label %67

64:                                               ; preds = %78, %6, %0, %34
  %65 = phi i64 [ 0, %34 ], [ 0, %0 ], [ 0, %6 ], [ %81, %78 ]
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %65)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

67:                                               ; preds = %67, %56
  %68 = phi i64 [ %77, %67 ], [ %59, %56 ]
  %69 = add nsw i64 %68, -1
  %70 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @Xor, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !6
  %72 = xor i64 %71, %61
  %73 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %69
  %74 = load i64, i64* %73, align 8, !tbaa !6
  %75 = sub nsw i64 %63, %74
  %76 = icmp eq i64 %72, %75
  %77 = add nsw i64 %68, 1
  br i1 %76, label %78, label %67, !llvm.loop !13

78:                                               ; preds = %67
  %79 = add i64 %58, 1
  %80 = add i64 %79, %57
  %81 = sub i64 %80, %68
  %82 = add nuw i64 %57, 1
  %83 = icmp eq i64 %57, %20
  br i1 %83, label %64, label %56, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s070845643.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{i32 0, i32 33}
!6 = !{!7, !7, i64 0}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
