; ModuleID = 'Project_CodeNet_C++1400/p03702/s959663383.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s959663383.cpp"
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
@n = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@h = dso_local global [200001 x i64] zeroinitializer, align 16
@ok = dso_local local_unnamed_addr global i64 0, align 8
@ng = dso_local local_unnamed_addr global i64 0, align 8
@mid = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s959663383.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5solvei(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [200001 x i64], align 16
  %3 = bitcast [200001 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600008, i8* nonnull %3) #10
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  br label %6

6:                                                ; preds = %13, %1
  %7 = phi i64 [ %17, %13 ], [ 0, %1 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = sext i32 %0 to i64
  %11 = load i64, i64* @b, align 8
  %12 = mul nsw i64 %11, %10
  br label %18

13:                                               ; preds = %6
  %14 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %7
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = getelementptr inbounds [200001 x i64], [200001 x i64]* %2, i64 0, i64 %7
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = add nuw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %9, %25
  %19 = phi i64 [ 0, %9 ], [ %29, %25 ]
  %20 = icmp eq i64 %19, %5
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, i64* @a, align 8
  %23 = xor i64 %11, -1
  %24 = sub nsw i64 %22, %11
  br label %30

25:                                               ; preds = %18
  %26 = getelementptr inbounds [200001 x i64], [200001 x i64]* %2, i64 0, i64 %19
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = sub nsw i64 %27, %12
  store i64 %28, i64* %26, align 8, !tbaa !5
  %29 = add nuw i64 %19, 1
  br label %18, !llvm.loop !11

30:                                               ; preds = %21, %37
  %31 = phi i64 [ 0, %21 ], [ %46, %37 ]
  %32 = phi i64 [ 0, %21 ], [ %45, %37 ]
  %33 = icmp eq i64 %31, %5
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = icmp sle i64 %32, %10
  %36 = zext i1 %35 to i32
  call void @llvm.lifetime.end.p0i8(i64 1600008, i8* nonnull %3) #10
  ret i32 %36

37:                                               ; preds = %30
  %38 = getelementptr inbounds [200001 x i64], [200001 x i64]* %2, i64 0, i64 %31
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = add nsw i64 %22, %39
  %41 = add i64 %40, %23
  %42 = sdiv i64 %41, %24
  %43 = icmp sgt i64 %39, 0
  %44 = select i1 %43, i64 %42, i64 0
  %45 = add nsw i64 %44, %32
  %46 = add nuw i64 %31, 1
  br label %30, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree noreturn nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z6searchv() local_unnamed_addr #5 {
  %1 = load i64, i64* @ok, align 8, !tbaa !5
  %2 = load i64, i64* @ng, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %15, %3 ], [ %2, %0 ]
  %5 = phi i64 [ %16, %3 ], [ %1, %0 ]
  %6 = sub nsw i64 %5, %4
  %7 = tail call i64 @llvm.abs.i64(i64 %6, i1 true) #10
  %8 = icmp ugt i64 %7, 1
  tail call void @llvm.assume(i1 %8)
  %9 = add nsw i64 %4, %5
  %10 = sdiv i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @_Z5solvei(i32 %11) #11
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i64* @ng, i64* @ok
  %15 = select i1 %13, i64 %10, i64 %4
  %16 = select i1 %13, i64 %5, i64 %10
  store i64 %10, i64* %14, align 8, !tbaa !5
  br label %3, !llvm.loop !13
}

; Function Attrs: minsize mustprogress norecurse noreturn optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #11
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @a) #11
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @b) #11
  br label %4

4:                                                ; preds = %10, %0
  %5 = phi i64 [ %13, %10 ], [ 0, %0 ]
  %6 = load i64, i64* @n, align 8, !tbaa !5
  %7 = icmp sgt i64 %6, %5
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  store i64 0, i64* @ng, align 8, !tbaa !5
  store i64 1000000000, i64* @ok, align 8, !tbaa !5
  %9 = tail call i32 @_Z6searchv() #11
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %5
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11) #11
  %13 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s959663383.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree noreturn nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse noreturn optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
