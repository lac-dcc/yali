; ModuleID = 'Project_CodeNet_C++1400/p03702/s582533109.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s582533109.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@h = dso_local global [100005 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582533109.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @b, align 4
  %4 = sext i32 %3 to i64
  %5 = sext i32 %0 to i64
  %6 = mul nsw i64 %4, %5
  %7 = mul nsw i32 %3, %0
  %8 = load i32, i32* @a, align 4
  %9 = sub nsw i32 %8, %3
  %10 = sitofp i32 %9 to double
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = zext i32 %2 to i64
  br label %17

14:                                               ; preds = %32, %1
  %15 = phi i64 [ 0, %1 ], [ %33, %32 ]
  %16 = icmp sle i64 %15, %5
  ret i1 %16

17:                                               ; preds = %12, %32
  %18 = phi i64 [ 0, %12 ], [ %34, %32 ]
  %19 = phi i64 [ 0, %12 ], [ %33, %32 ]
  %20 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %6, %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %17
  %25 = sub nsw i32 %21, %7
  %26 = sitofp i32 %25 to double
  %27 = fdiv double %26, %10
  %28 = tail call double @llvm.ceil.f64(double %27)
  %29 = sitofp i64 %19 to double
  %30 = fadd double %28, %29
  %31 = fptosi double %30 to i64
  br label %32

32:                                               ; preds = %17, %24
  %33 = phi i64 [ %19, %17 ], [ %31, %24 ]
  %34 = add nuw nsw i64 %18, 1
  %35 = icmp eq i64 %34, %13
  br i1 %35, label %14, label %17, !llvm.loop !9
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #5

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z12binarySearchv() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4
  %2 = load i32, i32* @b, align 4
  %3 = sext i32 %2 to i64
  %4 = load i32, i32* @a, align 4
  %5 = sub nsw i32 %4, %2
  %6 = sitofp i32 %5 to double
  %7 = icmp sgt i32 %1, 0
  %8 = zext i32 %1 to i64
  br i1 %7, label %9, label %48

9:                                                ; preds = %0, %38
  %10 = phi i32 [ %46, %38 ], [ 1000000007, %0 ]
  %11 = phi i32 [ %45, %38 ], [ 1, %0 ]
  %12 = phi i32 [ %44, %38 ], [ 1000000007, %0 ]
  %13 = sub nsw i32 %10, %11
  %14 = sdiv i32 %13, 2
  %15 = add nsw i32 %14, %11
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %3, %16
  %18 = mul nsw i32 %2, %15
  br label %19

19:                                               ; preds = %34, %9
  %20 = phi i64 [ 0, %9 ], [ %36, %34 ]
  %21 = phi i64 [ 0, %9 ], [ %35, %34 ]
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %20
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %17, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %19
  %27 = sub nsw i32 %23, %18
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %28, %6
  %30 = tail call double @llvm.ceil.f64(double %29) #8
  %31 = sitofp i64 %21 to double
  %32 = fadd double %30, %31
  %33 = fptosi double %32 to i64
  br label %34

34:                                               ; preds = %26, %19
  %35 = phi i64 [ %21, %19 ], [ %33, %26 ]
  %36 = add nuw nsw i64 %20, 1
  %37 = icmp eq i64 %36, %8
  br i1 %37, label %38, label %19, !llvm.loop !9

38:                                               ; preds = %34
  %39 = icmp sgt i64 %35, %16
  %40 = icmp slt i32 %15, %12
  %41 = select i1 %40, i32 %15, i32 %12
  %42 = add nsw i32 %15, -1
  %43 = add nsw i32 %15, 1
  %44 = select i1 %39, i32 %12, i32 %41
  %45 = select i1 %39, i32 %43, i32 %11
  %46 = select i1 %39, i32 %10, i32 %42
  %47 = icmp slt i32 %46, %45
  br i1 %47, label %64, label %9, !llvm.loop !11

48:                                               ; preds = %0, %48
  %49 = phi i32 [ %62, %48 ], [ 1000000007, %0 ]
  %50 = phi i32 [ %61, %48 ], [ 1, %0 ]
  %51 = phi i32 [ %60, %48 ], [ 1000000007, %0 ]
  %52 = sub nsw i32 %49, %50
  %53 = sdiv i32 %52, 2
  %54 = add nsw i32 %53, %50
  %55 = icmp slt i32 %54, 0
  %56 = icmp slt i32 %54, %51
  %57 = select i1 %56, i32 %54, i32 %51
  %58 = add nsw i32 %54, -1
  %59 = add nsw i32 %54, 1
  %60 = select i1 %55, i32 %51, i32 %57
  %61 = select i1 %55, i32 %59, i32 %50
  %62 = select i1 %55, i32 %49, i32 %58
  %63 = icmp slt i32 %62, %61
  br i1 %63, label %64, label %48, !llvm.loop !11

