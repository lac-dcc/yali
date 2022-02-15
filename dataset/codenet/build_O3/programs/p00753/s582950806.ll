; ModuleID = 'Project_CodeNet_C++1400/p00753/s582950806.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s582950806.cpp"
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
@primes = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@primescnt = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582950806.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z7isprimei(i32 %0) local_unnamed_addr #3 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  %4 = load i32, i32* @primescnt, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @primes, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sitofp i32 %8 to double
  %10 = fcmp ult double %3, %9
  br i1 %10, label %38, label %11

11:                                               ; preds = %1
  %12 = tail call double @sqrt(double %2) #9
  %13 = fcmp ult double %12, %9
  br i1 %13, label %38, label %14

14:                                               ; preds = %11, %33
  %15 = phi i32 [ %34, %33 ], [ %8, %11 ]
  %16 = load i32, i32* @primescnt, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = zext i32 %16 to i64
  br label %22

20:                                               ; preds = %22
  %21 = icmp eq i64 %28, %19
  br i1 %21, label %29, label %22, !llvm.loop !9

22:                                               ; preds = %18, %20
  %23 = phi i64 [ 0, %18 ], [ %28, %20 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @primes, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = srem i32 %15, %25
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i64 %23, 1
  br i1 %27, label %33, label %20

29:                                               ; preds = %20, %14
  %30 = sext i32 %16 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @primes, i64 0, i64 %30
  store i32 %15, i32* %31, align 4, !tbaa !5
  %32 = add nsw i32 %16, 1
  store i32 %32, i32* @primescnt, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %22, %29
  %34 = add nsw i32 %15, 1
  %35 = sitofp i32 %34 to double
  %36 = tail call double @sqrt(double %2) #9
  %37 = fcmp ult double %36, %35
  br i1 %37, label %38, label %14, !llvm.loop !11

38:                                               ; preds = %33, %11, %1
  %39 = load i32, i32* @primescnt, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %45, label %57

41:                                               ; preds = %52
  %42 = load i32, i32* @primescnt, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %56, %43
  br i1 %44, label %45, label %57, !llvm.loop !12

45:                                               ; preds = %38, %41
  %46 = phi i64 [ %56, %41 ], [ 0, %38 ]
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @primes, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sitofp i32 %48 to double
  %50 = tail call double @sqrt(double %2) #9
  %51 = fcmp olt double %50, %49
  br i1 %51, label %57, label %52

52:                                               ; preds = %45
  %53 = load i32, i32* %47, align 4, !tbaa !5
  %54 = srem i32 %0, %53
  %55 = icmp eq i32 %54, 0
  %56 = add nuw nsw i64 %46, 1
  br i1 %55, label %57, label %41

57:                                               ; preds = %41, %45, %52, %38
  %58 = phi i32 [ 1, %38 ], [ 0, %52 ], [ 1, %45 ], [ 1, %41 ]
  ret i32 %58
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  store <4 x i32> <i32 2, i32 3, i32 5, i32 7>, <4 x i32>* bitcast ([1000 x i32]* @primes to <4 x i32>*), align 16, !tbaa !5
  store i32 11, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @primes, i64 0, i64 4), align 16, !tbaa !5
  store i32 5, i32* @primescnt, align 4, !tbaa !5
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %110, label %6

6:                                                ; preds = %0, %38
  %7 = phi i32 [ %43, %38 ], [ %4, %0 ]
  %8 = shl nsw i32 %7, 1
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %45, label %10

10:                                               ; preds = %104, %6
  %11 = phi i32 [ 0, %6 ], [ %106, %104 ]
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
  %13 = bitcast %"class.std::basic_ostream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !13
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_ostream"* %12 to i8*
  %19 = add nsw i64 %17, 240
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = bitcast i8* %20 to %"class.std::ctype"**
  %22 = load %"class.std::ctype"*, %"class.std::ctype"** %21, align 8, !tbaa !15
  %23 = icmp eq %"class.std::ctype"* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %10
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

