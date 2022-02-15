; ModuleID = 'Project_CodeNet_C++1400/p03713/s632537377.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s632537377.cpp"
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

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632537377.cpp, i8* null }]

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
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2) #10
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = srem i64 %9, 3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %0
  %13 = load i64, i64* %2, align 8, !tbaa !5
  %14 = srem i64 %13, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %0
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #10
  br label %92

18:                                               ; preds = %12
  %19 = icmp slt i64 %13, %9
  %20 = select i1 %19, i64 %13, i64 %9
  %21 = icmp eq i64 %9, 1
  %22 = icmp eq i64 %13, 1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = bitcast [3 x i64]* %3 to i8*
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %27 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %28 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  br label %31

29:                                               ; preds = %18
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %20) #10
  br label %92

31:                                               ; preds = %24, %42
  %32 = phi i64 [ %62, %42 ], [ %13, %24 ]
  %33 = phi i64 [ %60, %42 ], [ %20, %24 ]
  %34 = phi i64 [ %61, %42 ], [ 1, %24 ]
  %35 = icmp slt i64 %34, %32
  %36 = load i64, i64* %1, align 8, !tbaa !5
  br i1 %35, label %42, label %37

37:                                               ; preds = %31
  store i64 %32, i64* %1, align 8, !tbaa !5
  store i64 %36, i64* %2, align 8, !tbaa !5
  %38 = bitcast [3 x i64]* %4 to i8*
  %39 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %40 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %41 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  br label %63

42:                                               ; preds = %31
  %43 = sdiv i64 %36, 2
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #9
  %44 = mul nsw i64 %36, %34
  %45 = sub i64 %34, %32
  %46 = mul i64 %43, %45
  %47 = add i64 %46, %44
  %48 = call i64 @llvm.abs.i64(i64 %47, i1 true) #9
  store i64 %48, i64* %26, align 8, !tbaa !5
  %49 = sub nsw i64 %36, %43
  %50 = mul i64 %49, %45
  %51 = add i64 %50, %44
  %52 = call i64 @llvm.abs.i64(i64 %51, i1 true) #9
  store i64 %52, i64* %27, align 8, !tbaa !5
  %53 = sub nsw i64 %32, %34
  %54 = shl nsw i64 %43, 1
  %55 = sub i64 %54, %36
  %56 = mul i64 %55, %53
  %57 = call i64 @llvm.abs.i64(i64 %56, i1 true) #9
  store i64 %57, i64* %28, align 8, !tbaa !5
  %58 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %26, i64 3) #10
  %59 = icmp slt i64 %58, %33
  %60 = select i1 %59, i64 %58, i64 %33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #9
  %61 = add nuw nsw i64 %34, 1
  %62 = load i64, i64* %2, align 8, !tbaa !5
  br label %31, !llvm.loop !9

63:                                               ; preds = %70, %37
  %64 = phi i64 [ %36, %37 ], [ %91, %70 ]
  %65 = phi i64 [ %33, %37 ], [ %89, %70 ]
  %66 = phi i64 [ 1, %37 ], [ %90, %70 ]
  %67 = icmp slt i64 %66, %64
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %65) #10
  br label %92

70:                                               ; preds = %63
  %71 = load i64, i64* %1, align 8, !tbaa !5
  %72 = sdiv i64 %71, 2
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #9
  %73 = mul nsw i64 %71, %66
  %74 = sub i64 %66, %64
  %75 = mul i64 %72, %74
  %76 = add i64 %75, %73
  %77 = call i64 @llvm.abs.i64(i64 %76, i1 true) #9
  store i64 %77, i64* %39, align 8, !tbaa !5
  %78 = sub nsw i64 %71, %72
  %79 = mul i64 %78, %74
  %80 = add i64 %79, %73
  %81 = call i64 @llvm.abs.i64(i64 %80, i1 true) #9
  store i64 %81, i64* %40, align 8, !tbaa !5
  %82 = sub nsw i64 %64, %66
  %83 = shl nsw i64 %72, 1
  %84 = sub i64 %83, %71
  %85 = mul i64 %84, %82
  %86 = call i64 @llvm.abs.i64(i64 %85, i1 true) #9
  store i64 %86, i64* %41, align 8, !tbaa !5
  %87 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %39, i64 3) #10
  %88 = icmp slt i64 %87, %65
  %89 = select i1 %88, i64 %87, i64 %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #9
  %90 = add nuw nsw i64 %66, 1
  %91 = load i64, i64* %2, align 8, !tbaa !5
  br label %63, !llvm.loop !11

92:                                               ; preds = %29, %68, %16
  %93 = phi %"class.std::basic_ostream"* [ %30, %29 ], [ %69, %68 ], [ %17, %16 ]
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #10
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
  br label %4, !llvm.loop !12

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s632537377.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
