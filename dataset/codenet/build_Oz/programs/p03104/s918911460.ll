; ModuleID = 'Project_CodeNet_C++1400/p03104/s918911460.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s918911460.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s918911460.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z14char_to_stringB5cxx11c(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 signext %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 1, i8 signext %1) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z11char_to_intc(i8 signext %0) local_unnamed_addr #5 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -48
  ret i32 %3
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_Z13vector_finderSt6vectorIxSaIxEEi(%"class.std::vector"* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8, !tbaa !12
  %8 = call i64* @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_St26random_access_iterator_tag(i64* %5, i64* %7, i32* nonnull %3) #9
  %9 = load i64*, i64** %6, align 8, !tbaa !13
  %10 = icmp ne i64* %8, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8oddsolvex(i64 %0) local_unnamed_addr #5 {
  %2 = add nsw i64 %0, 1
  %3 = sdiv i64 %2, 2
  %4 = srem i64 %3, 2
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5judgex(i64 %0) local_unnamed_addr #5 {
  %2 = srem i64 %0, 2
  %3 = icmp eq i64 %2, 1
  %4 = add nsw i64 %0, 1
  br i1 %3, label %5, label %8

5:                                                ; preds = %1
  %6 = sdiv i64 %4, 2
  %7 = srem i64 %6, 2
  br label %13

8:                                                ; preds = %1
  %9 = add nsw i64 %0, 2
  %10 = sdiv i64 %9, 2
  %11 = srem i64 %10, 2
  %12 = xor i64 %11, %4
  br label %13

13:                                               ; preds = %8, %5
  %14 = phi i64 [ %7, %5 ], [ %12, %8 ]
  ret i64 %14
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #9
  %7 = load i64, i64* %2, align 8, !tbaa !15
  %8 = call i64 @_Z5judgex(i64 %7) #9
  %9 = load i64, i64* %1, align 8, !tbaa !15
  %10 = add nsw i64 %9, -1
  %11 = call i64 @_Z5judgex(i64 %10) #9
  %12 = xor i64 %11, %8
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %12) #9
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_St26random_access_iterator_tag(i64* %0, i64* %1, i32* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 5
  br label %8

8:                                                ; preds = %29, %3
  %9 = phi i64* [ %0, %3 ], [ %30, %29 ]
  %10 = phi i64 [ %7, %3 ], [ %31, %29 ]
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  %13 = load i64, i64* %9, align 8, !tbaa !15
  %14 = load i32, i32* %2, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %68, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i64, i64* %9, i64 1
  %19 = load i64, i64* %18, align 8, !tbaa !15
  %20 = icmp eq i64 %19, %15
  br i1 %20, label %62, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i64, i64* %9, i64 2
  %23 = load i64, i64* %22, align 8, !tbaa !15
  %24 = icmp eq i64 %23, %15
  br i1 %24, label %64, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i64, i64* %9, i64 3
  %27 = load i64, i64* %26, align 8, !tbaa !15
  %28 = icmp eq i64 %27, %15
  br i1 %28, label %66, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i64, i64* %9, i64 4
  %31 = add nsw i64 %10, -1
  br label %8, !llvm.loop !17

32:                                               ; preds = %8
  %33 = ptrtoint i64* %9 to i64
  %34 = sub i64 %4, %33
  %35 = ashr exact i64 %34, 3
  switch i64 %35, label %61 [
    i64 3, label %42
    i64 2, label %39
    i64 1, label %36
  ]

36:                                               ; preds = %32
  %37 = load i32, i32* %2, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  br label %56

39:                                               ; preds = %32
  %40 = load i32, i32* %2, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  br label %49

42:                                               ; preds = %32
  %43 = load i64, i64* %9, align 8, !tbaa !15
  %44 = load i32, i32* %2, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %68, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i64, i64* %9, i64 1
  br label %49

49:                                               ; preds = %39, %47
  %50 = phi i64 [ %41, %39 ], [ %45, %47 ]
  %51 = phi i64* [ %9, %39 ], [ %48, %47 ]
  %52 = load i64, i64* %51, align 8, !tbaa !15
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %68, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i64, i64* %51, i64 1
  br label %56

56:                                               ; preds = %36, %54
  %57 = phi i64 [ %38, %36 ], [ %50, %54 ]
  %58 = phi i64* [ %9, %36 ], [ %55, %54 ]
  %59 = load i64, i64* %58, align 8, !tbaa !15
  %60 = icmp eq i64 %59, %57
  br i1 %60, label %68, label %61

61:                                               ; preds = %56, %32
  br label %68

62:                                               ; preds = %17
  %63 = getelementptr inbounds i64, i64* %9, i64 1
  br label %68

64:                                               ; preds = %21
  %65 = getelementptr inbounds i64, i64* %9, i64 2
  br label %68

66:                                               ; preds = %25
  %67 = getelementptr inbounds i64, i64* %9, i64 3
  br label %68

68:                                               ; preds = %12, %62, %64, %66, %56, %49, %42, %61
  %69 = phi i64* [ %1, %61 ], [ %9, %42 ], [ %51, %49 ], [ %58, %56 ], [ %63, %62 ], [ %65, %64 ], [ %67, %66 ], [ %9, %12 ]
  ret i64* %69
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s918911460.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !7, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
