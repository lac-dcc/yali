; ModuleID = 'Project_CodeNet_C++1400/p04014/s054412528.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s054412528.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054412528.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fll(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %1, %0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %9, %4 ], [ 0, %2 ]
  %7 = sdiv i64 %5, %0
  %8 = srem i64 %5, %0
  %9 = add nsw i64 %8, %6
  %10 = icmp slt i64 %7, %0
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  %12 = phi i64 [ 0, %2 ], [ %9, %4 ]
  %13 = phi i64 [ %1, %2 ], [ %7, %4 ]
  %14 = add nsw i64 %13, %12
  ret i64 %14
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z5find1ll(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = sitofp i64 %0 to double
  %4 = tail call double @sqrt(double %3) #10
  %5 = fcmp ult double %4, 2.000000e+00
  br i1 %5, label %25, label %6

6:                                                ; preds = %2, %21
  %7 = phi i64 [ %22, %21 ], [ 2, %2 ]
  %8 = icmp sgt i64 %7, %0
  br i1 %8, label %16, label %9

9:                                                ; preds = %6, %9
  %10 = phi i64 [ %12, %9 ], [ %0, %6 ]
  %11 = phi i64 [ %14, %9 ], [ 0, %6 ]
  %12 = sdiv i64 %10, %7
  %13 = srem i64 %10, %7
  %14 = add nsw i64 %13, %11
  %15 = icmp slt i64 %12, %7
  br i1 %15, label %16, label %9

16:                                               ; preds = %9, %6
  %17 = phi i64 [ 0, %6 ], [ %14, %9 ]
  %18 = phi i64 [ %0, %6 ], [ %12, %9 ]
  %19 = add nsw i64 %18, %17
  %20 = icmp eq i64 %19, %1
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %7, 1
  %23 = sitofp i64 %22 to double
  %24 = fcmp ult double %4, %23
  br i1 %24, label %25, label %6, !llvm.loop !5

25:                                               ; preds = %16, %21, %2
  %26 = phi i64 [ -1, %2 ], [ -1, %21 ], [ %7, %16 ]
  ret i64 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z5find2ll(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = sitofp i64 %0 to double
  %4 = tail call double @sqrt(double %3) #10
  %5 = sub nsw i64 %0, %1
  %6 = fcmp ogt double %4, 1.000000e+00
  br i1 %6, label %12, label %9

7:                                                ; preds = %38
  %8 = icmp eq i64 %39, 9223372036854775807
  br i1 %8, label %9, label %10

9:                                                ; preds = %2, %7
  br label %10

10:                                               ; preds = %7, %9
  %11 = phi i64 [ -1, %9 ], [ %39, %7 ]
  ret i64 %11

12:                                               ; preds = %2, %38
  %13 = phi i64 [ %40, %38 ], [ 1, %2 ]
  %14 = phi i64 [ %39, %38 ], [ 9223372036854775807, %2 ]
  %15 = sdiv i64 %5, %13
  %16 = add nsw i64 %15, 1
  %17 = sitofp i64 %16 to double
  %18 = fcmp uge double %4, %17
  %19 = icmp slt i64 %15, %13
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %38, label %21

21:                                               ; preds = %12
  %22 = icmp slt i64 %15, %0
  br i1 %22, label %23, label %30

23:                                               ; preds = %21, %23
  %24 = phi i64 [ %26, %23 ], [ %0, %21 ]
  %25 = phi i64 [ %28, %23 ], [ 0, %21 ]
  %26 = sdiv i64 %24, %16
  %27 = srem i64 %24, %16
  %28 = add nsw i64 %27, %25
  %29 = icmp sgt i64 %26, %15
  br i1 %29, label %23, label %30

30:                                               ; preds = %23, %21
  %31 = phi i64 [ 0, %21 ], [ %28, %23 ]
  %32 = phi i64 [ %0, %21 ], [ %26, %23 ]
  %33 = add nsw i64 %32, %31
  %34 = icmp eq i64 %33, %1
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = icmp slt i64 %16, %14
  %37 = select i1 %36, i64 %16, i64 %14
  br label %38

38:                                               ; preds = %35, %30, %12
  %39 = phi i64 [ %14, %12 ], [ %37, %35 ], [ %14, %30 ]
  %40 = add nuw nsw i64 %13, 1
  %41 = sitofp i64 %40 to double
  %42 = fcmp ogt double %4, %41
  br i1 %42, label %12, label %7, !llvm.loop !7
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !8
  %8 = load i64, i64* %2, align 8, !tbaa !8
  %9 = icmp ne i64 %7, %8
  %10 = add nsw i64 %7, 1
  %11 = icmp eq i64 %10, -1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %77

13:                                               ; preds = %0
  %14 = sitofp i64 %7 to double
  %15 = call double @sqrt(double %14) #10
  %16 = fcmp ult double %15, 2.000000e+00
  br i1 %16, label %36, label %17

17:                                               ; preds = %13, %32
  %18 = phi i64 [ %33, %32 ], [ 2, %13 ]
  %19 = icmp sgt i64 %18, %7
  br i1 %19, label %27, label %20

20:                                               ; preds = %17, %20
  %21 = phi i64 [ %23, %20 ], [ %7, %17 ]
  %22 = phi i64 [ %25, %20 ], [ 0, %17 ]
  %23 = sdiv i64 %21, %18
  %24 = srem i64 %21, %18
  %25 = add nsw i64 %24, %22
  %26 = icmp slt i64 %23, %18
  br i1 %26, label %27, label %20

27:                                               ; preds = %20, %17
  %28 = phi i64 [ 0, %17 ], [ %25, %20 ]
  %29 = phi i64 [ %7, %17 ], [ %23, %20 ]
  %30 = add nsw i64 %29, %28
  %31 = icmp eq i64 %30, %8
  br i1 %31, label %77, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %18, 1
  %34 = sitofp i64 %33 to double
  %35 = fcmp ult double %15, %34
  br i1 %35, label %36, label %17, !llvm.loop !5

36:                                               ; preds = %32, %13
  %37 = load i64, i64* %1, align 8, !tbaa !8
  %38 = load i64, i64* %2, align 8, !tbaa !8
  %39 = sitofp i64 %37 to double
  %40 = call double @sqrt(double %39) #10
  %41 = sub nsw i64 %37, %38
  %42 = fcmp ogt double %40, 1.000000e+00
  br i1 %42, label %46, label %45

43:                                               ; preds = %72
  %44 = icmp eq i64 %73, 9223372036854775807
  br i1 %44, label %45, label %77

45:                                               ; preds = %43, %36
  br label %77

46:                                               ; preds = %36, %72
  %47 = phi i64 [ %74, %72 ], [ 1, %36 ]
  %48 = phi i64 [ %73, %72 ], [ 9223372036854775807, %36 ]
  %49 = sdiv i64 %41, %47
  %50 = add nsw i64 %49, 1
  %51 = sitofp i64 %50 to double
  %52 = fcmp uge double %40, %51
  %53 = icmp slt i64 %49, %47
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %72, label %55

55:                                               ; preds = %46
  %56 = icmp slt i64 %49, %37
  br i1 %56, label %57, label %64

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %60, %57 ], [ %37, %55 ]
  %59 = phi i64 [ %62, %57 ], [ 0, %55 ]
  %60 = sdiv i64 %58, %50
  %61 = srem i64 %58, %50
  %62 = add nsw i64 %61, %59
  %63 = icmp sgt i64 %60, %49
  br i1 %63, label %57, label %64

64:                                               ; preds = %57, %55
  %65 = phi i64 [ 0, %55 ], [ %62, %57 ]
  %66 = phi i64 [ %37, %55 ], [ %60, %57 ]
  %67 = add nsw i64 %66, %65
  %68 = icmp eq i64 %67, %38
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = icmp slt i64 %50, %48
  %71 = select i1 %70, i64 %50, i64 %48
  br label %72

72:                                               ; preds = %69, %64, %46
  %73 = phi i64 [ %48, %46 ], [ %71, %69 ], [ %48, %64 ]
  %74 = add nuw nsw i64 %47, 1
  %75 = sitofp i64 %74 to double
  %76 = fcmp ogt double %40, %75
  br i1 %76, label %46, label %43, !llvm.loop !7

77:                                               ; preds = %27, %45, %43, %0
  %78 = phi i64 [ %10, %0 ], [ -1, %45 ], [ %73, %43 ], [ %18, %27 ]
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %78)
  %80 = bitcast %"class.std::basic_ostream"* %79 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !12
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = bitcast %"class.std::basic_ostream"* %79 to i8*
  %86 = add nsw i64 %84, 240
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  %88 = bitcast i8* %87 to %"class.std::ctype"**
  %89 = load %"class.std::ctype"*, %"class.std::ctype"** %88, align 8, !tbaa !14
  %90 = icmp eq %"class.std::ctype"* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %77
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

92:                                               ; preds = %77
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 8
  %94 = load i8, i8* %93, align 8, !tbaa !18
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 9, i64 10
  %98 = load i8, i8* %97, align 1, !tbaa !20
  br label %105

99:                                               ; preds = %92
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89)
  %100 = bitcast %"class.std::ctype"* %89 to i8 (%"class.std::ctype"*, i8)***
  %101 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %100, align 8, !tbaa !12
  %102 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, i64 6
  %103 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, align 8
  %104 = call signext i8 %103(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89, i8 signext 10)
  br label %105

105:                                              ; preds = %96, %99
  %106 = phi i8 [ %98, %96 ], [ %104, %99 ]
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext %106)
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s054412528.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !11, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !10, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!"bool", !10, i64 0}
!18 = !{!19, !10, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!20 = !{!10, !10, i64 0}