25:                                               ; preds = %10
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 8
  %27 = load i8, i8* %26, align 8, !tbaa !19
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 9, i64 10
  %31 = load i8, i8* %30, align 1, !tbaa !21
  br label %38

32:                                               ; preds = %25
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22)
  %33 = bitcast %"class.std::ctype"* %22 to i8 (%"class.std::ctype"*, i8)***
  %34 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %33, align 8, !tbaa !13
  %35 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, i64 6
  %36 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, align 8
  %37 = call signext i8 %36(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22, i8 signext 10)
  br label %38

38:                                               ; preds = %29, %32
  %39 = phi i8 [ %31, %29 ], [ %37, %32 ]
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12, i8 signext %39)
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40)
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %110, label %6, !llvm.loop !22

45:                                               ; preds = %6, %104
  %46 = phi i32 [ %48, %104 ], [ %7, %6 ]
  %47 = phi i32 [ %106, %104 ], [ 0, %6 ]
  %48 = add nsw i32 %46, 1
  %49 = sitofp i32 %48 to double
  %50 = call double @sqrt(double %49) #9
  %51 = load i32, i32* @primescnt, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @primes, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sitofp i32 %55 to double
  %57 = fcmp ult double %50, %56
  br i1 %57, label %85, label %58

58:                                               ; preds = %45
  %59 = call double @sqrt(double %49) #9
  %60 = fcmp ult double %59, %56
  br i1 %60, label %85, label %61

61:                                               ; preds = %58, %80
  %62 = phi i32 [ %81, %80 ], [ %55, %58 ]
  %63 = load i32, i32* @primescnt, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = zext i32 %63 to i64
  br label %69

67:                                               ; preds = %69
  %68 = icmp eq i64 %75, %66
  br i1 %68, label %76, label %69, !llvm.loop !9

69:                                               ; preds = %67, %65
  %70 = phi i64 [ 0, %65 ], [ %75, %67 ]
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* @primes, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = srem i32 %62, %72
  %74 = icmp eq i32 %73, 0
  %75 = add nuw nsw i64 %70, 1
  br i1 %74, label %80, label %67

76:                                               ; preds = %67, %61
  %77 = sext i32 %63 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* @primes, i64 0, i64 %77
  store i32 %62, i32* %78, align 4, !tbaa !5
  %79 = add nsw i32 %63, 1
  store i32 %79, i32* @primescnt, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %69, %76
  %81 = add nsw i32 %62, 1
  %82 = sitofp i32 %81 to double
  %83 = call double @sqrt(double %49) #9
  %84 = fcmp ult double %83, %82
  br i1 %84, label %85, label %61, !llvm.loop !11

85:                                               ; preds = %80, %58, %45
  %86 = load i32, i32* @primescnt, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %92, label %104

88:                                               ; preds = %99
  %89 = load i32, i32* @primescnt, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %103, %90
  br i1 %91, label %92, label %104, !llvm.loop !12

92:                                               ; preds = %85, %88
  %93 = phi i64 [ %103, %88 ], [ 0, %85 ]
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* @primes, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sitofp i32 %95 to double
  %97 = call double @sqrt(double %49) #9
  %98 = fcmp olt double %97, %96
  br i1 %98, label %104, label %99

99:                                               ; preds = %92
  %100 = load i32, i32* %94, align 4, !tbaa !5
  %101 = srem i32 %48, %100
  %102 = icmp eq i32 %101, 0
  %103 = add nuw nsw i64 %93, 1
  br i1 %102, label %104, label %88

104:                                              ; preds = %88, %92, %99, %85
  %105 = phi i32 [ 1, %85 ], [ 1, %88 ], [ 1, %92 ], [ 0, %99 ]
  %106 = add nuw nsw i32 %105, %47
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = shl nsw i32 %107, 1
  %109 = icmp slt i32 %48, %108
  br i1 %109, label %45, label %10, !llvm.loop !23

110:                                              ; preds = %38, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s582950806.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
