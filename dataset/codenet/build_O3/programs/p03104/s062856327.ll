; ModuleID = 'Project_CodeNet_C++1400/p03104/s062856327.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s062856327.cpp"
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
@startTime = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062856327.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z3errSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"* nocapture %0) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local x86_fp80 @_Z7getTimev() local_unnamed_addr #4 {
  %1 = tail call i64 @clock() #10
  %2 = load i64, i64* @startTime, align 8, !tbaa !5
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to x86_fp80
  %5 = fdiv x86_fp80 %4, 0xK4012F424000000000000
  ret x86_fp80 %5
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4funcx(i64 %0) local_unnamed_addr #3 {
  switch i64 %0, label %3 [
    i64 0, label %89
    i64 1, label %2
  ]

2:                                                ; preds = %1
  br label %89

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %6, %3 ], [ 0, %1 ]
  %5 = shl nsw i64 %4, 1
  %6 = or i64 %5, 1
  %7 = icmp sgt i64 %6, %0
  br i1 %7, label %8, label %3, !llvm.loop !9

8:                                                ; preds = %3
  %9 = icmp eq i64 %4, %0
  br i1 %9, label %89, label %10

10:                                               ; preds = %8
  %11 = add nsw i64 %4, 1
  %12 = icmp slt i64 %11, %0
  br i1 %12, label %13, label %89

13:                                               ; preds = %10
  %14 = xor i64 %4, -1
  %15 = add i64 %14, %0
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %80, label %17

17:                                               ; preds = %13
  %18 = and i64 %15, -4
  %19 = add i64 %11, %18
  %20 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %11, i32 0
  %21 = insertelement <2 x i64> poison, i64 %11, i32 0
  %22 = shufflevector <2 x i64> %21, <2 x i64> poison, <2 x i32> zeroinitializer
  %23 = add <2 x i64> %22, <i64 0, i64 1>
  %24 = add i64 %18, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 3
  %28 = icmp ult i64 %24, 12
  br i1 %28, label %55, label %29

29:                                               ; preds = %17
  %30 = and i64 %26, 9223372036854775804
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi <2 x i64> [ %20, %29 ], [ %50, %31 ]
  %33 = phi <2 x i64> [ zeroinitializer, %29 ], [ %51, %31 ]
  %34 = phi <2 x i64> [ %23, %29 ], [ %52, %31 ]
  %35 = phi i64 [ %30, %29 ], [ %53, %31 ]
  %36 = add nsw <2 x i64> %34, <i64 1, i64 1>
  %37 = add <2 x i64> %34, <i64 3, i64 3>
  %38 = xor <2 x i64> %32, %36
  %39 = xor <2 x i64> %33, %37
  %40 = add <2 x i64> %34, <i64 5, i64 5>
  %41 = add <2 x i64> %34, <i64 7, i64 7>
  %42 = xor <2 x i64> %38, %40
  %43 = xor <2 x i64> %39, %41
  %44 = add <2 x i64> %34, <i64 9, i64 9>
  %45 = add <2 x i64> %34, <i64 11, i64 11>
  %46 = xor <2 x i64> %42, %44
  %47 = xor <2 x i64> %43, %45
  %48 = add <2 x i64> %34, <i64 13, i64 13>
  %49 = add <2 x i64> %34, <i64 15, i64 15>
  %50 = xor <2 x i64> %46, %48
  %51 = xor <2 x i64> %47, %49
  %52 = add <2 x i64> %34, <i64 16, i64 16>
  %53 = add i64 %35, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %31, !llvm.loop !11

55:                                               ; preds = %31, %17
  %56 = phi <2 x i64> [ undef, %17 ], [ %50, %31 ]
  %57 = phi <2 x i64> [ undef, %17 ], [ %51, %31 ]
  %58 = phi <2 x i64> [ %20, %17 ], [ %50, %31 ]
  %59 = phi <2 x i64> [ zeroinitializer, %17 ], [ %51, %31 ]
  %60 = phi <2 x i64> [ %23, %17 ], [ %52, %31 ]
  %61 = icmp eq i64 %27, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %55, %62
  %63 = phi <2 x i64> [ %69, %62 ], [ %58, %55 ]
  %64 = phi <2 x i64> [ %70, %62 ], [ %59, %55 ]
  %65 = phi <2 x i64> [ %71, %62 ], [ %60, %55 ]
  %66 = phi i64 [ %72, %62 ], [ %27, %55 ]
  %67 = add nsw <2 x i64> %65, <i64 1, i64 1>
  %68 = add <2 x i64> %65, <i64 3, i64 3>
  %69 = xor <2 x i64> %63, %67
  %70 = xor <2 x i64> %64, %68
  %71 = add <2 x i64> %65, <i64 4, i64 4>
  %72 = add i64 %66, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %62, !llvm.loop !13

