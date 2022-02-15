; ModuleID = 'Project_CodeNet_C++1400/p03132/s555142832.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s555142832.cpp"
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

$_ZSt3minIlET_St16initializer_listIS0_E = comdat any

$_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s555142832.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [3 x i64], align 8
  %4 = alloca [4 x i64], align 16
  %5 = alloca [5 x i64], align 16
  %6 = alloca [5 x i64], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = alloca [5 x i64], i64 %11, align 16
  %14 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 0
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 %17, i64 0
  br label %19

19:                                               ; preds = %39, %0
  %20 = phi i64* [ %14, %0 ], [ %40, %39 ]
  %21 = icmp eq i64* %20, %18
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = bitcast i64* %2 to i8*
  %24 = bitcast [3 x i64]* %3 to i8*
  %25 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %27 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %28 = bitcast [4 x i64]* %4 to i8*
  %29 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 0
  %30 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 2
  %31 = bitcast [5 x i64]* %5 to i8*
  %32 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 0
  %33 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 2
  %34 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 4
  %35 = bitcast [4 x i64]* %4 to <2 x i64>*
  %36 = bitcast i64* %30 to <2 x i64>*
  %37 = bitcast [5 x i64]* %5 to <2 x i64>*
  %38 = bitcast i64* %33 to <2 x i64>*
  br label %41

39:                                               ; preds = %19
  store i64 0, i64* %20, align 8, !tbaa !9
  %40 = getelementptr inbounds i64, i64* %20, i64 1
  br label %19, !llvm.loop !11

41:                                               ; preds = %22, %64
  %42 = phi i32 [ %15, %22 ], [ %112, %64 ]
  %43 = phi i64 [ 0, %22 ], [ %70, %64 ]
  %44 = sext i32 %42 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %64, label %46

46:                                               ; preds = %41
  %47 = bitcast [5 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %47) #9
  %48 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 0
  %49 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 %44, i64 0
  %50 = bitcast i64* %49 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 8, !tbaa !9
  %52 = bitcast [5 x i64]* %6 to <2 x i64>*
  store <2 x i64> %51, <2 x i64>* %52, align 16, !tbaa !9
  %53 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 2
  %54 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 %44, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !9
  %57 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %57, align 16, !tbaa !9
  %58 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 4
  %59 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 %44, i64 4
  %60 = load i64, i64* %59, align 8, !tbaa !9
  store i64 %60, i64* %58, align 16, !tbaa !9
  %61 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* nonnull %48, i64 5) #10
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %61) #10
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8 signext 10) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %47) #9
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0

64:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #9
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #10
  %66 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 %43, i64 0
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %2, align 8, !tbaa !9
  %69 = add nsw i64 %68, %67
  %70 = add nuw nsw i64 %43, 1
  %71 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 %70, i64 0
  store i64 %69, i64* %71, align 8, !tbaa !9
  %72 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 %43, i64 1
  %73 = load i64, i64* %72, align 8
  %74 = icmp slt i64 %73, %67
  %75 = select i1 %74, i64 %73, i64 %67
  %76 = srem i64 %68, 2
  %77 = icmp eq i64 %68, 0
  %78 = select i1 %77, i64 2, i64 0
  %79 = add nsw i64 %78, %76
  %80 = add i64 %79, %75
  %81 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 %70, i64 1
  store i64 %80, i64* %81, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #9
  store i64 %67, i64* %25, align 8, !tbaa !9
  store i64 %73, i64* %26, align 8, !tbaa !9
  %82 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 %43, i64 2
  %83 = load i64, i64* %82, align 8, !tbaa !9
  store i64 %83, i64* %27, align 8, !tbaa !9
  %84 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* nonnull %25, i64 3) #10
  %85 = load i64, i64* %2, align 8, !tbaa !9
  %86 = add nsw i64 %85, 1
  %87 = srem i64 %86, 2
  %88 = add nsw i64 %87, %84
  %89 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 %70, i64 2
  store i64 %88, i64* %89, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #9
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #9
  %90 = bitcast i64* %66 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 8, !tbaa !9
  store <2 x i64> %91, <2 x i64>* %35, align 16, !tbaa !9
  %92 = bitcast i64* %82 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 8, !tbaa !9
  store <2 x i64> %93, <2 x i64>* %36, align 16, !tbaa !9
  %94 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* nonnull %29, i64 4) #10
  %95 = load i64, i64* %2, align 8, !tbaa !9
  %96 = srem i64 %95, 2
  %97 = add nsw i64 %96, %94
  %98 = icmp eq i64 %95, 0
  %99 = select i1 %98, i64 2, i64 0
  %100 = add nsw i64 %97, %99
  %101 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 %70, i64 3
  store i64 %100, i64* %101, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #9
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %31) #9
  %102 = bitcast i64* %66 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 8, !tbaa !9
  store <2 x i64> %103, <2 x i64>* %37, align 16, !tbaa !9
  %104 = bitcast i64* %82 to <2 x i64>*
  %105 = load <2 x i64>, <2 x i64>* %104, align 8, !tbaa !9
  store <2 x i64> %105, <2 x i64>* %38, align 16, !tbaa !9
  %106 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 %43, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !9
  store i64 %107, i64* %34, align 16, !tbaa !9
  %108 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* nonnull %32, i64 5) #10
  %109 = load i64, i64* %2, align 8, !tbaa !9
  %110 = add nsw i64 %109, %108
  %111 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 %70, i64 4
  store i64 %110, i64* %111, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %31) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #9
  %112 = load i32, i32* %1, align 4, !tbaa !5
  br label %41, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #10
  %5 = load i64, i64* %4, align 8, !tbaa !9
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
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
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s555142832.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
