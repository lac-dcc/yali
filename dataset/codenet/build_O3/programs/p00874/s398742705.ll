; ModuleID = 'Project_CodeNet_C++1400/p00874/s398742705.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s398742705.cpp"
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { double*, double*, double* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 -1, i64 0, i64 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398742705.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z7nextIntv() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #16
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #16
  ret i64 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local signext i8 @_Z8nextCharv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #16
  %2 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %3 = load i8, i8* %1, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #16
  ret i8 %3
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local double @_Z10nextDoublev() local_unnamed_addr #3 {
  %1 = alloca double, align 8
  %2 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #16
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %1)
  %4 = load double, double* %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #16
  ret double %4
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10nextStringB5cxx11v(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %3 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %2, %union.anon** %3, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %4, align 8, !tbaa !15
  %5 = bitcast %union.anon* %2 to i8*
  store i8 0, i8* %5, align 8, !tbaa !9
  %6 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0)
          to label %14 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !18
  %11 = icmp eq i8* %10, %5
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #16
  br label %13

13:                                               ; preds = %7, %12
  resume { i8*, i32 } %8

14:                                               ; preds = %1
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11inputVectorRSt6vectorIxSaIxEERx(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %55, %2
  ret void

11:                                               ; preds = %2, %55
  %12 = phi i64 [ %56, %55 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #16
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %14 = load i64, i64* %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  %15 = load i64*, i64** %5, align 8, !tbaa !19
  %16 = load i64*, i64** %6, align 8, !tbaa !21
  %17 = icmp eq i64* %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  store i64 %14, i64* %15, align 8, !tbaa !5
  %19 = getelementptr inbounds i64, i64* %15, i64 1
  store i64* %19, i64** %5, align 8, !tbaa !19
  br label %55

20:                                               ; preds = %11
  %21 = load i64*, i64** %7, align 8, !tbaa !22
  %22 = ptrtoint i64* %15 to i64
  %23 = ptrtoint i64* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp eq i64 %24, 9223372036854775800
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

28:                                               ; preds = %20
  %29 = icmp eq i64 %24, 0
  %30 = select i1 %29, i64 1, i64 %25
  %31 = add nsw i64 %30, %25
  %32 = icmp ult i64 %31, %25
  %33 = icmp ugt i64 %31, 1152921504606846975
  %34 = or i1 %32, %33
  %35 = select i1 %34, i64 1152921504606846975, i64 %31
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %28
  %38 = shl nuw nsw i64 %35, 3
  %39 = call noalias nonnull i8* @_Znwm(i64 %38) #18
  %40 = bitcast i8* %39 to i64*
  br label %41

41:                                               ; preds = %37, %28
  %42 = phi i64* [ %40, %37 ], [ null, %28 ]
  %43 = getelementptr inbounds i64, i64* %42, i64 %25
  store i64 %14, i64* %43, align 8, !tbaa !5
  %44 = icmp sgt i64 %24, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = bitcast i64* %42 to i8*
  %47 = bitcast i64* %21 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 %24, i1 false) #16
  br label %48

48:                                               ; preds = %41, %45
  %49 = getelementptr inbounds i64, i64* %43, i64 1
  %50 = icmp eq i64* %21, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast i64* %21 to i8*
  call void @_ZdlPv(i8* nonnull %52) #16
  br label %53

53:                                               ; preds = %48, %51
  store i64* %42, i64** %7, align 8, !tbaa !22
  store i64* %49, i64** %5, align 8, !tbaa !19
  %54 = getelementptr inbounds i64, i64* %42, i64 %35
  store i64* %54, i64** %6, align 8, !tbaa !21
  br label %55

55:                                               ; preds = %18, %53
  %56 = add nuw nsw i64 %12, 1
  %57 = load i64, i64* %1, align 8, !tbaa !5
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %11, label %10, !llvm.loop !23
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11inputVectorRSt6vectorIdSaIdEERx(%"class.std::vector.3"* nocapture nonnull align 8 dereferenceable(24) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #5 {
  %3 = alloca double, align 8
  %4 = bitcast double* %3 to i8*
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %55, %2
  ret void

11:                                               ; preds = %2, %55
  %12 = phi i64 [ %56, %55 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #16
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %3)
  %14 = load double, double* %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  %15 = load double*, double** %5, align 8, !tbaa !25
  %16 = load double*, double** %6, align 8, !tbaa !27
  %17 = icmp eq double* %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  store double %14, double* %15, align 8, !tbaa !10
  %19 = getelementptr inbounds double, double* %15, i64 1
  store double* %19, double** %5, align 8, !tbaa !25
  br label %55

20:                                               ; preds = %11
  %21 = load double*, double** %7, align 8, !tbaa !28
  %22 = ptrtoint double* %15 to i64
  %23 = ptrtoint double* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp eq i64 %24, 9223372036854775800
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

28:                                               ; preds = %20
  %29 = icmp eq i64 %24, 0
  %30 = select i1 %29, i64 1, i64 %25
  %31 = add nsw i64 %30, %25
  %32 = icmp ult i64 %31, %25
  %33 = icmp ugt i64 %31, 1152921504606846975
  %34 = or i1 %32, %33
  %35 = select i1 %34, i64 1152921504606846975, i64 %31
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %28
  %38 = shl nuw nsw i64 %35, 3
  %39 = call noalias nonnull i8* @_Znwm(i64 %38) #18
  %40 = bitcast i8* %39 to double*
  br label %41

41:                                               ; preds = %37, %28
  %42 = phi double* [ %40, %37 ], [ null, %28 ]
  %43 = getelementptr inbounds double, double* %42, i64 %25
  store double %14, double* %43, align 8, !tbaa !10
  %44 = icmp sgt i64 %24, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = bitcast double* %42 to i8*
  %47 = bitcast double* %21 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 %24, i1 false) #16
  br label %48

48:                                               ; preds = %41, %45
  %49 = getelementptr inbounds double, double* %43, i64 1
  %50 = icmp eq double* %21, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast double* %21 to i8*
  call void @_ZdlPv(i8* nonnull %52) #16
  br label %53

53:                                               ; preds = %48, %51
  store double* %42, double** %7, align 8, !tbaa !28
  store double* %49, double** %5, align 8, !tbaa !25
  %54 = getelementptr inbounds double, double* %42, i64 %35
  store double* %54, double** %6, align 8, !tbaa !27
  br label %55

55:                                               ; preds = %18, %53
  %56 = add nuw nsw i64 %12, 1
  %57 = load i64, i64* %1, align 8, !tbaa !5
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %11, label %10, !llvm.loop !29
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11inputVectorRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EERx(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %8 = bitcast %union.anon* %5 to i8*
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %51, %2
  ret void

16:                                               ; preds = %2, %51
  %17 = phi i64 [ %52, %51 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #16
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !12, !alias.scope !30
  store i64 0, i64* %7, align 8, !tbaa !15, !alias.scope !30
  store i8 0, i8* %8, align 8, !tbaa !9, !alias.scope !30
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %26 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = load i8*, i8** %11, align 8, !tbaa !18, !alias.scope !30
  %22 = icmp eq i8* %21, %8
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @_ZdlPv(i8* %21) #16
  br label %24

24:                                               ; preds = %19, %23, %60
  %25 = phi { i8*, i32 } [ %56, %60 ], [ %20, %23 ], [ %20, %19 ]
  resume { i8*, i32 } %25

26:                                               ; preds = %16
  %27 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8, !tbaa !33
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8, !tbaa !35
  %29 = icmp eq %"class.std::__cxx11::basic_string"* %27, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %27 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !12
  %33 = load i8*, i8** %11, align 8, !tbaa !18
  %34 = icmp eq i8* %33, %8
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = bitcast %union.anon* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %41

37:                                               ; preds = %30
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 0, i32 0
  store i8* %33, i8** %38, align 8, !tbaa !18
  %39 = load i64, i64* %12, align 8, !tbaa !9
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 2, i32 0
  store i64 %39, i64* %40, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %35, %37
  %42 = load i64, i64* %7, align 8, !tbaa !15
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 1
  store i64 %42, i64* %43, align 8, !tbaa !15
  %44 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8, !tbaa !33
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1
  store %"class.std::__cxx11::basic_string"* %45, %"class.std::__cxx11::basic_string"** %9, align 8, !tbaa !33
  br label %51

46:                                               ; preds = %26
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %47 unwind label %55

47:                                               ; preds = %46
  %48 = load i8*, i8** %11, align 8, !tbaa !18
  %49 = icmp eq i8* %48, %8
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @_ZdlPv(i8* %48) #16
  br label %51

51:                                               ; preds = %41, %47, %50
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #16
  %52 = add nuw nsw i64 %17, 1
  %53 = load i64, i64* %1, align 8, !tbaa !5
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %16, label %15, !llvm.loop !36

55:                                               ; preds = %46
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = load i8*, i8** %11, align 8, !tbaa !18
  %58 = icmp eq i8* %57, %8
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @_ZdlPv(i8* %57) #16
  br label %60

60:                                               ; preds = %55, %59
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #16
  br label %24
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::multiset", align 8
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #16
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16
  %8 = bitcast %"class.std::vector"* %4 to i8*
  %9 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to i32*
  %12 = getelementptr inbounds i8, i8* %9, i64 16
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"**
  %14 = getelementptr inbounds i8, i8* %9, i64 24
  %15 = bitcast i8* %14 to i8**
  %16 = getelementptr inbounds i8, i8* %9, i64 32
  %17 = bitcast i8* %16 to i8**
  %18 = getelementptr inbounds i8, i8* %9, i64 40
  %19 = bitcast i8* %18 to i64*
  %20 = bitcast i64* %1 to i8*
  %21 = bitcast i8* %12 to %"struct.std::_Rb_tree_node"**
  %22 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"*
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %25 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %5, i64 0, i32 0
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %3)
  %28 = bitcast %"class.std::basic_istream"* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !37
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"class.std::basic_istream"* %27 to i8*
  %34 = add nsw i64 %32, 32
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = bitcast i8* %35 to i32*
  %37 = load i32, i32* %36, align 8, !tbaa !39
  %38 = and i32 %37, 5
  %39 = icmp ne i32 %38, 0
  %40 = load i64, i64* %2, align 8
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %349, label %43

43:                                               ; preds = %0, %324
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #16
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #16
  store i32 0, i32* %11, align 8, !tbaa !46
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !50
  store i8* %10, i8** %15, align 8, !tbaa !51
  store i8* %10, i8** %17, align 8, !tbaa !52
  store i64 0, i64* %19, align 8, !tbaa !53
  invoke void @_Z11inputVectorRSt6vectorIxSaIxEERx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64* nonnull align 8 dereferenceable(8) %2)
          to label %44 unwind label %148

44:                                               ; preds = %43
  %45 = load i64, i64* %3, align 8, !tbaa !5
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %150, label %47

47:                                               ; preds = %177, %44
  %48 = load i64*, i64** %23, align 8
  %49 = load i64, i64* %2, align 8, !tbaa !5
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %259

51:                                               ; preds = %47
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !50
  %53 = icmp eq %"struct.std::_Rb_tree_node"* %52, null
  br i1 %53, label %54, label %188

54:                                               ; preds = %51
  %55 = icmp ult i64 %49, 4
  br i1 %55, label %137, label %56

56:                                               ; preds = %54
  %57 = and i64 %49, -4
  %58 = add i64 %57, -4
  %59 = lshr exact i64 %58, 2
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 3
  %62 = icmp ult i64 %58, 12
  br i1 %62, label %108, label %63

63:                                               ; preds = %56
  %64 = and i64 %60, 9223372036854775804
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %105, %65 ]
  %67 = phi <2 x i64> [ zeroinitializer, %63 ], [ %103, %65 ]
  %68 = phi <2 x i64> [ zeroinitializer, %63 ], [ %104, %65 ]
  %69 = phi i64 [ %64, %63 ], [ %106, %65 ]
  %70 = getelementptr inbounds i64, i64* %48, i64 %66
  %71 = bitcast i64* %70 to <2 x i64>*
  %72 = load <2 x i64>, <2 x i64>* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds i64, i64* %70, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  %75 = load <2 x i64>, <2 x i64>* %74, align 8, !tbaa !5
  %76 = add <2 x i64> %72, %67
  %77 = add <2 x i64> %75, %68
  %78 = or i64 %66, 4
  %79 = getelementptr inbounds i64, i64* %48, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 8, !tbaa !5
  %82 = getelementptr inbounds i64, i64* %79, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 8, !tbaa !5
  %85 = add <2 x i64> %81, %76
  %86 = add <2 x i64> %84, %77
  %87 = or i64 %66, 8
  %88 = getelementptr inbounds i64, i64* %48, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 8, !tbaa !5
  %91 = getelementptr inbounds i64, i64* %88, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 8, !tbaa !5
  %94 = add <2 x i64> %90, %85
  %95 = add <2 x i64> %93, %86
  %96 = or i64 %66, 12
  %97 = getelementptr inbounds i64, i64* %48, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 8, !tbaa !5
  %100 = getelementptr inbounds i64, i64* %97, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 8, !tbaa !5
  %103 = add <2 x i64> %99, %94
  %104 = add <2 x i64> %102, %95
  %105 = add nuw i64 %66, 16
  %106 = add i64 %69, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %65, !llvm.loop !54

