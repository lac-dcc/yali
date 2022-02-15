; ModuleID = 'Project_CodeNet_C++1400/p03466/s909676222.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s909676222.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z3ansB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909676222.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solveiiiicc(i32 %0, i32 %1, i32 %2, i32 %3, i8 signext %4, i8 signext %5) local_unnamed_addr #4 {
  %7 = add nsw i32 %1, %0
  %8 = add nsw i32 %1, 1
  %9 = sdiv i32 %7, %8
  %10 = sdiv i32 %0, %9
  %11 = add nsw i32 %10, 1
  br label %12

12:                                               ; preds = %17, %6
  %13 = phi i32 [ %11, %6 ], [ %25, %17 ]
  %14 = phi i32 [ 0, %6 ], [ %26, %17 ]
  %15 = sub nsw i32 %13, %14
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = add nsw i32 %14, %13
  %19 = ashr i32 %18, 1
  %20 = mul nsw i32 %19, %9
  %21 = sub nsw i32 %1, %19
  %22 = sdiv i32 %21, %9
  %23 = add nsw i32 %22, %20
  %24 = icmp sgt i32 %23, %0
  %25 = select i1 %24, i32 %19, i32 %13
  %26 = select i1 %24, i32 %14, i32 %19
  br label %12, !llvm.loop !5

27:                                               ; preds = %12
  %28 = sub nsw i32 %1, %14
  %29 = sdiv i32 %28, %9
  %30 = mul nsw i32 %14, %9
  %31 = add nsw i32 %9, 1
  %32 = mul nsw i32 %14, %31
  %33 = mul nsw i32 %29, %31
  %34 = add i32 %32, %0
  %35 = add i32 %30, %29
  %36 = sub i32 %34, %35
  br label %37

37:                                               ; preds = %58, %27
  %38 = phi i32 [ %2, %27 ], [ %60, %58 ]
  %39 = icmp sgt i32 %38, %3
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  ret void

41:                                               ; preds = %37
  %42 = icmp sgt i32 %38, %32
  br i1 %42, label %47, label %43

43:                                               ; preds = %41
  %44 = srem i32 %38, %31
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i8 %5, i8 %4
  br label %58

47:                                               ; preds = %41
  %48 = sub nsw i32 %7, %38
  %49 = icmp slt i32 %48, %33
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = add nsw i32 %48, 1
  %52 = srem i32 %51, %31
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i8 %4, i8 %5
  br label %58

55:                                               ; preds = %47
  %56 = icmp sgt i32 %38, %36
  %57 = select i1 %56, i8 %5, i8 %4
  br label %58

58:                                               ; preds = %43, %55, %50
  %59 = phi i8 [ %46, %43 ], [ %57, %55 ], [ %54, %50 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3ansB5cxx11, i8 signext %59) #10
  %60 = add nsw i32 %38, 1
  br label %37, !llvm.loop !7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  br label %12

12:                                               ; preds = %48, %0
  %13 = load i32, i32* %1, align 4, !tbaa !8
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4, !tbaa !8
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %51, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #10
  %18 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3ansB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0)) #10
  %19 = load i32, i32* %2, align 4, !tbaa !8
  %20 = load i32, i32* %3, align 4, !tbaa !8
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load i32, i32* %4, align 4, !tbaa !8
  %24 = load i32, i32* %5, align 4, !tbaa !8
  call void @_Z5solveiiiicc(i32 %19, i32 %20, i32 %23, i32 %24, i8 signext 65, i8 signext 66) #10
  br label %48

25:                                               ; preds = %16
  %26 = icmp slt i32 %19, %20
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = add nsw i32 %20, %19
  %29 = load i32, i32* %5, align 4, !tbaa !8
  %30 = add i32 %28, 1
  %31 = sub i32 %30, %29
  %32 = load i32, i32* %4, align 4, !tbaa !8
  %33 = sub i32 %30, %32
  call void @_Z5solveiiiicc(i32 %20, i32 %19, i32 %31, i32 %33, i8 signext 66, i8 signext 65) #10
  %34 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !12
  %35 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !17
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %34, i8* %36) #10
  br label %48

37:                                               ; preds = %25
  %38 = load i32, i32* %4, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %43, %37
  %40 = phi i32 [ %38, %37 ], [ %47, %43 ]
  %41 = load i32, i32* %5, align 4, !tbaa !8
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = and i32 %40, 1
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i8 66, i8 65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3ansB5cxx11, i8 signext %46) #10
  %47 = add nsw i32 %40, 1
  br label %39, !llvm.loop !18

48:                                               ; preds = %39, %27, %22
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3ansB5cxx11) #10
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  br label %12, !llvm.loop !19

51:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #4 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #4 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #4 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i8* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i8* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1, !tbaa !20
  %11 = load i8, i8* %7, align 1, !tbaa !20
  store i8 %11, i8* %5, align 1, !tbaa !20
  store i8 %10, i8* %7, align 1, !tbaa !20
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !21

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s909676222.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11 to %union.anon**), align 8, !tbaa !22
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !17
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !20
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11 to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !16, i64 8, !10, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !10, i64 0}
!16 = !{!"long", !10, i64 0}
!17 = !{!13, !16, i64 8}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!10, !10, i64 0}
!21 = distinct !{!21, !6}
!22 = !{!14, !15, i64 0}
