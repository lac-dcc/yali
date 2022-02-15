; ModuleID = 'Project_CodeNet_C++1400/p04014/s001818895.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s001818895.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001818895.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
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
define dso_local i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #4 {
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
  %11 = phi i64 [ 1000000000000000000, %4 ], [ %33, %26 ]
  %12 = sub nsw i64 %0, %1
  %13 = tail call double @sqrt(double %5) #10
  %14 = fcmp ogt double %13, 1.000000e+00
  br i1 %14, label %42, label %38

15:                                               ; preds = %4, %26
  %16 = phi i64 [ %34, %26 ], [ 2, %4 ]
  %17 = phi i64 [ %33, %26 ], [ 1000000000000000000, %4 ]
  %18 = icmp sgt i64 %16, %0
  br i1 %18, label %26, label %19

19:                                               ; preds = %15, %19
  %20 = phi i64 [ %22, %19 ], [ %0, %15 ]
  %21 = phi i64 [ %24, %19 ], [ 0, %15 ]
  %22 = sdiv i64 %20, %16
  %23 = srem i64 %20, %16
  %24 = add nsw i64 %23, %21
  %25 = icmp slt i64 %22, %16
  br i1 %25, label %26, label %19

26:                                               ; preds = %19, %15
  %27 = phi i64 [ 0, %15 ], [ %24, %19 ]
  %28 = phi i64 [ %0, %15 ], [ %22, %19 ]
  %29 = add nsw i64 %28, %27
  %30 = icmp eq i64 %29, %1
  %31 = icmp slt i64 %16, %17
  %32 = select i1 %30, i1 %31, i1 false
  %33 = select i1 %32, i64 %16, i64 %17
  %34 = add nuw nsw i64 %16, 1
  %35 = sitofp i64 %34 to double
  %36 = tail call double @sqrt(double %5) #10
  %37 = fcmp ult double %36, %35
  br i1 %37, label %10, label %15, !llvm.loop !5

38:                                               ; preds = %65, %10
  %39 = phi i64 [ %11, %10 ], [ %66, %65 ]
  %40 = icmp eq i64 %39, 1000000000000000000
  %41 = select i1 %40, i64 -1, i64 %39
  br label %71

42:                                               ; preds = %10, %65
  %43 = phi i64 [ %67, %65 ], [ 1, %10 ]
  %44 = phi i64 [ %66, %65 ], [ %11, %10 ]
  %45 = sdiv i64 %12, %43
  %46 = add nsw i64 %45, 1
  %47 = icmp slt i64 %45, 1
  br i1 %47, label %65, label %48

48:                                               ; preds = %42
  %49 = icmp slt i64 %45, %0
  br i1 %49, label %50, label %57

50:                                               ; preds = %48, %50
  %51 = phi i64 [ %53, %50 ], [ %0, %48 ]
  %52 = phi i64 [ %55, %50 ], [ 0, %48 ]
  %53 = sdiv i64 %51, %46
  %54 = srem i64 %51, %46
  %55 = add nsw i64 %54, %52
  %56 = icmp sgt i64 %53, %45
  br i1 %56, label %50, label %57

57:                                               ; preds = %50, %48
  %58 = phi i64 [ 0, %48 ], [ %55, %50 ]
  %59 = phi i64 [ %0, %48 ], [ %53, %50 ]
  %60 = add nsw i64 %59, %58
  %61 = icmp eq i64 %60, %1
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = icmp slt i64 %46, %44
  %64 = select i1 %63, i64 %46, i64 %44
  br label %65

65:                                               ; preds = %57, %62, %42
  %66 = phi i64 [ %44, %42 ], [ %64, %62 ], [ %44, %57 ]
  %67 = add nuw nsw i64 %43, 1
  %68 = sitofp i64 %67 to double
  %69 = tail call double @sqrt(double %5) #10
  %70 = fcmp ogt double %69, %68
  br i1 %70, label %42, label %38, !llvm.loop !7

71:                                               ; preds = %38, %8
  %72 = phi i64 [ %9, %8 ], [ %41, %38 ]
  ret i64 %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !11
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = load i64, i64* %1, align 8, !tbaa !16
  %16 = load i64, i64* %2, align 8, !tbaa !16
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %0
  %19 = sitofp i64 %15 to double
  %20 = call double @sqrt(double %19) #10
  %21 = fcmp ult double %20, 2.000000e+00
  br i1 %21, label %24, label %29

22:                                               ; preds = %0
  %23 = add nsw i64 %15, 1
  br label %85

24:                                               ; preds = %40, %18
  %25 = phi i64 [ 1000000000000000000, %18 ], [ %47, %40 ]
  %26 = sub nsw i64 %15, %16
  %27 = call double @sqrt(double %19) #10
  %28 = fcmp ogt double %27, 1.000000e+00
  br i1 %28, label %56, label %52

29:                                               ; preds = %18, %40
  %30 = phi i64 [ %48, %40 ], [ 2, %18 ]
  %31 = phi i64 [ %47, %40 ], [ 1000000000000000000, %18 ]
  %32 = icmp sgt i64 %30, %15
  br i1 %32, label %40, label %33