108:                                              ; preds = %65, %56
  %109 = phi <2 x i64> [ undef, %56 ], [ %103, %65 ]
  %110 = phi <2 x i64> [ undef, %56 ], [ %104, %65 ]
  %111 = phi i64 [ 0, %56 ], [ %105, %65 ]
  %112 = phi <2 x i64> [ zeroinitializer, %56 ], [ %103, %65 ]
  %113 = phi <2 x i64> [ zeroinitializer, %56 ], [ %104, %65 ]
  %114 = icmp eq i64 %61, 0
  br i1 %114, label %131, label %115

115:                                              ; preds = %108, %115
  %116 = phi i64 [ %128, %115 ], [ %111, %108 ]
  %117 = phi <2 x i64> [ %126, %115 ], [ %112, %108 ]
  %118 = phi <2 x i64> [ %127, %115 ], [ %113, %108 ]
  %119 = phi i64 [ %129, %115 ], [ %61, %108 ]
  %120 = getelementptr inbounds i64, i64* %48, i64 %116
  %121 = bitcast i64* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 8, !tbaa !5
  %123 = getelementptr inbounds i64, i64* %120, i64 2
  %124 = bitcast i64* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 8, !tbaa !5
  %126 = add <2 x i64> %122, %117
  %127 = add <2 x i64> %125, %118
  %128 = add nuw i64 %116, 4
  %129 = add i64 %119, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %115, !llvm.loop !56