64:                                               ; preds = %48, %38
  %65 = phi i32 [ %44, %38 ], [ %60, %48 ]
  ret i32 %65
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !14
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !14
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @a)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @b)
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %88, label %21

21:                                               ; preds = %88, %0
  %22 = phi i32 [ %19, %0 ], [ %93, %88 ]
  %23 = load i32, i32* @b, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* @a, align 4
  %26 = sub nsw i32 %25, %23
  %27 = sitofp i32 %26 to double
  %28 = icmp sgt i32 %22, 0
  %29 = zext i32 %22 to i64
  br i1 %28, label %30, label %69

30:                                               ; preds = %21, %59
  %31 = phi i32 [ %67, %59 ], [ 1000000007, %21 ]
  %32 = phi i32 [ %66, %59 ], [ 1, %21 ]
  %33 = phi i32 [ %65, %59 ], [ 1000000007, %21 ]
  %34 = sub nsw i32 %31, %32
  %35 = sdiv i32 %34, 2
  %36 = add nsw i32 %35, %32
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %24
  %39 = mul nsw i32 %36, %23
  br label %40

40:                                               ; preds = %55, %30
  %41 = phi i64 [ 0, %30 ], [ %57, %55 ]
  %42 = phi i64 [ 0, %30 ], [ %56, %55 ]
  %43 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp sgt i64 %38, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %40
  %48 = sub nsw i32 %44, %39
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %49, %27
  %51 = tail call double @llvm.ceil.f64(double %50) #8
  %52 = sitofp i64 %42 to double
  %53 = fadd double %51, %52
  %54 = fptosi double %53 to i64
  br label %55

55:                                               ; preds = %47, %40
  %56 = phi i64 [ %42, %40 ], [ %54, %47 ]
  %57 = add nuw nsw i64 %41, 1
  %58 = icmp eq i64 %57, %29
  br i1 %58, label %59, label %40, !llvm.loop !9

59:                                               ; preds = %55
  %60 = icmp sgt i64 %56, %37
  %61 = icmp slt i32 %36, %33
  %62 = select i1 %61, i32 %36, i32 %33
  %63 = add nsw i32 %36, -1
  %64 = add nsw i32 %36, 1
  %65 = select i1 %60, i32 %33, i32 %62
  %66 = select i1 %60, i32 %64, i32 %32
  %67 = select i1 %60, i32 %31, i32 %63
  %68 = icmp slt i32 %67, %66
  br i1 %68, label %85, label %30, !llvm.loop !11

69:                                               ; preds = %21, %69
  %70 = phi i32 [ %83, %69 ], [ 1000000007, %21 ]
  %71 = phi i32 [ %82, %69 ], [ 1, %21 ]
  %72 = phi i32 [ %81, %69 ], [ 1000000007, %21 ]
  %73 = sub nsw i32 %70, %71
  %74 = sdiv i32 %73, 2
  %75 = add nsw i32 %74, %71
  %76 = icmp slt i32 %75, 0
  %77 = icmp slt i32 %75, %72
  %78 = select i1 %77, i32 %75, i32 %72
  %79 = add nsw i32 %75, -1
  %80 = add nsw i32 %75, 1
  %81 = select i1 %76, i32 %72, i32 %78
  %82 = select i1 %76, i32 %80, i32 %71
  %83 = select i1 %76, i32 %70, i32 %79
  %84 = icmp slt i32 %83, %82
  br i1 %84, label %85, label %69, !llvm.loop !11

85:                                               ; preds = %69, %59
  %86 = phi i32 [ %65, %59 ], [ %81, %69 ]
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %86)
  ret i32 0

88:                                               ; preds = %0, %88
  %89 = phi i64 [ %92, %88 ], [ 0, %0 ]
  %90 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %89
  %91 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %90)
  %92 = add nuw nsw i64 %89, 1
  %93 = load i32, i32* @n, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %88, label %21, !llvm.loop !18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s582533109.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !19
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !7, i64 0}
