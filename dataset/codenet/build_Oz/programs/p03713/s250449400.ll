; ModuleID = 'Project_CodeNet_C++1400/p03713/s250449400.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s250449400.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250449400.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i64 @_Z4funcxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = alloca [3 x i64], align 8
  %5 = alloca [3 x i64], align 8
  %6 = bitcast [3 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #9
  %7 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  store i64 %0, i64* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  store i64 %1, i64* %8, align 8, !tbaa !5
  %9 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  store i64 %2, i64* %9, align 8, !tbaa !5
  %10 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %7, i64 3) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #9
  %11 = bitcast [3 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #9
  %12 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  store i64 %0, i64* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  store i64 %1, i64* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  store i64 %2, i64* %14, align 8, !tbaa !5
  %15 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %12, i64 3) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #9
  %16 = sub nsw i64 %10, %15
  ret i64 %16
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #10
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #10
  br label %7

7:                                                ; preds = %39, %0
  %8 = phi i64 [ 2147483647, %0 ], [ %40, %39 ]
  %9 = phi i64 [ 1, %0 ], [ %41, %39 ]
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp sgt i64 %10, %9
  %12 = load i64, i64* %2, align 8, !tbaa !5
  br i1 %11, label %14, label %13

13:                                               ; preds = %7
  store i64 %12, i64* %1, align 8, !tbaa !5
  store i64 %10, i64* %2, align 8, !tbaa !5
  br label %42

14:                                               ; preds = %7
  %15 = mul nsw i64 %12, %9
  %16 = sdiv i64 %12, 2
  %17 = sub nsw i64 %10, %9
  %18 = mul nsw i64 %16, %17
  %19 = sub nsw i64 %12, %16
  %20 = mul nsw i64 %19, %17
  %21 = call i64 @_Z4funcxxx(i64 %15, i64 %18, i64 %20) #10
  %22 = icmp slt i64 %21, %8
  %23 = select i1 %22, i64 %21, i64 %8
  %24 = load i64, i64* %1, align 8, !tbaa !5
  %25 = add nsw i64 %24, -1
  %26 = icmp eq i64 %9, %25
  br i1 %26, label %39, label %27

27:                                               ; preds = %14
  %28 = load i64, i64* %2, align 8, !tbaa !5
  %29 = mul nsw i64 %28, %9
  %30 = sub nsw i64 %24, %9
  %31 = sdiv i64 %30, 2
  %32 = mul nsw i64 %28, %31
  %33 = add i64 %9, %31
  %34 = sub i64 %24, %33
  %35 = mul nsw i64 %28, %34
  %36 = call i64 @_Z4funcxxx(i64 %29, i64 %32, i64 %35) #10
  %37 = icmp slt i64 %36, %23
  %38 = select i1 %37, i64 %36, i64 %23
  br label %39

39:                                               ; preds = %14, %27
  %40 = phi i64 [ %23, %14 ], [ %38, %27 ]
  %41 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !9

42:                                               ; preds = %77, %13
  %43 = phi i64 [ %12, %13 ], [ %78, %77 ]
  %44 = phi i64 [ %8, %13 ], [ %79, %77 ]
  %45 = phi i64 [ 1, %13 ], [ %80, %77 ]
  %46 = icmp sgt i64 %43, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %44) #10
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0

50:                                               ; preds = %42
  %51 = load i64, i64* %2, align 8, !tbaa !5
  %52 = mul nsw i64 %51, %45
  %53 = sdiv i64 %51, 2
  %54 = sub nsw i64 %43, %45
  %55 = mul nsw i64 %53, %54
  %56 = sub nsw i64 %51, %53
  %57 = mul nsw i64 %56, %54
  %58 = call i64 @_Z4funcxxx(i64 %52, i64 %55, i64 %57) #10
  %59 = icmp slt i64 %58, %44
  %60 = select i1 %59, i64 %58, i64 %44
  %61 = load i64, i64* %1, align 8, !tbaa !5
  %62 = add nsw i64 %61, -1
  %63 = icmp eq i64 %45, %62
  br i1 %63, label %77, label %64

64:                                               ; preds = %50
  %65 = load i64, i64* %2, align 8, !tbaa !5
  %66 = mul nsw i64 %65, %45
  %67 = sub nsw i64 %61, %45
  %68 = sdiv i64 %67, 2
  %69 = mul nsw i64 %65, %68
  %70 = add i64 %45, %68
  %71 = sub i64 %61, %70
  %72 = mul nsw i64 %65, %71
  %73 = call i64 @_Z4funcxxx(i64 %66, i64 %69, i64 %72) #10
  %74 = icmp slt i64 %73, %60
  %75 = select i1 %74, i64 %73, i64 %60
  %76 = load i64, i64* %1, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %50, %64
  %78 = phi i64 [ %61, %50 ], [ %76, %64 ]
  %79 = phi i64 [ %60, %50 ], [ %75, %64 ]
  %80 = add nuw nsw i64 %45, 1
  br label %42, !llvm.loop !11
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #3 comdat {
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
  br label %4, !llvm.loop !12

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
  br label %4, !llvm.loop !13

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s250449400.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