131:                                              ; preds = %115, %108
  %132 = phi <2 x i64> [ %109, %108 ], [ %126, %115 ]
  %133 = phi <2 x i64> [ %110, %108 ], [ %127, %115 ]
  %134 = add <2 x i64> %133, %132
  %135 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %134)
  %136 = icmp eq i64 %49, %57
  br i1 %136, label %259, label %137

137:                                              ; preds = %54, %131
  %138 = phi i64 [ 0, %54 ], [ %135, %131 ]
  %139 = phi i64 [ 0, %54 ], [ %57, %131 ]
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %145, %140 ], [ %138, %137 ]
  %142 = phi i64 [ %146, %140 ], [ %139, %137 ]
  %143 = getelementptr inbounds i64, i64* %48, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = add nsw i64 %144, %141
  %146 = add nuw nsw i64 %142, 1
  %147 = icmp eq i64 %146, %49
  br i1 %147, label %259, label %140, !llvm.loop !58

148:                                              ; preds = %43
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %342

150:                                              ; preds = %44, %177
  %151 = phi i64 [ %183, %177 ], [ 0, %44 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #16
  %152 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %153 unwind label %186

153:                                              ; preds = %150
  %154 = load i64, i64* %1, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  %155 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !60
  %156 = icmp eq %"struct.std::_Rb_tree_node"* %155, null
  br i1 %156, label %173, label %157

157:                                              ; preds = %153, %157
  %158 = phi %"struct.std::_Rb_tree_node"* [ %167, %157 ], [ %155, %153 ]
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %158, i64 0, i32 1
  %160 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %159 to i64*
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = icmp slt i64 %154, %161
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %158, i64 0, i32 0, i32 2
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %158, i64 0, i32 0, i32 3
  %165 = select i1 %162, %"struct.std::_Rb_tree_node_base"** %163, %"struct.std::_Rb_tree_node_base"** %164
  %166 = bitcast %"struct.std::_Rb_tree_node_base"** %165 to %"struct.std::_Rb_tree_node"**
  %167 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %166, align 8, !tbaa !60
  %168 = icmp eq %"struct.std::_Rb_tree_node"* %167, null
  br i1 %168, label %169, label %157, !llvm.loop !61

169:                                              ; preds = %157
  %170 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %158, i64 0, i32 0
  %171 = icmp eq %"struct.std::_Rb_tree_node_base"* %170, %22
  %172 = select i1 %171, i1 true, i1 %162
  br label %173

173:                                              ; preds = %169, %153
  %174 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %153 ], [ %170, %169 ]
  %175 = phi i1 [ true, %153 ], [ %172, %169 ]
  %176 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %177 unwind label %186

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, i8* %176, i64 32
  %179 = bitcast i8* %178 to i64*
  store i64 %154, i64* %179, align 8, !tbaa !5
  %180 = bitcast i8* %176 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %175, %"struct.std::_Rb_tree_node_base"* nonnull %180, %"struct.std::_Rb_tree_node_base"* %174, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #16
  %181 = load i64, i64* %19, align 8, !tbaa !53
  %182 = add i64 %181, 1
  store i64 %182, i64* %19, align 8, !tbaa !53
  %183 = add nuw nsw i64 %151, 1
  %184 = load i64, i64* %3, align 8, !tbaa !5
  %185 = icmp slt i64 %183, %184
  br i1 %185, label %150, label %47, !llvm.loop !62

