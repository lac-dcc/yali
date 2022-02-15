; ModuleID = 'Project_CodeNet_C++1400/p04014/s758717833.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s758717833.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s758717833.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, 2
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %1, %0
  br i1 %5, label %13, label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ %11, %6 ], [ 0, %4 ]
  %8 = phi i64 [ %9, %6 ], [ %1, %4 ]
  %9 = sdiv i64 %8, %0
  %10 = srem i64 %8, %0
  %11 = add nsw i64 %10, %7
  %12 = icmp slt i64 %9, %0
  br i1 %12, label %13, label %6

13:                                               ; preds = %6, %4, %2
  %14 = phi i64 [ 0, %2 ], [ 0, %4 ], [ %11, %6 ]
  %15 = phi i64 [ 1152921504606846976, %2 ], [ %1, %4 ], [ %9, %6 ]
  %16 = add nsw i64 %15, %14
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = sitofp i64 %0 to double
  %6 = tail call double @sqrt(double %5) #10
  %7 = fcmp ult double %6, 2.000000e+00
  br i1 %7, label %10, label %15

8:                                                ; preds = %2
  %9 = add nsw i64 %0, 1
  br label %71

10:                                               ; preds = %26, %4
  %11 = phi i64 [ 1152921504606846976, %4 ], [ %33, %26 ]
  %12 = sub nsw i64 %0, %1
  %13 = tail call double @sqrt(double %5) #10
  %14 = fcmp ogt double %13, 1.000000e+00
  br i1 %14, label %43, label %39

15:                                               ; preds = %4, %26
  %16 = phi i64 [ %34, %26 ], [ 2, %4 ]
  %17 = phi i64 [ %33, %26 ], [ 1152921504606846976, %4 ]
  %18 = icmp sgt i64 %16, %0
  br i1 %18, label %26, label %19

19:                                               ; preds = %15, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %15 ]
  %21 = phi i64 [ %22, %19 ], [ %0, %15 ]
  %22 = sdiv i64 %21, %16
  %23 = srem i64 %21, %16
  %24 = add nsw i64 %23, %20
  %25 = icmp slt i64 %22, %16
  br i1 %25, label %26, label %19

26:                                               ; preds = %19, %15
  %27 = phi i64 [ 0, %15 ], [ %24, %19 ]
  %28 = phi i64 [ %0, %15 ], [ %22, %19 ]
  %29 = add nsw i64 %28, %27
  %30 = icmp eq i64 %29, %1
  %31 = icmp sgt i64 %17, %16
  %32 = select i1 %30, i1 %31, i1 false
  %33 = select i1 %32, i64 %16, i64 %17
  %34 = add nuw i64 %16, 1
  %35 = trunc i64 %34 to i32
  %36 = sitofp i32 %35 to double
  %37 = tail call double @sqrt(double %5) #10
  %38 = fcmp ult double %37, %36
  br i1 %38, label %10, label %15, !llvm.loop !5

39:                                               ; preds = %58, %10
  %40 = phi i64 [ %11, %10 ], [ %65, %58 ]
  %41 = icmp eq i64 %40, 1152921504606846976
  %42 = select i1 %41, i64 -1, i64 %40
  br label %71

43:                                               ; preds = %10, %58
  %44 = phi i64 [ %66, %58 ], [ 1, %10 ]
  %45 = phi i64 [ %65, %58 ], [ %11, %10 ]
  %46 = sdiv i64 %12, %44
  %47 = add nsw i64 %46, 1
  %48 = icmp slt i64 %46, 1
  br i1 %48, label %58, label %49

49:                                               ; preds = %43
  %50 = icmp slt i64 %46, %0
  br i1 %50, label %51, label %58

51:                                               ; preds = %49, %51
  %52 = phi i64 [ %56, %51 ], [ 0, %49 ]
  %53 = phi i64 [ %54, %51 ], [ %0, %49 ]
  %54 = sdiv i64 %53, %47
  %55 = srem i64 %53, %47
  %56 = add nsw i64 %55, %52
  %57 = icmp sgt i64 %54, %46
  br i1 %57, label %51, label %58

58:                                               ; preds = %51, %43, %49
  %59 = phi i64 [ 0, %43 ], [ 0, %49 ], [ %56, %51 ]
  %60 = phi i64 [ 1152921504606846976, %43 ], [ %0, %49 ], [ %54, %51 ]
  %61 = add nsw i64 %60, %59
  %62 = icmp eq i64 %61, %1
  %63 = icmp slt i64 %47, %45
  %64 = select i1 %62, i1 %63, i1 false
  %65 = select i1 %64, i64 %47, i64 %45
  %66 = add nuw i64 %44, 1
  %67 = trunc i64 %66 to i32
  %68 = sitofp i32 %67 to double
  %69 = tail call double @sqrt(double %5) #10
  %70 = fcmp ogt double %69, %68
  br i1 %70, label %43, label %39, !llvm.loop !7

