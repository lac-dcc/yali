; ModuleID = 'Project_CodeNet_C++1400/p03132/s163134333.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s163134333.cpp"
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

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@x = dso_local global i64 0, align 8
@dp = dso_local global [5 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163134333.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i64], align 16
  %2 = alloca [4 x i64], align 16
  %3 = alloca [3 x i64], align 16
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #8
  %5 = bitcast [5 x i64]* %1 to i8*
  %6 = getelementptr inbounds [5 x i64], [5 x i64]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [5 x i64], [5 x i64]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [5 x i64], [5 x i64]* %1, i64 0, i64 4
  %9 = bitcast [4 x i64]* %2 to i8*
  %10 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 2
  %12 = bitcast [3 x i64]* %3 to i8*
  %13 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %14 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %15 = bitcast [5 x i64]* %1 to <2 x i64>*
  %16 = bitcast i64* %7 to <2 x i64>*
  %17 = bitcast [4 x i64]* %2 to <2 x i64>*
  %18 = bitcast i64* %11 to <2 x i64>*
  %19 = bitcast [3 x i64]* %3 to <2 x i64>*
  br label %20

20:                                               ; preds = %24, %0
  %21 = load i32, i32* @N, align 4, !tbaa !5
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* @N, align 4, !tbaa !5
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %57, label %24

24:                                               ; preds = %20
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @x) #8
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #9
  %26 = load <2 x i64>, <2 x i64>* bitcast ([5 x i64]* @dp to <2 x i64>*), align 16, !tbaa !9
  store <2 x i64> %26, <2 x i64>* %15, align 16, !tbaa !9
  %27 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !9
  store <2 x i64> %27, <2 x i64>* %16, align 16, !tbaa !9
  %28 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 4), align 16, !tbaa !9
  store i64 %28, i64* %8, align 16, !tbaa !9
  %29 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %6, i64 5) #8
  %30 = load i64, i64* @x, align 8, !tbaa !9
  %31 = add nsw i64 %30, %29
  store i64 %31, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 4), align 16, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #9
  %32 = load <2 x i64>, <2 x i64>* bitcast ([5 x i64]* @dp to <2 x i64>*), align 16, !tbaa !9
  store <2 x i64> %32, <2 x i64>* %17, align 16, !tbaa !9
  %33 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !9
  store <2 x i64> %33, <2 x i64>* %18, align 16, !tbaa !9
  %34 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %10, i64 4) #8
  %35 = load i64, i64* @x, align 8, !tbaa !9
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 2, i64 0
  %38 = and i64 %35, 1
  %39 = add i64 %38, %34
  %40 = add i64 %39, %37
  store i64 %40, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 3), align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #9
  %41 = load <2 x i64>, <2 x i64>* bitcast ([5 x i64]* @dp to <2 x i64>*), align 16, !tbaa !9
  store <2 x i64> %41, <2 x i64>* %19, align 16, !tbaa !9
  %42 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 2), align 16, !tbaa !9
  store i64 %42, i64* %14, align 16, !tbaa !9
  %43 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %13, i64 3) #8
  %44 = load i64, i64* @x, align 8, !tbaa !9
  %45 = and i64 %44, 1
  %46 = xor i64 %45, 1
  %47 = add nsw i64 %46, %43
  store i64 %47, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 2), align 16, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #9
  %48 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 1), align 8
  %49 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 0), align 16
  %50 = icmp slt i64 %48, %49
  %51 = select i1 %50, i64 %48, i64 %49
  %52 = icmp eq i64 %44, 0
  %53 = select i1 %52, i64 2, i64 0
  %54 = or i64 %53, %45
  %55 = add i64 %54, %51
  store i64 %55, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 1), align 8, !tbaa !9
  %56 = add nsw i64 %49, %44
  store i64 %56, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !9
  br label %20, !llvm.loop !11

57:                                               ; preds = %20
  %58 = call i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 0), i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 1, i64 0)) #8
  %59 = load i64, i64* %58, align 8, !tbaa !9
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %59) #8
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #8
  %5 = load i64, i64* %4, align 8, !tbaa !9
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %7, align 8, !tbaa !9
  %11 = load i64, i64* %6, align 8, !tbaa !9
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !13

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %7, align 8, !tbaa !9
  %11 = load i64, i64* %6, align 8, !tbaa !9
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !14

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s163134333.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
