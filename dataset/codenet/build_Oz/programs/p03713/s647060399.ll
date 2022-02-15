; ModuleID = 'Project_CodeNet_C++1400/p03713/s647060399.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s647060399.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647060399.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define dso_local void @_Z4halfxxPxS_(i64 %0, i64 %1, i64* nocapture %2, i64* nocapture %3) local_unnamed_addr #3 {
  %5 = mul nsw i64 %1, %0
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = icmp slt i64 %0, %1
  %10 = select i1 %9, i64 %1, i64 %0
  %11 = icmp slt i64 %1, %0
  %12 = select i1 %11, i64 %1, i64 %0
  %13 = sdiv i64 %10, 2
  %14 = mul nsw i64 %13, %12
  store i64 %14, i64* %2, align 8, !tbaa !5
  %15 = sub nsw i64 %5, %14
  br label %18

16:                                               ; preds = %4
  %17 = sdiv i64 %5, 2
  store i64 %17, i64* %2, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi i64 [ %17, %16 ], [ %15, %8 ]
  store i64 %19, i64* %3, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [3 x i64], align 8
  %6 = alloca [3 x i64], align 8
  %7 = alloca [3 x i64], align 8
  %8 = alloca [3 x i64], align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #11
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  %14 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  %15 = bitcast [3 x i64]* %5 to i8*
  %16 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %17 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %18 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %19 = bitcast [3 x i64]* %6 to i8*
  %20 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  br label %23

23:                                               ; preds = %37, %0
  %24 = phi i64 [ %48, %37 ], [ 1, %0 ]
  %25 = phi i64 [ %47, %37 ], [ 100000, %0 ]
  %26 = load i64, i64* %1, align 8, !tbaa !5
  %27 = icmp sgt i64 %26, %24
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  %29 = bitcast [3 x i64]* %7 to i8*
  %30 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %31 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %32 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %33 = bitcast [3 x i64]* %8 to i8*
  %34 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %35 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %36 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  br label %49

37:                                               ; preds = %23
  %38 = sub nsw i64 %26, %24
  %39 = load i64, i64* %2, align 8, !tbaa !5
  %40 = mul nsw i64 %39, %38
  call void @_Z4halfxxPxS_(i64 %24, i64 %39, i64* nonnull %3, i64* nonnull %4) #11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #10
  store i64 %40, i64* %16, align 8, !tbaa !5
  %41 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %41, i64* %17, align 8, !tbaa !5
  %42 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %42, i64* %18, align 8, !tbaa !5
  %43 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %16, i64 3) #11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #10
  store i64 %40, i64* %20, align 8, !tbaa !5
  store i64 %41, i64* %21, align 8, !tbaa !5
  store i64 %42, i64* %22, align 8, !tbaa !5
  %44 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %20, i64 3) #11
  %45 = sub nsw i64 %43, %44
  %46 = icmp slt i64 %45, %25
  %47 = select i1 %46, i64 %45, i64 %25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #10
  %48 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

49:                                               ; preds = %28, %57
  %50 = phi i64 [ 1, %28 ], [ %68, %57 ]
  %51 = phi i64 [ %25, %28 ], [ %67, %57 ]
  %52 = load i64, i64* %2, align 8, !tbaa !5
  %53 = icmp sgt i64 %52, %50
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %51) #11
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  ret i32 0

57:                                               ; preds = %49
  %58 = sub nsw i64 %52, %50
  %59 = load i64, i64* %1, align 8, !tbaa !5
  %60 = mul nsw i64 %59, %58
  call void @_Z4halfxxPxS_(i64 %59, i64 %50, i64* nonnull %3, i64* nonnull %4) #11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #10
  store i64 %60, i64* %30, align 8, !tbaa !5
  %61 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %61, i64* %31, align 8, !tbaa !5
  %62 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %62, i64* %32, align 8, !tbaa !5
  %63 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %30, i64 3) #11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #10
  store i64 %60, i64* %34, align 8, !tbaa !5
  store i64 %61, i64* %35, align 8, !tbaa !5
  store i64 %62, i64* %36, align 8, !tbaa !5
  %64 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %34, i64 3) #11
  %65 = sub nsw i64 %63, %64
  %66 = icmp slt i64 %65, %51
  %67 = select i1 %66, i64 %65, i64 %51
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #10
  %68 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !11
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #11
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #11
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
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
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
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
define internal void @_GLOBAL__sub_I_s647060399.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