33:                                               ; preds = %29, %33
  %34 = phi i64 [ %36, %33 ], [ %15, %29 ]
  %35 = phi i64 [ %38, %33 ], [ 0, %29 ]
  %36 = sdiv i64 %34, %30
  %37 = srem i64 %34, %30
  %38 = add nsw i64 %37, %35
  %39 = icmp slt i64 %36, %30
  br i1 %39, label %40, label %33

40:                                               ; preds = %33, %29
  %41 = phi i64 [ 0, %29 ], [ %38, %33 ]
  %42 = phi i64 [ %15, %29 ], [ %36, %33 ]
  %43 = add nsw i64 %42, %41
  %44 = icmp eq i64 %43, %16
  %45 = icmp slt i64 %30, %31
  %46 = select i1 %44, i1 %45, i1 false
  %47 = select i1 %46, i64 %30, i64 %31
  %48 = add nuw nsw i64 %30, 1
  %49 = sitofp i64 %48 to double
  %50 = call double @sqrt(double %19) #10
  %51 = fcmp ult double %50, %49
  br i1 %51, label %24, label %29, !llvm.loop !5

52:                                               ; preds = %79, %24
  %53 = phi i64 [ %25, %24 ], [ %80, %79 ]
  %54 = icmp eq i64 %53, 1000000000000000000
  %55 = select i1 %54, i64 -1, i64 %53
  br label %85

56:                                               ; preds = %24, %79
  %57 = phi i64 [ %81, %79 ], [ 1, %24 ]
  %58 = phi i64 [ %80, %79 ], [ %25, %24 ]
  %59 = sdiv i64 %26, %57
  %60 = add nsw i64 %59, 1
  %61 = icmp slt i64 %59, 1
  br i1 %61, label %79, label %62

62:                                               ; preds = %56
  %63 = icmp slt i64 %59, %15
  br i1 %63, label %64, label %71

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %67, %64 ], [ %15, %62 ]
  %66 = phi i64 [ %69, %64 ], [ 0, %62 ]
  %67 = sdiv i64 %65, %60
  %68 = srem i64 %65, %60
  %69 = add nsw i64 %68, %66
  %70 = icmp sgt i64 %67, %59
  br i1 %70, label %64, label %71

71:                                               ; preds = %64, %62
  %72 = phi i64 [ 0, %62 ], [ %69, %64 ]
  %73 = phi i64 [ %15, %62 ], [ %67, %64 ]
  %74 = add nsw i64 %73, %72
  %75 = icmp eq i64 %74, %16
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = icmp slt i64 %60, %58
  %78 = select i1 %77, i64 %60, i64 %58
  br label %79

79:                                               ; preds = %76, %71, %56
  %80 = phi i64 [ %58, %56 ], [ %78, %76 ], [ %58, %71 ]
  %81 = add nuw nsw i64 %57, 1
  %82 = sitofp i64 %81 to double
  %83 = call double @sqrt(double %19) #10
  %84 = fcmp ogt double %83, %82
  br i1 %84, label %56, label %52, !llvm.loop !7

85:                                               ; preds = %22, %52
  %86 = phi i64 [ %23, %22 ], [ %55, %52 ]
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %86)
  %88 = bitcast %"class.std::basic_ostream"* %87 to i8**
  %89 = load i8*, i8** %88, align 8, !tbaa !8
  %90 = getelementptr i8, i8* %89, i64 -24
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = bitcast %"class.std::basic_ostream"* %87 to i8*
  %94 = add nsw i64 %92, 240
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  %96 = bitcast i8* %95 to %"class.std::ctype"**
  %97 = load %"class.std::ctype"*, %"class.std::ctype"** %96, align 8, !tbaa !18
  %98 = icmp eq %"class.std::ctype"* %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

100:                                              ; preds = %85
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 8
  %102 = load i8, i8* %101, align 8, !tbaa !19
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 9, i64 10
  %106 = load i8, i8* %105, align 1, !tbaa !21
  br label %113

107:                                              ; preds = %100
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97)
  %108 = bitcast %"class.std::ctype"* %97 to i8 (%"class.std::ctype"*, i8)***
  %109 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %108, align 8, !tbaa !8
  %110 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, i64 6
  %111 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, align 8
  %112 = call signext i8 %111(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97, i8 signext 10)
  br label %113

113:                                              ; preds = %104, %107
  %114 = phi i8 [ %106, %104 ], [ %112, %107 ]
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8 signext %114)
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s001818895.cpp() #9 section ".text.startup" {
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
!9 = !{!"vtable pointer", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !14, i64 224, !15, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !10, i64 0}
!15 = !{!"bool", !14, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !14, i64 0}
!18 = !{!12, !13, i64 240}
!19 = !{!20, !14, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !15, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !14, i64 56, !14, i64 57, !14, i64 313, !14, i64 569}
!21 = !{!14, !14, i64 0}
