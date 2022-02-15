; ModuleID = 'Project_CodeNet_C++1400/p03713/s791902416.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s791902416.cpp"
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

$_ZSt3maxIlET_St16initializer_listIS0_E = comdat any

$_ZSt3minIlET_St16initializer_listIS0_E = comdat any

$_ZSt13__max_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s791902416.cpp, i8* null }]

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
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2) #10
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = srem i64 %11, 3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %0
  %15 = load i64, i64* %2, align 8, !tbaa !5
  %16 = srem i64 %15, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %0
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #10
  br label %87

20:                                               ; preds = %14
  %21 = icmp slt i64 %15, %11
  %22 = select i1 %21, i64 %15, i64 %11
  %23 = bitcast [3 x i64]* %3 to i8*
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %25 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %27 = bitcast [3 x i64]* %4 to i8*
  %28 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %30 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  br label %31

31:                                               ; preds = %47, %20
  %32 = phi i64 [ %62, %47 ], [ %11, %20 ]
  %33 = phi i64 [ %48, %47 ], [ 0, %20 ]
  %34 = phi i64 [ %61, %47 ], [ %22, %20 ]
  %35 = add nsw i64 %32, -1
  %36 = icmp sgt i64 %35, %33
  br i1 %36, label %47, label %37

37:                                               ; preds = %31
  %38 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %38, i64* %1, align 8, !tbaa !5
  store i64 %32, i64* %2, align 8, !tbaa !5
  %39 = bitcast [3 x i64]* %5 to i8*
  %40 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %41 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %42 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %43 = bitcast [3 x i64]* %6 to i8*
  %44 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %45 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %46 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  br label %63

47:                                               ; preds = %31
  %48 = add nuw nsw i64 %33, 1
  %49 = load i64, i64* %2, align 8, !tbaa !5
  %50 = mul nsw i64 %49, %48
  %51 = xor i64 %33, -1
  %52 = add i64 %32, %51
  %53 = sdiv i64 %49, 2
  %54 = mul nsw i64 %53, %52
  %55 = sub nsw i64 %49, %53
  %56 = mul nsw i64 %55, %52
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #9
  store i64 %50, i64* %24, align 8, !tbaa !5
  store i64 %54, i64* %25, align 8, !tbaa !5
  store i64 %56, i64* %26, align 8, !tbaa !5
  %57 = call i64 @_ZSt3maxIlET_St16initializer_listIS0_E(i64* nonnull %24, i64 3) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #9
  store i64 %50, i64* %28, align 8, !tbaa !5
  store i64 %54, i64* %29, align 8, !tbaa !5
  store i64 %56, i64* %30, align 8, !tbaa !5
  %58 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* nonnull %28, i64 3) #10
  %59 = sub nsw i64 %57, %58
  %60 = icmp slt i64 %59, %34
  %61 = select i1 %60, i64 %59, i64 %34
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #9
  %62 = load i64, i64* %1, align 8, !tbaa !5
  br label %31, !llvm.loop !9

63:                                               ; preds = %71, %37
  %64 = phi i64 [ %86, %71 ], [ %38, %37 ]
  %65 = phi i64 [ %72, %71 ], [ 0, %37 ]
  %66 = phi i64 [ %85, %71 ], [ %34, %37 ]
  %67 = add nsw i64 %64, -1
  %68 = icmp sgt i64 %67, %65
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %66) #10
  br label %87

71:                                               ; preds = %63
  %72 = add nuw nsw i64 %65, 1
  %73 = load i64, i64* %2, align 8, !tbaa !5
  %74 = mul nsw i64 %73, %72
  %75 = xor i64 %65, -1
  %76 = add i64 %64, %75
  %77 = sdiv i64 %73, 2
  %78 = mul nsw i64 %77, %76
  %79 = sub nsw i64 %73, %77
  %80 = mul nsw i64 %79, %76
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #9
  store i64 %74, i64* %40, align 8, !tbaa !5
  store i64 %78, i64* %41, align 8, !tbaa !5
  store i64 %80, i64* %42, align 8, !tbaa !5
  %81 = call i64 @_ZSt3maxIlET_St16initializer_listIS0_E(i64* nonnull %40, i64 3) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #9
  store i64 %74, i64* %44, align 8, !tbaa !5
  store i64 %78, i64* %45, align 8, !tbaa !5
  store i64 %80, i64* %46, align 8, !tbaa !5
  %82 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* nonnull %44, i64 3) #10
  %83 = sub nsw i64 %81, %82
  %84 = icmp slt i64 %83, %66
  %85 = select i1 %84, i64 %83, i64 %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #9
  %86 = load i64, i64* %1, align 8, !tbaa !5
  br label %63, !llvm.loop !11

87:                                               ; preds = %69, %18
  %88 = phi %"class.std::basic_ostream"* [ %70, %69 ], [ %19, %18 ]
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3maxIlET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__max_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #10
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #10
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__max_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
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
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
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
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s791902416.cpp() #8 section ".text.startup" {
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