74:                                               ; preds = %62, %55
  %75 = phi <2 x i64> [ %56, %55 ], [ %69, %62 ]
  %76 = phi <2 x i64> [ %57, %55 ], [ %70, %62 ]
  %77 = xor <2 x i64> %76, %75
  %78 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %77)
  %79 = icmp eq i64 %15, %18
  br i1 %79, label %89, label %80

80:                                               ; preds = %13, %74
  %81 = phi i64 [ %11, %13 ], [ %78, %74 ]
  %82 = phi i64 [ %11, %13 ], [ %19, %74 ]
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %87, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %86, %83 ], [ %82, %80 ]
  %86 = add nsw i64 %85, 1
  %87 = xor i64 %84, %86
  %88 = icmp eq i64 %86, %0
  br i1 %88, label %89, label %83, !llvm.loop !15

89:                                               ; preds = %83, %74, %10, %8, %1, %2
  %90 = phi i64 [ 1, %2 ], [ %0, %1 ], [ 0, %8 ], [ %11, %10 ], [ %78, %74 ], [ %87, %83 ]
  ret i64 %90
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = srem i64 %0, 2
  %4 = icmp eq i64 %3, 0
  %5 = xor i1 %4, true
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br i1 %4, label %19, label %28

10:                                               ; preds = %23, %2
  %11 = phi i64 [ 0, %2 ], [ %25, %23 ]
  %12 = phi i64 [ %1, %2 ], [ %24, %23 ]
  %13 = sub i64 1, %0
  %14 = add i64 %13, %12
  %15 = and i64 %14, 3
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i64
  %18 = xor i64 %11, %17
  br label %35

19:                                               ; preds = %9, %23
  %20 = phi i1 [ true, %23 ], [ %7, %9 ]
  %21 = phi i64 [ %24, %23 ], [ %1, %9 ]
  %22 = phi i64 [ %25, %23 ], [ 0, %9 ]
  br i1 %20, label %23, label %28

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %21, 1
  %25 = xor i64 %24, %22
  %26 = and i64 %24, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %19, label %10

28:                                               ; preds = %19, %9
  %29 = phi i64 [ 0, %9 ], [ %22, %19 ]
  %30 = phi i64 [ %1, %9 ], [ %21, %19 ]
  %31 = phi i1 [ %7, %9 ], [ false, %19 ]
  %32 = icmp ne i64 %3, 0
  %33 = xor i1 %32, true
  %34 = select i1 %33, i1 true, i1 %31
  br i1 %34, label %42, label %37

35:                                               ; preds = %10, %42, %37
  %36 = phi i64 [ %41, %37 ], [ %46, %42 ], [ %18, %10 ]
  ret i64 %36

37:                                               ; preds = %28
  %38 = add nsw i64 %0, 1
  %39 = tail call i64 @_Z5solvexx(i64 %38, i64 %30)
  %40 = xor i64 %29, %0
  %41 = xor i64 %40, %39
  br label %35

42:                                               ; preds = %28
  tail call void @llvm.assume(i1 %32)
  tail call void @llvm.assume(i1 %31)
  %43 = add nsw i64 %0, 1
  %44 = tail call i64 @_Z5solvexx(i64 %43, i64 %30)
  %45 = xor i64 %29, %0
  %46 = xor i64 %45, %44
  br label %35
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i64 @clock() #10
  store i64 %1, i64* @startTime, align 8, !tbaa !5
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @a)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @b)
  %4 = load i64, i64* @a, align 8, !tbaa !17
  %5 = load i64, i64* @b, align 8, !tbaa !17
  %6 = tail call i64 @_Z5solvexx(i64 %4, i64 %5)
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %6)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s062856327.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.xor.v2i64(<2 x i64>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !7, i64 0}
