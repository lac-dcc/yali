; ModuleID = 'Project_CodeNet_C++1400/p03713/s678665810.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s678665810.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s678665810.cpp, i8* null }]

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
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  %16 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %2) #9
  %19 = load i64, i64* %2, align 8, !tbaa !13
  %20 = srem i64 %19, 3
  %21 = icmp eq i64 %20, 0
  %22 = load i64, i64* %1, align 8
  %23 = icmp slt i64 %22, 10000000000
  %24 = select i1 %23, i64 %22, i64 10000000000
  %25 = select i1 %21, i64 0, i64 %24
  %26 = srem i64 %22, 3
  %27 = icmp eq i64 %26, 0
  %28 = icmp slt i64 %25, 0
  %29 = select i1 %28, i64 %25, i64 0
  %30 = icmp slt i64 %19, %25
  %31 = select i1 %30, i64 %19, i64 %25
  %32 = select i1 %27, i64 %29, i64 %31
  %33 = bitcast [3 x i64]* %3 to i8*
  %34 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %35 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %36 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %37 = bitcast [3 x i64]* %4 to i8*
  %38 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %39 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %40 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  br label %41

41:                                               ; preds = %55, %0
  %42 = phi i64 [ %71, %55 ], [ %19, %0 ]
  %43 = phi i64 [ %70, %55 ], [ 1, %0 ]
  %44 = phi i64 [ %69, %55 ], [ %32, %0 ]
  %45 = icmp sgt i64 %42, %43
  br i1 %45, label %55, label %46

46:                                               ; preds = %41
  %47 = bitcast [3 x i64]* %5 to i8*
  %48 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %49 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %50 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %51 = bitcast [3 x i64]* %6 to i8*
  %52 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %53 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %54 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  br label %72

55:                                               ; preds = %41
  %56 = load i64, i64* %1, align 8, !tbaa !13
  %57 = mul nsw i64 %56, %43
  %58 = srem i64 %56, 2
  %59 = icmp eq i64 %58, 1
  %60 = sdiv i64 %56, 2
  %61 = sub i64 %42, %43
  %62 = mul nsw i64 %60, %61
  %63 = select i1 %59, i64 %61, i64 0
  %64 = add i64 %62, %63
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #10
  store i64 %57, i64* %34, align 8, !tbaa !13
  store i64 %62, i64* %35, align 8, !tbaa !13
  store i64 %64, i64* %36, align 8, !tbaa !13
  %65 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %34, i64 3) #9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #10
  store i64 %57, i64* %38, align 8, !tbaa !13
  store i64 %62, i64* %39, align 8, !tbaa !13
  store i64 %64, i64* %40, align 8, !tbaa !13
  %66 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %38, i64 3) #9
  %67 = sub nsw i64 %65, %66
  %68 = icmp slt i64 %67, %44
  %69 = select i1 %68, i64 %67, i64 %44
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #10
  %70 = add nuw nsw i64 %43, 1
  %71 = load i64, i64* %2, align 8, !tbaa !13
  br label %41, !llvm.loop !15

72:                                               ; preds = %46, %79
  %73 = phi i64 [ 1, %46 ], [ %94, %79 ]
  %74 = phi i64 [ %44, %46 ], [ %93, %79 ]
  %75 = load i64, i64* %1, align 8, !tbaa !13
  %76 = icmp sgt i64 %75, %73
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %74) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  ret i32 0

79:                                               ; preds = %72
  %80 = load i64, i64* %2, align 8, !tbaa !13
  %81 = mul nsw i64 %80, %73
  %82 = srem i64 %80, 2
  %83 = icmp eq i64 %82, 1
  %84 = sdiv i64 %80, 2
  %85 = sub i64 %75, %73
  %86 = mul nsw i64 %84, %85
  %87 = select i1 %83, i64 %85, i64 0
  %88 = add i64 %86, %87
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #10
  store i64 %81, i64* %48, align 8, !tbaa !13
  store i64 %86, i64* %49, align 8, !tbaa !13
  store i64 %88, i64* %50, align 8, !tbaa !13
  %89 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %48, i64 3) #9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #10
  store i64 %81, i64* %52, align 8, !tbaa !13
  store i64 %86, i64* %53, align 8, !tbaa !13
  store i64 %88, i64* %54, align 8, !tbaa !13
  %90 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %52, i64 3) #9
  %91 = sub nsw i64 %89, %90
  %92 = icmp slt i64 %91, %74
  %93 = select i1 %92, i64 %91, i64 %74
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #10
  %94 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #9
  %5 = load i64, i64* %4, align 8, !tbaa !13
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #9
  %5 = load i64, i64* %4, align 8, !tbaa !13
  ret i64 %5
}

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
  %10 = load i64, i64* %6, align 8, !tbaa !13
  %11 = load i64, i64* %7, align 8, !tbaa !13
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !18

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
  %10 = load i64, i64* %7, align 8, !tbaa !13
  %11 = load i64, i64* %6, align 8, !tbaa !13
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !19

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s678665810.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
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
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
