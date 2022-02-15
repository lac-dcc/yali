; ModuleID = 'Project_CodeNet_C++1400/p02787/s815078589.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s815078589.cpp"
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
@dp = dso_local local_unnamed_addr global [1100 x [11000 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815078589.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2) #8
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i64 [ 0, %0 ], [ %20, %19 ]
  %11 = icmp eq i64 %10, 1100
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %10, i64 0
  br label %17

14:                                               ; preds = %9
  %15 = bitcast i64* %3 to i8*
  %16 = bitcast i64* %4 to i8*
  br label %26

17:                                               ; preds = %12, %24
  %18 = phi i64 [ %25, %24 ], [ 0, %12 ]
  switch i64 %18, label %22 [
    i64 11000, label %19
    i64 0, label %21
  ]

19:                                               ; preds = %17
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !5

21:                                               ; preds = %17
  store i64 0, i64* %13, align 16, !tbaa !7
  br label %24

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %10, i64 %18
  store i64 1152921504606846976, i64* %23, align 8, !tbaa !7
  br label %24

24:                                               ; preds = %21, %22
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

26:                                               ; preds = %14, %46
  %27 = phi i64 [ %40, %46 ], [ 0, %14 ]
  %28 = load i64, i64* %2, align 8, !tbaa !7
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = load i64, i64* %1, align 8, !tbaa !7
  %32 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %28, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !7
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %33) #8
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  ret i32 0

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #8
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) %4) #8
  %39 = load i64, i64* %1, align 8, !tbaa !7
  %40 = add nuw nsw i64 %27, 1
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* %4, align 8
  br label %43

43:                                               ; preds = %67, %36
  %44 = phi i64 [ 0, %36 ], [ %68, %67 ]
  %45 = icmp sgt i64 %44, %39
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #7
  br label %26, !llvm.loop !12

47:                                               ; preds = %43
  %48 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %40, i64 %44
  %49 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %27, i64 %44
  %50 = load i64, i64* %49, align 8, !tbaa !7
  %51 = load i64, i64* %48, align 8, !tbaa !7
  %52 = icmp sgt i64 %51, %50
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i64 %50, i64* %48, align 8, !tbaa !7
  br label %54

54:                                               ; preds = %47, %53
  %55 = phi i64 [ %51, %47 ], [ %50, %53 ]
  %56 = icmp sgt i64 %44, %41
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = icmp sgt i64 %55, %42
  br i1 %58, label %65, label %67

59:                                               ; preds = %54
  %60 = sub nsw i64 %44, %41
  %61 = getelementptr inbounds [1100 x [11000 x i64]], [1100 x [11000 x i64]]* @dp, i64 0, i64 %40, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !7
  %63 = add nsw i64 %42, %62
  %64 = icmp sgt i64 %55, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %59, %57
  %66 = phi i64 [ %42, %57 ], [ %63, %59 ]
  store i64 %66, i64* %48, align 8, !tbaa !7
  br label %67

67:                                               ; preds = %65, %59, %57
  %68 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s815078589.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !14
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !9, i64 0}