186:                                              ; preds = %173, %150
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %342

188:                                              ; preds = %51, %257
  %189 = phi i64 [ %254, %257 ], [ %49, %51 ]
  %190 = phi %"struct.std::_Rb_tree_node"* [ %258, %257 ], [ %52, %51 ]
  %191 = phi i64 [ %195, %257 ], [ 0, %51 ]
  %192 = phi i64 [ %255, %257 ], [ 0, %51 ]
  %193 = getelementptr inbounds i64, i64* %48, i64 %192
  %194 = load i64, i64* %193, align 8, !tbaa !5
  %195 = add nsw i64 %194, %191
  %196 = icmp eq %"struct.std::_Rb_tree_node"* %190, null
  br i1 %196, label %253, label %197

197:                                              ; preds = %188, %197
  %198 = phi %"struct.std::_Rb_tree_node"* [ %210, %197 ], [ %190, %188 ]
  %199 = phi %"struct.std::_Rb_tree_node_base"* [ %207, %197 ], [ %22, %188 ]
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 1
  %201 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %200 to i64*
  %202 = load i64, i64* %201, align 8, !tbaa !5
  %203 = icmp slt i64 %202, %194
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 0, i32 3
  %205 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 0, i32 2
  %207 = select i1 %203, %"struct.std::_Rb_tree_node_base"* %199, %"struct.std::_Rb_tree_node_base"* %205
  %208 = select i1 %203, %"struct.std::_Rb_tree_node_base"** %204, %"struct.std::_Rb_tree_node_base"** %206
  %209 = bitcast %"struct.std::_Rb_tree_node_base"** %208 to %"struct.std::_Rb_tree_node"**
  %210 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %209, align 8, !tbaa !60
  %211 = icmp eq %"struct.std::_Rb_tree_node"* %210, null
  br i1 %211, label %212, label %197, !llvm.loop !63

