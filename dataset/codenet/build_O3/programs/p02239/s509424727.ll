; ModuleID = 'Project_CodeNet_C++1400/p02239/s509424727.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s509424727.cpp"
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
@M = dso_local local_unnamed_addr global [101 x [101 x i64]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [101 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509424727.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noreturn nosync nounwind sspstrong uwtable
define dso_local i64 @_Z5solvell(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store i64 0, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @d, i64 0, i64 1), align 8, !tbaa !5
  br label %5

5:                                                ; preds = %4, %2
  %6 = add nsw i64 %1, 1
  %7 = load i64, i64* @n, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %20, %5
  %9 = phi i64 [ 2, %5 ], [ %21, %20 ]
  %10 = icmp sle i64 %9, %7
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %0, i64 %9
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds [101 x i64], [101 x i64]* @d, i64 0, i64 %9
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp slt i64 %6, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  store i64 %6, i64* %15, align 8, !tbaa !5
  %19 = tail call i64 @_Z5solvell(i64 %9, i64 %6)
  unreachable

20:                                               ; preds = %8, %14
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %44, label %7

7:                                                ; preds = %0
  %8 = shl nuw i64 %5, 3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %5, 1
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = and i64 %5, -2
  br label %28

13:                                               ; preds = %28
  %14 = add nuw i64 %29, 3
  br label %15

15:                                               ; preds = %13, %7
  %16 = phi i64 [ 1, %7 ], [ %14, %13 ]
  %17 = phi i64 [ 1, %7 ], [ %41, %13 ]
  %18 = icmp eq i64 %9, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %16, i64 1
  %21 = bitcast i64* %20 to i8*
  %22 = getelementptr inbounds [101 x i64], [101 x i64]* @d, i64 0, i64 %17
  store i64 101, i64* %22, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 %8, i1 false)
  br label %23

23:                                               ; preds = %15, %19
  %24 = bitcast i64* %1 to i8*
  %25 = bitcast i64* %2 to i8*
  %26 = bitcast i64* %3 to i8*
  %27 = icmp sgt i64 %5, 0
  br i1 %27, label %46, label %44

28:                                               ; preds = %28, %11
  %29 = phi i64 [ 0, %11 ], [ %37, %28 ]
  %30 = phi i64 [ 1, %11 ], [ %41, %28 ]
  %31 = phi i64 [ %12, %11 ], [ %42, %28 ]
  %32 = or i64 %29, 1
  %33 = getelementptr [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %32, i64 1
  %34 = bitcast i64* %33 to i8*
  %35 = getelementptr inbounds [101 x i64], [101 x i64]* @d, i64 0, i64 %30
  store i64 101, i64* %35, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* align 16 %34, i8 0, i64 %8, i1 false)
  %36 = add nuw nsw i64 %30, 1
  %37 = add nuw nsw i64 %29, 2
  %38 = getelementptr [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %37, i64 1
  %39 = bitcast i64* %38 to i8*
  %40 = getelementptr inbounds [101 x i64], [101 x i64]* @d, i64 0, i64 %36
  store i64 101, i64* %40, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* align 8 %39, i8 0, i64 %8, i1 false)
  %41 = add nuw nsw i64 %30, 2
  %42 = add i64 %31, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %13, label %28, !llvm.loop !11

44:                                               ; preds = %52, %0, %23
  %45 = call i64 @_Z5solvell(i64 1, i64 0)
  unreachable

46:                                               ; preds = %23, %52
  %47 = phi i64 [ %53, %52 ], [ 0, %23 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #9
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i64* nonnull align 8 dereferenceable(8) %2)
  %50 = load i64, i64* %2, align 8, !tbaa !5
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %56, %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #9
  %53 = add nuw nsw i64 %47, 1
  %54 = load i64, i64* @n, align 8, !tbaa !5
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %46, label %44, !llvm.loop !12

56:                                               ; preds = %46, %56
  %57 = phi i64 [ %62, %56 ], [ 0, %46 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #9
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %59 = load i64, i64* %1, align 8, !tbaa !5
  %60 = load i64, i64* %3, align 8, !tbaa !5
  %61 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %59, i64 %60
  store i64 1, i64* %61, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #9
  %62 = add nuw nsw i64 %57, 1
  %63 = load i64, i64* %2, align 8, !tbaa !5
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %56, label %52, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s509424727.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noreturn nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
