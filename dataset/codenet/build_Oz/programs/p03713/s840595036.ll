; ModuleID = 'Project_CodeNet_C++1400/p03713/s840595036.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s840595036.cpp"
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

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s840595036.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [3 x i64], align 8
  %4 = alloca [3 x i64], align 8
  %5 = alloca [3 x i64], align 8
  %6 = alloca [3 x i64], align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2) #10
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* %1, align 8
  %13 = icmp slt i64 %11, %12
  %14 = select i1 %13, i64 %11, i64 %12
  %15 = srem i64 %12, 3
  %16 = icmp eq i64 %15, 0
  %17 = srem i64 %11, 3
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  %20 = select i1 %19, i64 0, i64 %14
  %21 = bitcast [3 x i64]* %3 to i8*
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %23 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %25 = bitcast [3 x i64]* %4 to i8*
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %27 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %28 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  br label %29

29:                                               ; preds = %47, %0
  %30 = phi i64 [ %12, %0 ], [ %49, %47 ]
  %31 = phi i64 [ %20, %0 ], [ %44, %47 ]
  %32 = phi i64 [ 0, %0 ], [ %48, %47 ]
  %33 = icmp sgt i64 %32, %30
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = bitcast [3 x i64]* %5 to i8*
  %36 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %37 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %38 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %39 = bitcast [3 x i64]* %6 to i8*
  %40 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %41 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %42 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  br label %67

43:                                               ; preds = %29, %50
  %44 = phi i64 [ %65, %50 ], [ %31, %29 ]
  %45 = phi i64 [ %66, %50 ], [ 0, %29 ]
  %46 = icmp eq i64 %45, 1000
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %32, 1
  %49 = load i64, i64* %1, align 8, !tbaa !5
  br label %29, !llvm.loop !9

50:                                               ; preds = %43
  %51 = load i64, i64* %2, align 8, !tbaa !5
  %52 = mul nsw i64 %51, %32
  %53 = load i64, i64* %1, align 8, !tbaa !5
  %54 = sub nsw i64 %53, %32
  %55 = sdiv i64 %51, 2
  %56 = sub nsw i64 %55, %45
  %57 = mul nsw i64 %54, %56
  %58 = add i64 %51, %45
  %59 = sub i64 %58, %55
  %60 = mul nsw i64 %59, %54
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #9
  store i64 %52, i64* %22, align 8, !tbaa !5
  store i64 %57, i64* %23, align 8, !tbaa !5
  store i64 %60, i64* %24, align 8, !tbaa !5
  %61 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %22, i64 3) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #9
  store i64 %52, i64* %26, align 8, !tbaa !5
  store i64 %57, i64* %27, align 8, !tbaa !5
  store i64 %60, i64* %28, align 8, !tbaa !5
  %62 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %26, i64 3) #10
  %63 = sub nsw i64 %61, %62
  %64 = icmp slt i64 %63, %44
  %65 = select i1 %64, i64 %63, i64 %44
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #9
  %66 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !11

67:                                               ; preds = %34, %79
  %68 = phi i64 [ %76, %79 ], [ %31, %34 ]
  %69 = phi i64 [ %80, %79 ], [ 0, %34 ]
  %70 = load i64, i64* %2, align 8, !tbaa !5
  %71 = icmp sgt i64 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %68) #10
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  ret i32 0

75:                                               ; preds = %67, %81
  %76 = phi i64 [ %96, %81 ], [ %68, %67 ]
  %77 = phi i64 [ %97, %81 ], [ 0, %67 ]
  %78 = icmp eq i64 %77, 1000
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %69, 1
  br label %67, !llvm.loop !12

81:                                               ; preds = %75
  %82 = load i64, i64* %1, align 8, !tbaa !5
  %83 = mul nsw i64 %82, %69
  %84 = load i64, i64* %2, align 8, !tbaa !5
  %85 = sub nsw i64 %84, %69
  %86 = sdiv i64 %82, 2
  %87 = sub nsw i64 %86, %77
  %88 = mul nsw i64 %85, %87
  %89 = add i64 %82, %77
  %90 = sub i64 %89, %86
  %91 = mul nsw i64 %90, %85
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #9
  store i64 %83, i64* %36, align 8, !tbaa !5
  store i64 %88, i64* %37, align 8, !tbaa !5
  store i64 %91, i64* %38, align 8, !tbaa !5
  %92 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %36, i64 3) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #9
  store i64 %83, i64* %40, align 8, !tbaa !5
  store i64 %88, i64* %41, align 8, !tbaa !5
  store i64 %91, i64* %42, align 8, !tbaa !5
  %93 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %40, i64 3) #10
  %94 = sub nsw i64 %92, %93
  %95 = icmp slt i64 %94, %76
  %96 = select i1 %95, i64 %94, i64 %76
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #9
  %97 = add nuw nsw i64 %77, 1
  br label %75, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #10
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #10
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %6, align 8, !tbaa !5
  %11 = load i64, i64* %7, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !14

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %7, align 8, !tbaa !5
  %11 = load i64, i64* %6, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !15

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s840595036.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!15 = distinct !{!15, !10}