212:                                              ; preds = %197
  %213 = icmp eq %"struct.std::_Rb_tree_node_base"* %207, %22
  br i1 %213, label %253, label %214

214:                                              ; preds = %212
  %215 = select i1 %203, %"struct.std::_Rb_tree_node_base"* %199, %"struct.std::_Rb_tree_node_base"* %205
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %215, i64 1
  %217 = bitcast %"struct.std::_Rb_tree_node_base"* %216 to i64*
  %218 = load i64, i64* %217, align 8, !tbaa !5
  %219 = icmp slt i64 %194, %218
  %220 = select i1 %219, %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"* %207
  %221 = icmp eq %"struct.std::_Rb_tree_node_base"* %220, %22
  br i1 %221, label %253, label %222

222:                                              ; preds = %214, %222
  %223 = phi %"struct.std::_Rb_tree_node"* [ %235, %222 ], [ %190, %214 ]
  %224 = phi %"struct.std::_Rb_tree_node_base"* [ %232, %222 ], [ %22, %214 ]
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %223, i64 0, i32 1
  %226 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %225 to i64*
  %227 = load i64, i64* %226, align 8, !tbaa !5
  %228 = icmp slt i64 %227, %194
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %223, i64 0, i32 0, i32 3
  %230 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %223, i64 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %223, i64 0, i32 0, i32 2
  %232 = select i1 %228, %"struct.std::_Rb_tree_node_base"* %224, %"struct.std::_Rb_tree_node_base"* %230
  %233 = select i1 %228, %"struct.std::_Rb_tree_node_base"** %229, %"struct.std::_Rb_tree_node_base"** %231
  %234 = bitcast %"struct.std::_Rb_tree_node_base"** %233 to %"struct.std::_Rb_tree_node"**
  %235 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %234, align 8, !tbaa !60
  %236 = icmp eq %"struct.std::_Rb_tree_node"* %235, null
  br i1 %236, label %237, label %222, !llvm.loop !63

237:                                              ; preds = %222
  %238 = icmp eq %"struct.std::_Rb_tree_node_base"* %232, %22
  br i1 %238, label %246, label %239

239:                                              ; preds = %237
  %240 = select i1 %228, %"struct.std::_Rb_tree_node_base"* %224, %"struct.std::_Rb_tree_node_base"* %230
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %240, i64 1
  %242 = bitcast %"struct.std::_Rb_tree_node_base"* %241 to i64*
  %243 = load i64, i64* %242, align 8, !tbaa !5
  %244 = icmp slt i64 %194, %243
  %245 = select i1 %244, %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"* %232
  br label %246

