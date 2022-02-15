; ModuleID = 'Project_CodeNet_C++1400/p03132/s178127138.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s178127138.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178127138.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i64], align 8
  %3 = alloca [4 x i64], align 16
  %4 = alloca [5 x i64], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i64, i64 %8, align 16
  br label %11

11:                                               ; preds = %44, %0
  %12 = phi i64 [ %47, %44 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %44, label %16

16:                                               ; preds = %11
  %17 = add nsw i32 %13, 1
  %18 = zext i32 %17 to i64
  %19 = alloca [5 x i64], i64 %18, align 16
  %20 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 0, i64 0
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %21, i64 0
  br label %23

23:                                               ; preds = %26, %16
  %24 = phi i64* [ %20, %16 ], [ %27, %26 ]
  %25 = icmp eq i64* %24, %22
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  store i64 1000000000000000000, i64* %24, align 8, !tbaa !9
  %27 = getelementptr inbounds i64, i64* %24, i64 1
  br label %23, !llvm.loop !11

28:                                               ; preds = %23
  store i64 0, i64* %20, align 16, !tbaa !9
  %29 = bitcast [3 x i64]* %2 to i8*
  %30 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 0
  %31 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 1
  %32 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 2
  %33 = bitcast [4 x i64]* %3 to i8*
  %34 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 0
  %35 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 2
  %36 = bitcast [5 x i64]* %4 to i8*
  %37 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 0
  %38 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 2
  %39 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 4
  %40 = bitcast [4 x i64]* %3 to <2 x i64>*
  %41 = bitcast i64* %35 to <2 x i64>*
  %42 = bitcast [5 x i64]* %4 to <2 x i64>*
  %43 = bitcast i64* %38 to <2 x i64>*
  br label %48

44:                                               ; preds = %11
  %45 = getelementptr inbounds i64, i64* %10, i64 %12
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %45) #10
  %47 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !13

48:                                               ; preds = %53, %28
  %49 = phi i32 [ %99, %53 ], [ %13, %28 ]
  %50 = phi i64 [ %59, %53 ], [ 0, %28 ]
  %51 = sext i32 %49 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %100

53:                                               ; preds = %48
  %54 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %50, i64 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds i64, i64* %10, i64 %50
  %57 = load i64, i64* %56, align 8, !tbaa !9
  %58 = add nsw i64 %57, %55
  %59 = add nuw nsw i64 %50, 1
  %60 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %59, i64 0
  store i64 %58, i64* %60, align 8, !tbaa !9
  %61 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %50, i64 1
  %62 = load i64, i64* %61, align 8
  %63 = icmp slt i64 %62, %55
  %64 = select i1 %63, i64 %62, i64 %55
  %65 = icmp eq i64 %57, 0
  %66 = srem i64 %57, 2
  %67 = select i1 %65, i64 2, i64 %66
  %68 = add nsw i64 %64, %67
  %69 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %59, i64 1
  store i64 %68, i64* %69, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #9
  store i64 %55, i64* %30, align 8, !tbaa !9
  store i64 %62, i64* %31, align 8, !tbaa !9
  %70 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %50, i64 2
  %71 = load i64, i64* %70, align 8, !tbaa !9
  store i64 %71, i64* %32, align 8, !tbaa !9
  %72 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %30, i64 3) #10
  %73 = load i64, i64* %56, align 8, !tbaa !9
  %74 = and i64 %73, 1
  %75 = xor i64 %74, 1
  %76 = add nsw i64 %75, %72
  %77 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %59, i64 2
  store i64 %76, i64* %77, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #9
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #9
  %78 = bitcast i64* %54 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 8, !tbaa !9
  store <2 x i64> %79, <2 x i64>* %40, align 16, !tbaa !9
  %80 = bitcast i64* %70 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 8, !tbaa !9
  store <2 x i64> %81, <2 x i64>* %41, align 16, !tbaa !9
  %82 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %34, i64 4) #10
  %83 = load i64, i64* %56, align 8, !tbaa !9
  %84 = icmp eq i64 %83, 0
  %85 = srem i64 %83, 2
  %86 = select i1 %84, i64 2, i64 %85
  %87 = add nsw i64 %86, %82
  %88 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %59, i64 3
  store i64 %87, i64* %88, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #9
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %36) #9
  %89 = bitcast i64* %54 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 8, !tbaa !9
  store <2 x i64> %90, <2 x i64>* %42, align 16, !tbaa !9
  %91 = bitcast i64* %70 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 8, !tbaa !9
  store <2 x i64> %92, <2 x i64>* %43, align 16, !tbaa !9
  %93 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %50, i64 4
  %94 = load i64, i64* %93, align 8, !tbaa !9
  store i64 %94, i64* %39, align 16, !tbaa !9
  %95 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %37, i64 5) #10
  %96 = load i64, i64* %56, align 8, !tbaa !9
  %97 = add nsw i64 %96, %95
  %98 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %59, i64 4
  store i64 %97, i64* %98, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %36) #9
  %99 = load i32, i32* %1, align 4, !tbaa !5
  br label %48, !llvm.loop !14

100:                                              ; preds = %48, %107
  %101 = phi i64 [ %112, %107 ], [ 0, %48 ]
  %102 = phi i64 [ %111, %107 ], [ 1000000000000000000, %48 ]
  %103 = icmp eq i64 %101, 5
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %102) #10
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105) #10
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

107:                                              ; preds = %100
  %108 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %51, i64 %101
  %109 = load i64, i64* %108, align 8, !tbaa !9
  %110 = icmp slt i64 %109, %102
  %111 = select i1 %110, i64 %109, i64 %102
  %112 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !15
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
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #10
  %5 = load i64, i64* %4, align 8, !tbaa !9
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
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
  %10 = load i64, i64* %7, align 8, !tbaa !9
  %11 = load i64, i64* %6, align 8, !tbaa !9
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !16

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s178127138.cpp() #8 section ".text.startup" {
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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