71:                                               ; preds = %39, %8
  %72 = phi i64 [ %9, %8 ], [ %42, %39 ]
  ret i64 %72
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !8
  %8 = load i64, i64* %2, align 8, !tbaa !8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = sitofp i64 %7 to double
  %12 = call double @sqrt(double %11) #10
  %13 = fcmp ult double %12, 2.000000e+00
  br i1 %13, label %16, label %21

14:                                               ; preds = %0
  %15 = add nsw i64 %7, 1
  br label %77

16:                                               ; preds = %32, %10
  %17 = phi i64 [ 1152921504606846976, %10 ], [ %39, %32 ]
  %18 = sub nsw i64 %7, %8
  %19 = call double @sqrt(double %11) #10
  %20 = fcmp ogt double %19, 1.000000e+00
  br i1 %20, label %49, label %45

21:                                               ; preds = %10, %32
  %22 = phi i64 [ %40, %32 ], [ 2, %10 ]
  %23 = phi i64 [ %39, %32 ], [ 1152921504606846976, %10 ]
  %24 = icmp sgt i64 %22, %7
  br i1 %24, label %32, label %25

25:                                               ; preds = %21, %25
  %26 = phi i64 [ %30, %25 ], [ 0, %21 ]
  %27 = phi i64 [ %28, %25 ], [ %7, %21 ]
  %28 = sdiv i64 %27, %22
  %29 = srem i64 %27, %22
  %30 = add nsw i64 %29, %26
  %31 = icmp slt i64 %28, %22
  br i1 %31, label %32, label %25

32:                                               ; preds = %25, %21
  %33 = phi i64 [ 0, %21 ], [ %30, %25 ]
  %34 = phi i64 [ %7, %21 ], [ %28, %25 ]
  %35 = add nsw i64 %34, %33
  %36 = icmp eq i64 %35, %8
  %37 = icmp sgt i64 %23, %22
  %38 = select i1 %36, i1 %37, i1 false
  %39 = select i1 %38, i64 %22, i64 %23
  %40 = add nuw i64 %22, 1
  %41 = trunc i64 %40 to i32
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %11) #10
  %44 = fcmp ult double %43, %42
  br i1 %44, label %16, label %21, !llvm.loop !5

45:                                               ; preds = %64, %16
  %46 = phi i64 [ %17, %16 ], [ %71, %64 ]
  %47 = icmp eq i64 %46, 1152921504606846976
  %48 = select i1 %47, i64 -1, i64 %46
  br label %77

49:                                               ; preds = %16, %64
  %50 = phi i64 [ %72, %64 ], [ 1, %16 ]
  %51 = phi i64 [ %71, %64 ], [ %17, %16 ]
  %52 = sdiv i64 %18, %50
  %53 = add nsw i64 %52, 1
  %54 = icmp slt i64 %52, 1
  br i1 %54, label %64, label %55

55:                                               ; preds = %49
  %56 = icmp slt i64 %52, %7
  br i1 %56, label %57, label %64

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %62, %57 ], [ 0, %55 ]
  %59 = phi i64 [ %60, %57 ], [ %7, %55 ]
  %60 = sdiv i64 %59, %53
  %61 = srem i64 %59, %53
  %62 = add nsw i64 %61, %58
  %63 = icmp sgt i64 %60, %52
  br i1 %63, label %57, label %64

64:                                               ; preds = %57, %55, %49
  %65 = phi i64 [ 0, %49 ], [ 0, %55 ], [ %62, %57 ]
  %66 = phi i64 [ 1152921504606846976, %49 ], [ %7, %55 ], [ %60, %57 ]
  %67 = add nsw i64 %66, %65
  %68 = icmp eq i64 %67, %8
  %69 = icmp slt i64 %53, %51
  %70 = select i1 %68, i1 %69, i1 false
  %71 = select i1 %70, i64 %53, i64 %51
  %72 = add nuw i64 %50, 1
  %73 = trunc i64 %72 to i32
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %11) #10
  %76 = fcmp ogt double %75, %74
  br i1 %76, label %49, label %45, !llvm.loop !7

77:                                               ; preds = %14, %45
  %78 = phi i64 [ %15, %14 ], [ %48, %45 ]
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %78)
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s758717833.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"long long", !10, i64 0}
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