246:                                              ; preds = %239, %237
  %247 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %237 ], [ %245, %239 ]
  %248 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %247, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #16
  %249 = bitcast %"struct.std::_Rb_tree_node_base"* %248 to i8*
  call void @_ZdlPv(i8* %249) #16
  %250 = load i64, i64* %19, align 8, !tbaa !53
  %251 = add i64 %250, -1
  store i64 %251, i64* %19, align 8, !tbaa !53
  %252 = load i64, i64* %2, align 8, !tbaa !5
  br label %253

253:                                              ; preds = %188, %212, %246, %214
  %254 = phi i64 [ %189, %188 ], [ %189, %212 ], [ %252, %246 ], [ %189, %214 ]
  %255 = add nuw nsw i64 %192, 1
  %256 = icmp slt i64 %255, %254
  br i1 %256, label %257, label %259, !llvm.loop !64

257:                                              ; preds = %253
  %258 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !50
  br label %188

259:                                              ; preds = %253, %140, %131, %47
  %260 = phi i64 [ 0, %47 ], [ %135, %131 ], [ %145, %140 ], [ %195, %253 ]
  %261 = load i64, i64* %19, align 8, !tbaa !53
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %279, label %263

263:                                              ; preds = %259, %263
  %264 = phi i64 [ %273, %263 ], [ %260, %259 ]
  %265 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8, !tbaa !51
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %265, i64 1
  %267 = bitcast %"struct.std::_Rb_tree_node_base"* %266 to i64*
  %268 = load i64, i64* %267, align 8, !tbaa !5
  %269 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %265, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #16
  %270 = bitcast %"struct.std::_Rb_tree_node_base"* %269 to i8*
  call void @_ZdlPv(i8* %270) #16
  %271 = load i64, i64* %19, align 8, !tbaa !53
  %272 = add i64 %271, -1
  store i64 %272, i64* %19, align 8, !tbaa !53
  %273 = add nsw i64 %268, %264
  %274 = icmp eq i64 %272, 0
  br i1 %274, label %279, label %263, !llvm.loop !66

275:                                              ; preds = %279, %303, %304, %310, %313
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %342

277:                                              ; preds = %294
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %342

279:                                              ; preds = %263, %259
  %280 = phi i64 [ %260, %259 ], [ %273, %263 ]
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %280)
          to label %282 unwind label %275

282:                                              ; preds = %279
  %283 = bitcast %"class.std::basic_ostream"* %281 to i8**
  %284 = load i8*, i8** %283, align 8, !tbaa !37
  %285 = getelementptr i8, i8* %284, i64 -24
  %286 = bitcast i8* %285 to i64*
  %287 = load i64, i64* %286, align 8
  %288 = bitcast %"class.std::basic_ostream"* %281 to i8*
  %289 = add nsw i64 %287, 240
  %290 = getelementptr inbounds i8, i8* %288, i64 %289
  %291 = bitcast i8* %290 to %"class.std::ctype"**
  %292 = load %"class.std::ctype"*, %"class.std::ctype"** %291, align 8, !tbaa !67
  %293 = icmp eq %"class.std::ctype"* %292, null
  br i1 %293, label %294, label %296

294:                                              ; preds = %282
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %295 unwind label %277

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %282
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 8
  %298 = load i8, i8* %297, align 8, !tbaa !70
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 9, i64 10
  %302 = load i8, i8* %301, align 1, !tbaa !9
  br label %310

303:                                              ; preds = %296
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292)
          to label %304 unwind label %275

304:                                              ; preds = %303
  %305 = bitcast %"class.std::ctype"* %292 to i8 (%"class.std::ctype"*, i8)***
  %306 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %305, align 8, !tbaa !37
  %307 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, i64 6
  %308 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, align 8
  %309 = invoke signext i8 %308(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292, i8 signext 10)
          to label %310 unwind label %275

310:                                              ; preds = %304, %300
  %311 = phi i8 [ %302, %300 ], [ %309, %304 ]
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i8 signext %311)
          to label %313 unwind label %275

313:                                              ; preds = %310
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312)
          to label %315 unwind label %275

315:                                              ; preds = %313
  %316 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %25, %"struct.std::_Rb_tree_node"* %316)
          to label %320 unwind label %317

317:                                              ; preds = %315
  %318 = landingpad { i8*, i32 }
          catch i8* null
  %319 = extractvalue { i8*, i32 } %318, 0
  call void @__clang_call_terminate(i8* %319) #19
  unreachable

320:                                              ; preds = %315
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #16
  %321 = icmp eq i64* %48, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %320
  %323 = bitcast i64* %48 to i8*
  call void @_ZdlPv(i8* nonnull %323) #16
  br label %324

324:                                              ; preds = %320, %322
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #16
  %325 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %326 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %325, i64* nonnull align 8 dereferenceable(8) %3)
  %327 = bitcast %"class.std::basic_istream"* %326 to i8**
  %328 = load i8*, i8** %327, align 8, !tbaa !37
  %329 = getelementptr i8, i8* %328, i64 -24
  %330 = bitcast i8* %329 to i64*
  %331 = load i64, i64* %330, align 8
  %332 = bitcast %"class.std::basic_istream"* %326 to i8*
  %333 = add nsw i64 %331, 32
  %334 = getelementptr inbounds i8, i8* %332, i64 %333
  %335 = bitcast i8* %334 to i32*
  %336 = load i32, i32* %335, align 8, !tbaa !39
  %337 = and i32 %336, 5
  %338 = icmp ne i32 %337, 0
  %339 = load i64, i64* %2, align 8
  %340 = icmp eq i64 %339, 0
  %341 = select i1 %338, i1 true, i1 %340
  br i1 %341, label %349, label %43, !llvm.loop !72

342:                                              ; preds = %275, %277, %186, %148
  %343 = phi { i8*, i32 } [ %187, %186 ], [ %149, %148 ], [ %276, %275 ], [ %278, %277 ]
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %25) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #16
  %344 = load i64*, i64** %23, align 8, !tbaa !22
  %345 = icmp eq i64* %344, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %342
  %347 = bitcast i64* %344 to i8*
  call void @_ZdlPv(i8* nonnull %347) #16
  br label %348

348:                                              ; preds = %342, %346
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  resume { i8*, i32 } %343

349:                                              ; preds = %324, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  ret i32 0
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !73
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !74
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !75

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !76
  %8 = ptrtoint %"class.std::__cxx11::basic_string"* %5 to i64
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = icmp eq i64 %10, 9223372036854775776
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 288230376151711743
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 288230376151711743, i64 %17
  %22 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = ashr exact i64 %23, 5
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = shl nuw nsw i64 %21, 5
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #18
  %29 = bitcast i8* %28 to %"class.std::__cxx11::basic_string"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::__cxx11::basic_string"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !12
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !18
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = bitcast %union.anon* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #16
  br label %47

42:                                               ; preds = %30
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  store i8* %36, i8** %43, align 8, !tbaa !18
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !9
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 2, i32 0
  store i64 %45, i64* %46, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %40, %42
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !15
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 1
  store i64 %49, i64* %50, align 8, !tbaa !15
  %51 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %37, %union.anon** %51, align 8, !tbaa !18
  store i64 0, i64* %48, align 8, !tbaa !15
  store i8 0, i8* %38, align 8, !tbaa !9
  %52 = icmp eq %"class.std::__cxx11::basic_string"* %7, %1
  br i1 %52, label %78, label %53

53:                                               ; preds = %47, %70
  %54 = phi %"class.std::__cxx11::basic_string"* [ %76, %70 ], [ %31, %47 ]
  %55 = phi %"class.std::__cxx11::basic_string"* [ %75, %70 ], [ %7, %47 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80) #16
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !12, !alias.scope !77, !noalias !80
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !18, !alias.scope !80, !noalias !77
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2
  %61 = bitcast %union.anon* %60 to i8*
  %62 = icmp eq i8* %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = bitcast %union.anon* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false) #16
  br label %70

65:                                               ; preds = %53
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 0, i32 0
  store i8* %59, i8** %66, align 8, !tbaa !18, !alias.scope !77, !noalias !80
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !9, !alias.scope !80, !noalias !77
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !9, !alias.scope !77, !noalias !80
  br label %70

70:                                               ; preds = %65, %63
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !15, !alias.scope !80, !noalias !77
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !15, !alias.scope !77, !noalias !80
  %74 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %60, %union.anon** %74, align 8, !tbaa !18, !alias.scope !80, !noalias !77
  store i64 0, i64* %71, align 8, !tbaa !15, !alias.scope !80, !noalias !77
  store i8 0, i8* %61, align 8, !tbaa !9, !alias.scope !80, !noalias !77
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1
  %77 = icmp eq %"class.std::__cxx11::basic_string"* %75, %1
  br i1 %77, label %78, label %53, !llvm.loop !82

78:                                               ; preds = %70, %47
  %79 = phi %"class.std::__cxx11::basic_string"* [ %31, %47 ], [ %76, %70 ]
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 1
  %81 = icmp eq %"class.std::__cxx11::basic_string"* %5, %1
  br i1 %81, label %107, label %82

82:                                               ; preds = %78, %99
  %83 = phi %"class.std::__cxx11::basic_string"* [ %105, %99 ], [ %80, %78 ]
  %84 = phi %"class.std::__cxx11::basic_string"* [ %104, %99 ], [ %1, %78 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86) #16
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2
  %86 = bitcast %"class.std::__cxx11::basic_string"* %83 to %union.anon**
  store %union.anon* %85, %union.anon** %86, align 8, !tbaa !12, !alias.scope !83, !noalias !86
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !18, !alias.scope !86, !noalias !83
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = icmp eq i8* %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %82
  %93 = bitcast %union.anon* %85 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %93, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false) #16
  br label %99

94:                                               ; preds = %82
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 0, i32 0
  store i8* %88, i8** %95, align 8, !tbaa !18, !alias.scope !83, !noalias !86
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 2, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa !9, !alias.scope !86, !noalias !83
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2, i32 0
  store i64 %97, i64* %98, align 8, !tbaa !9, !alias.scope !83, !noalias !86
  br label %99

99:                                               ; preds = %94, %92
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !15, !alias.scope !86, !noalias !83
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !15, !alias.scope !83, !noalias !86
  %103 = bitcast %"class.std::__cxx11::basic_string"* %84 to %union.anon**
  store %union.anon* %89, %union.anon** %103, align 8, !tbaa !18, !alias.scope !86, !noalias !83
  store i64 0, i64* %100, align 8, !tbaa !15, !alias.scope !86, !noalias !83
  store i8 0, i8* %90, align 8, !tbaa !9, !alias.scope !86, !noalias !83
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 1
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 1
  %106 = icmp eq %"class.std::__cxx11::basic_string"* %104, %5
  br i1 %106, label %107, label %82, !llvm.loop !82

107:                                              ; preds = %99, %78
  %108 = phi %"class.std::__cxx11::basic_string"* [ %80, %78 ], [ %105, %99 ]
  %109 = icmp eq %"class.std::__cxx11::basic_string"* %7, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %111) #16
  br label %112

112:                                              ; preds = %107, %110
  %113 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !76
  store %"class.std::__cxx11::basic_string"* %108, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !33
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %21
  store %"class.std::__cxx11::basic_string"* %114, %"class.std::__cxx11::basic_string"** %113, align 8, !tbaa !35
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s398742705.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!16, !14, i64 0}
!19 = !{!20, !14, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!21 = !{!20, !14, i64 16}
!22 = !{!20, !14, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !14, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!27 = !{!26, !14, i64 16}
!28 = !{!26, !14, i64 0}
!29 = distinct !{!29, !24}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z10nextStringB5cxx11v: argument 0"}
!32 = distinct !{!32, !"_Z10nextStringB5cxx11v"}
!33 = !{!34, !14, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!35 = !{!34, !14, i64 16}
!36 = distinct !{!36, !24}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !42, i64 32}
!40 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !41, i64 24, !42, i64 28, !42, i64 32, !14, i64 40, !43, i64 48, !7, i64 64, !44, i64 192, !14, i64 200, !45, i64 208}
!41 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!42 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!43 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !17, i64 8}
!44 = !{!"int", !7, i64 0}
!45 = !{!"_ZTSSt6locale", !14, i64 0}
!46 = !{!47, !49, i64 0}
!47 = !{!"_ZTSSt15_Rb_tree_header", !48, i64 0, !17, i64 32}
!48 = !{!"_ZTSSt18_Rb_tree_node_base", !49, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!49 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!50 = !{!47, !14, i64 8}
!51 = !{!47, !14, i64 16}
!52 = !{!47, !14, i64 24}
!53 = !{!47, !17, i64 32}
!54 = distinct !{!54, !24, !55}
!55 = !{!"llvm.loop.isvectorized", i32 1}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.unroll.disable"}
!58 = distinct !{!58, !24, !59, !55}
!59 = !{!"llvm.loop.unroll.runtime.disable"}
!60 = !{!14, !14, i64 0}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24, !65}
!65 = !{!"llvm.loop.unswitch.partial.disable"}
!66 = distinct !{!66, !24}
!67 = !{!68, !14, i64 240}
!68 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !69, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!69 = !{!"bool", !7, i64 0}
!70 = !{!71, !7, i64 56}
!71 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !69, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!72 = distinct !{!72, !24}
!73 = !{!48, !14, i64 24}
!74 = !{!48, !14, i64 16}
!75 = distinct !{!75, !24}
!76 = !{!34, !14, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !24}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
