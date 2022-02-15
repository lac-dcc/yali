; ModuleID = 'Project_CodeNet_C++1400/p03837/s944583292.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s944583292.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.13" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944583292.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modx(i64 %0) local_unnamed_addr #3 {
  %2 = srem i64 %0, 1000000007
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 1000000007
  %5 = urem i32 %4, 1000000007
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5m_addxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5m_addxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = add nsw i64 %1, %0
  %5 = add nsw i64 %4, %2
  %6 = srem i64 %5, 1000000007
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5m_subxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %0, 1000000007
  %4 = sub i64 %3, %1
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5m_mulxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5m_mulxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = mul nsw i64 %1, %0
  %5 = srem i64 %4, 1000000007
  %6 = mul nsw i64 %5, %2
  %7 = srem i64 %6, 1000000007
  ret i64 %7
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7m_bipowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  switch i64 %1, label %5 [
    i64 0, label %12
    i64 1, label %3
  ]

3:                                                ; preds = %2
  %4 = srem i64 %0, 1000000007
  br label %12

5:                                                ; preds = %2
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  %8 = sdiv i64 %1, 2
  %9 = tail call i64 @_Z7m_bipowxx(i64 %0, i64 %8)
  %10 = mul nsw i64 %9, %9
  %11 = urem i64 %10, 1000000007
  br i1 %7, label %12, label %14

12:                                               ; preds = %5, %3, %2, %14
  %13 = phi i64 [ %16, %14 ], [ %4, %3 ], [ 1, %2 ], [ %11, %5 ]
  ret i64 %13

14:                                               ; preds = %5
  %15 = mul nsw i64 %11, %0
  %16 = srem i64 %15, 1000000007
  br label %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5m_invx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z7m_bipowxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5m_divxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z7m_bipowxx(i64 %1, i64 1000000005) #17
  %4 = mul nsw i64 %3, %0
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nocapture readonly %2) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #17
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %12 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %16 = bitcast %union.anon* %14 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %18 = bitcast i64* %4 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %24 = load i8*, i8** %11, align 8, !tbaa !12
  %25 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* %24, i64 0, i64 %10) #17
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %99

27:                                               ; preds = %3
  %28 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #17
  %29 = load i64, i64* %13, align 8, !tbaa !5, !noalias !13
  br label %36

30:                                               ; preds = %151
  %31 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %32 = load i64, i64* %13, align 8, !tbaa !5, !noalias !16
  %33 = icmp ult i64 %32, %152
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i64 %152, i64 %32) #18
          to label %35 unwind label %89

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %27, %30
  %37 = phi i64 [ %29, %27 ], [ %32, %30 ]
  %38 = phi i64 [ 0, %27 ], [ %152, %30 ]
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !18, !alias.scope !16
  %41 = bitcast %union.anon* %39 to i8*
  %42 = load i8*, i8** %17, align 8, !tbaa !12, !noalias !16
  %43 = getelementptr inbounds i8, i8* %42, i64 %38
  %44 = sub i64 %37, %38
  %45 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #17, !noalias !16
  store i64 %44, i64* %5, align 8, !tbaa !19, !noalias !16
  %46 = icmp ugt i64 %44, 15
  br i1 %46, label %47, label %53

47:                                               ; preds = %36
  %48 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %49 unwind label %89

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  store i8* %48, i8** %50, align 8, !tbaa !12, !alias.scope !16
  %51 = load i64, i64* %5, align 8, !tbaa !19, !noalias !16
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %51, i64* %52, align 8, !tbaa !20, !alias.scope !16
  br label %53

53:                                               ; preds = %49, %36
  %54 = phi i8* [ %48, %49 ], [ %41, %36 ]
  switch i64 %44, label %57 [
    i64 1, label %55
    i64 0, label %58
  ]

55:                                               ; preds = %53
  %56 = load i8, i8* %43, align 1, !tbaa !20
  store i8 %56, i8* %54, align 1, !tbaa !20
  br label %58

57:                                               ; preds = %53
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %54, i8* align 1 %43, i64 %44, i1 false) #17
  br label %58

58:                                               ; preds = %57, %55, %53
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %60 = load i64, i64* %5, align 8, !tbaa !19, !noalias !16
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %60, i64* %61, align 8, !tbaa !5, !alias.scope !16
  %62 = load i8*, i8** %59, align 8, !tbaa !12, !alias.scope !16
  %63 = getelementptr inbounds i8, i8* %62, i64 %60
  store i8 0, i8* %63, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #17, !noalias !16
  %64 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, align 8, !tbaa !21
  %65 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  %66 = icmp eq %"class.std::__cxx11::basic_string"* %64, %65
  br i1 %66, label %84, label %67

67:                                               ; preds = %58
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !18
  %70 = load i8*, i8** %59, align 8, !tbaa !12
  %71 = icmp eq i8* %70, %41
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = bitcast %union.anon* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #17
  br label %79

74:                                               ; preds = %67
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  store i8* %70, i8** %75, align 8, !tbaa !12
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !20
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !20
  br label %79

79:                                               ; preds = %72, %74
  %80 = load i64, i64* %61, align 8, !tbaa !5
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  store i64 %80, i64* %81, align 8, !tbaa !5
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !12
  store i64 0, i64* %61, align 8, !tbaa !5
  store i8 0, i8* %41, align 8, !tbaa !20
  %82 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, align 8, !tbaa !21
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %82, i64 1
  store %"class.std::__cxx11::basic_string"* %83, %"class.std::__cxx11::basic_string"** %22, align 8, !tbaa !21
  br label %170

84:                                               ; preds = %58
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %64, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %85 unwind label %91

85:                                               ; preds = %84
  %86 = load i8*, i8** %59, align 8, !tbaa !12
  %87 = icmp eq i8* %86, %41
  br i1 %87, label %170, label %88

88:                                               ; preds = %85
  call void @_ZdlPv(i8* %86) #17
  br label %170

89:                                               ; preds = %47, %34
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %96

91:                                               ; preds = %84
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = load i8*, i8** %59, align 8, !tbaa !12
  %94 = icmp eq i8* %93, %41
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @_ZdlPv(i8* %93) #17
  br label %96

96:                                               ; preds = %95, %91, %89
  %97 = phi { i8*, i32 } [ %90, %89 ], [ %92, %91 ], [ %92, %95 ]
  %98 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %98) #17
  br label %168

99:                                               ; preds = %3, %151
  %100 = phi i64 [ %155, %151 ], [ %25, %3 ]
  %101 = phi i64 [ %152, %151 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #17
  %102 = sub i64 %100, %101
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %103 = load i64, i64* %13, align 8, !tbaa !5, !noalias !24
  %104 = icmp ult i64 %103, %101
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i64 %101, i64 %103) #18
          to label %106 unwind label %159

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %99
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !18, !alias.scope !24
  %108 = load i8*, i8** %17, align 8, !tbaa !12, !noalias !24
  %109 = getelementptr inbounds i8, i8* %108, i64 %101
  %110 = sub i64 %103, %101
  %111 = icmp ugt i64 %110, %102
  %112 = select i1 %111, i64 %102, i64 %110
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #17, !noalias !24
  store i64 %112, i64* %4, align 8, !tbaa !19, !noalias !24
  %113 = icmp ugt i64 %112, 15
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %116 unwind label %157

116:                                              ; preds = %114
  store i8* %115, i8** %19, align 8, !tbaa !12, !alias.scope !24
  %117 = load i64, i64* %4, align 8, !tbaa !19, !noalias !24
  store i64 %117, i64* %20, align 8, !tbaa !20, !alias.scope !24
  br label %118

118:                                              ; preds = %116, %107
  %119 = phi i8* [ %115, %116 ], [ %16, %107 ]
  switch i64 %112, label %122 [
    i64 1, label %120
    i64 0, label %123
  ]

120:                                              ; preds = %118
  %121 = load i8, i8* %109, align 1, !tbaa !20
  store i8 %121, i8* %119, align 1, !tbaa !20
  br label %123

122:                                              ; preds = %118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %119, i8* align 1 %109, i64 %112, i1 false) #17
  br label %123

123:                                              ; preds = %122, %120, %118
  %124 = load i64, i64* %4, align 8, !tbaa !19, !noalias !24
  store i64 %124, i64* %21, align 8, !tbaa !5, !alias.scope !24
  %125 = load i8*, i8** %19, align 8, !tbaa !12, !alias.scope !24
  %126 = getelementptr inbounds i8, i8* %125, i64 %124
  store i8 0, i8* %126, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #17, !noalias !24
  %127 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, align 8, !tbaa !21
  %128 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !23
  %129 = icmp eq %"class.std::__cxx11::basic_string"* %127, %128
  br i1 %129, label %146, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 0, i32 2
  %132 = bitcast %"class.std::__cxx11::basic_string"* %127 to %union.anon**
  store %union.anon* %131, %union.anon** %132, align 8, !tbaa !18
  %133 = load i8*, i8** %19, align 8, !tbaa !12
  %134 = icmp eq i8* %133, %16
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = bitcast %union.anon* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %136, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #17
  br label %141

137:                                              ; preds = %130
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 0, i32 0, i32 0
  store i8* %133, i8** %138, align 8, !tbaa !12
  %139 = load i64, i64* %20, align 8, !tbaa !20
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 0, i32 2, i32 0
  store i64 %139, i64* %140, align 8, !tbaa !20
  br label %141

141:                                              ; preds = %135, %137
  %142 = load i64, i64* %21, align 8, !tbaa !5
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 0, i32 1
  store i64 %142, i64* %143, align 8, !tbaa !5
  %144 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, align 8, !tbaa !21
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %144, i64 1
  store %"class.std::__cxx11::basic_string"* %145, %"class.std::__cxx11::basic_string"** %22, align 8, !tbaa !21
  br label %151

146:                                              ; preds = %123
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %127, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %147 unwind label %161

147:                                              ; preds = %146
  %148 = load i8*, i8** %19, align 8, !tbaa !12
  %149 = icmp eq i8* %148, %16
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void @_ZdlPv(i8* %148) #17
  br label %151

151:                                              ; preds = %141, %150, %147
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #17
  %152 = add i64 %100, %10
  %153 = load i8*, i8** %11, align 8, !tbaa !12
  %154 = load i64, i64* %9, align 8, !tbaa !5
  %155 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* %153, i64 %152, i64 %154) #17
  %156 = icmp eq i64 %155, -1
  br i1 %156, label %30, label %99

157:                                              ; preds = %114
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %166

159:                                              ; preds = %105
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %166

161:                                              ; preds = %146
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = load i8*, i8** %19, align 8, !tbaa !12
  %164 = icmp eq i8* %163, %16
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  call void @_ZdlPv(i8* %163) #17
  br label %166

166:                                              ; preds = %157, %159, %165, %161
  %167 = phi { i8*, i32 } [ %162, %161 ], [ %162, %165 ], [ %158, %157 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #17
  br label %168

168:                                              ; preds = %166, %96
  %169 = phi { i8*, i32 } [ %97, %96 ], [ %167, %166 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #17
  resume { i8*, i32 } %169

170:                                              ; preds = %79, %88, %85
  %171 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %171) #17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !12
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #17
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !28

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #17
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %2) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 1, i8 signext %2)
  invoke void @_Z5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::vector"* sret(%"class.std::vector") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull %4)
          to label %7 unwind label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !12
  %10 = bitcast %union.anon* %5 to i8*
  %11 = icmp eq i8* %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @_ZdlPv(i8* %9) #17
  br label %13

13:                                               ; preds = %7, %12
  ret void

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !12
  %18 = bitcast %union.anon* %5 to i8*
  %19 = icmp eq i8* %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @_ZdlPv(i8* %17) #17
  br label %21

21:                                               ; preds = %20, %14
  resume { i8*, i32 } %15
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4joinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EES5_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::__cxx11::basic_string"* nocapture readonly %2) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !5
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !30
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8, !tbaa !30
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %9, %11
  br i1 %12, label %50, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !12
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %15, i64 %17)
          to label %19 unwind label %29

19:                                               ; preds = %13
  %20 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8, !tbaa !21
  %21 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !27
  %22 = ptrtoint %"class.std::__cxx11::basic_string"* %20 to i64
  %23 = ptrtoint %"class.std::__cxx11::basic_string"* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 5
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %28 = icmp ugt i64 %25, 1
  br i1 %28, label %31, label %50

29:                                               ; preds = %13
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %51

31:                                               ; preds = %19, %47
  %32 = phi i64 [ %48, %47 ], [ 1, %19 ]
  %33 = load i64, i64* %26, align 8, !tbaa !5
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load i8*, i8** %27, align 8, !tbaa !12
  %37 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %36, i64 %33)
          to label %40 unwind label %38

38:                                               ; preds = %40, %35
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %51

40:                                               ; preds = %35, %31
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !27
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %32, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8, !tbaa !12
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %32, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %43, i64 %45)
          to label %47 unwind label %38

47:                                               ; preds = %40
  %48 = add nuw i64 %32, 1
  %49 = icmp eq i64 %48, %25
  br i1 %49, label %50, label %31, !llvm.loop !31

50:                                               ; preds = %47, %19, %3
  ret void

51:                                               ; preds = %38, %29
  %52 = phi { i8*, i32 } [ %39, %38 ], [ %30, %29 ]
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8, !tbaa !12
  %55 = icmp eq i8* %54, %7
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  tail call void @_ZdlPv(i8* %54) #17
  br label %57

57:                                               ; preds = %51, %56
  resume { i8*, i32 } %52
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4joinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEc(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i8 signext %2) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 1, i8 signext %2)
  invoke void @_Z4joinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EES5_(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::__cxx11::basic_string"* nonnull %4)
          to label %7 unwind label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !12
  %10 = bitcast %union.anon* %5 to i8*
  %11 = icmp eq i8* %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @_ZdlPv(i8* %9) #17
  br label %13

13:                                               ; preds = %7, %12
  ret void

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !12
  %18 = bitcast %union.anon* %5 to i8*
  %19 = icmp eq i8* %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @_ZdlPv(i8* %17) #17
  br label %21

21:                                               ; preds = %20, %14
  resume { i8*, i32 } %15
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8pad_leftNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExc(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1, i64 %2, i8 signext %3) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !18
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #17
  store i64 %14, i64* %6, align 8, !tbaa !19
  %16 = icmp ugt i64 %14, 15
  br i1 %16, label %19, label %17

17:                                               ; preds = %4
  %18 = bitcast %union.anon* %9 to i8*
  br label %24

19:                                               ; preds = %4
  %20 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %6, i64 0)
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %20, i8** %21, align 8, !tbaa !12
  %22 = load i64, i64* %6, align 8, !tbaa !19
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  store i64 %22, i64* %23, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %19, %17
  %25 = phi i8* [ %18, %17 ], [ %20, %19 ]
  switch i64 %14, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %24
  %27 = load i8, i8* %12, align 1, !tbaa !20
  store i8 %27, i8* %25, align 1, !tbaa !20
  br label %29

28:                                               ; preds = %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %12, i64 %14, i1 false) #17
  br label %29

29:                                               ; preds = %24, %26, %28
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %31 = load i64, i64* %6, align 8, !tbaa !19
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 %31, i64* %32, align 8, !tbaa !5
  %33 = load i8*, i8** %30, align 8, !tbaa !12
  %34 = getelementptr inbounds i8, i8* %33, i64 %31
  store i8 0, i8* %34, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #17
  %35 = load i64, i64* %32, align 8, !tbaa !5
  %36 = load i8*, i8** %30, align 8, !tbaa !12
  %37 = bitcast %union.anon* %9 to i8*
  %38 = icmp eq i8* %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %29
  call void @_ZdlPv(i8* %36) #17
  br label %40

40:                                               ; preds = %29, %39
  %41 = icmp sgt i64 %35, %2
  br i1 %41, label %42, label %72

42:                                               ; preds = %40
  %43 = sub nsw i64 %35, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %44 = load i64, i64* %13, align 8, !tbaa !5, !noalias !32
  %45 = icmp ult i64 %44, %43
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i64 %43, i64 %44) #18, !noalias !32
  unreachable

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !18, !alias.scope !32
  %50 = bitcast %union.anon* %48 to i8*
  %51 = load i8*, i8** %11, align 8, !tbaa !12, !noalias !32
  %52 = getelementptr inbounds i8, i8* %51, i64 %43
  %53 = sub i64 %44, %43
  %54 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #17, !noalias !32
  store i64 %53, i64* %5, align 8, !tbaa !19, !noalias !32
  %55 = icmp ugt i64 %53, 15
  br i1 %55, label %56, label %61

56:                                               ; preds = %47
  %57 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %57, i8** %58, align 8, !tbaa !12, !alias.scope !32
  %59 = load i64, i64* %5, align 8, !tbaa !19, !noalias !32
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %59, i64* %60, align 8, !tbaa !20, !alias.scope !32
  br label %61

61:                                               ; preds = %56, %47
  %62 = phi i8* [ %57, %56 ], [ %50, %47 ]
  switch i64 %53, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %61
  %64 = load i8, i8* %52, align 1, !tbaa !20
  store i8 %64, i8* %62, align 1, !tbaa !20
  br label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %62, i8* align 1 %52, i64 %53, i1 false) #17
  br label %66

66:                                               ; preds = %61, %63, %65
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %68 = load i64, i64* %5, align 8, !tbaa !19, !noalias !32
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %68, i64* %69, align 8, !tbaa !5, !alias.scope !32
  %70 = load i8*, i8** %67, align 8, !tbaa !12, !alias.scope !32
  %71 = getelementptr inbounds i8, i8* %70, i64 %68
  store i8 0, i8* %71, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #17, !noalias !32
  br label %114

72:                                               ; preds = %40
  %73 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %73) #17
  %74 = sub nsw i64 %2, %35
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %76 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %75, %union.anon** %76, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %74, i8 signext %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %77 = load i8*, i8** %11, align 8, !tbaa !12, !noalias !35
  %78 = load i64, i64* %13, align 8, !tbaa !5, !noalias !35
  %79 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* %77, i64 %78)
          to label %80 unwind label %106

80:                                               ; preds = %72
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %82 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %81, %union.anon** %82, align 8, !tbaa !18, !alias.scope !35
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 0, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !12
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 0, i32 2
  %86 = bitcast %union.anon* %85 to i8*
  %87 = icmp eq i8* %84, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = bitcast %union.anon* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %89, i8* noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false) #17
  br label %95

90:                                               ; preds = %80
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %84, i8** %91, align 8, !tbaa !12, !alias.scope !35
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 0, i32 2, i32 0
  %93 = load i64, i64* %92, align 8, !tbaa !20
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %93, i64* %94, align 8, !tbaa !20, !alias.scope !35
  br label %95

95:                                               ; preds = %90, %88
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 0, i32 1
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %97, i64* %98, align 8, !tbaa !5, !alias.scope !35
  %99 = bitcast %"class.std::__cxx11::basic_string"* %79 to %union.anon**
  store %union.anon* %85, %union.anon** %99, align 8, !tbaa !12
  store i64 0, i64* %96, align 8, !tbaa !5
  store i8 0, i8* %86, align 8, !tbaa !20
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8, !tbaa !12
  %102 = bitcast %union.anon* %75 to i8*
  %103 = icmp eq i8* %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %95
  call void @_ZdlPv(i8* %101) #17
  br label %105

105:                                              ; preds = %95, %104
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %73) #17
  br label %114

106:                                              ; preds = %72
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %109 = load i8*, i8** %108, align 8, !tbaa !12
  %110 = bitcast %union.anon* %75 to i8*
  %111 = icmp eq i8* %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  call void @_ZdlPv(i8* %109) #17
  br label %113

113:                                              ; preds = %112, %106
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %73) #17
  resume { i8*, i32 } %107

114:                                              ; preds = %105, %66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8ceil_divxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %0, -1
  %4 = sdiv i64 %3, %1
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvexxSt6vectorIxSaIxEES1_S1_(i64 %0, i64 %1, %"class.std::vector.3"* nocapture readonly %2, %"class.std::vector.3"* nocapture readonly %3, %"class.std::vector.3"* nocapture readonly %4) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector.13", align 8
  %9 = alloca %"class.std::vector.13", align 8
  %10 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #17
  %11 = bitcast %"class.std::vector.3"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #17
  %12 = icmp ugt i64 %0, 1152921504606846975
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #18
          to label %14 unwind label %168

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #17
  %16 = icmp eq i64 %0, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = bitcast %"class.std::vector.3"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %118

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %0, 3
  %21 = invoke noalias nonnull i8* @_Znwm(i64 %20) #19
          to label %22 unwind label %168

22:                                               ; preds = %19
  %23 = bitcast i8* %21 to i64*
  %24 = bitcast %"class.std::vector.3"* %7 to i8**
  store i8* %21, i8** %24, align 8, !tbaa !38
  %25 = getelementptr inbounds i64, i64* %23, i64 %0
  %26 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %25, i64** %26, align 8, !tbaa !40
  %27 = shl nsw i64 %0, 3
  %28 = add i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i64 %28, 24
  br i1 %31, label %102, label %32

32:                                               ; preds = %22
  %33 = and i64 %30, 4611686018427387900
  %34 = getelementptr i64, i64* %23, i64 %33
  %35 = add nsw i64 %33, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 28
  br i1 %39, label %87, label %40

40:                                               ; preds = %32
  %41 = and i64 %37, 9223372036854775800
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i64, i64* %23, i64 %43
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %46, align 8, !tbaa !41
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %48, align 8, !tbaa !41
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %23, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %51, align 8, !tbaa !41
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %53, align 8, !tbaa !41
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %23, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %56, align 8, !tbaa !41
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %58, align 8, !tbaa !41
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %23, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %61, align 8, !tbaa !41
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %63, align 8, !tbaa !41
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %23, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %66, align 8, !tbaa !41
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %68, align 8, !tbaa !41
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %23, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %71, align 8, !tbaa !41
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %73, align 8, !tbaa !41
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %23, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %76, align 8, !tbaa !41
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %78, align 8, !tbaa !41
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %23, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %81, align 8, !tbaa !41
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %83, align 8, !tbaa !41
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !43

87:                                               ; preds = %42, %32
  %88 = phi i64 [ 0, %32 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %23, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %94, align 8, !tbaa !41
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %96, align 8, !tbaa !41
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !45

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %30, %33
  br i1 %101, label %108, label %102

102:                                              ; preds = %22, %100
  %103 = phi i64* [ %23, %22 ], [ %34, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 1000000000000000000, i64* %105, align 8, !tbaa !41
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %25
  br i1 %107, label %108, label %104, !llvm.loop !47

108:                                              ; preds = %104, %100
  %109 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %25, i64** %109, align 8, !tbaa !49
  %110 = icmp ugt i64 %0, 384307168202282325
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #18
          to label %112 unwind label %170

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %108
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #17
  %114 = mul nuw nsw i64 %0, 24
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #19
          to label %116 unwind label %170

116:                                              ; preds = %113
  %117 = bitcast i8* %115 to %"class.std::vector.3"*
  br label %118

118:                                              ; preds = %17, %116
  %119 = phi %"class.std::vector.3"* [ %117, %116 ], [ null, %17 ]
  %120 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %119, %"class.std::vector.3"** %120, align 8, !tbaa !50
  %121 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %119, %"class.std::vector.3"** %121, align 8, !tbaa !52
  %122 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %119, i64 %0
  %123 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %122, %"class.std::vector.3"** %123, align 8, !tbaa !53
  %124 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %119, i64 %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7)
          to label %130 unwind label %125

125:                                              ; preds = %118
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = icmp eq %"class.std::vector.3"* %119, null
  br i1 %127, label %172, label %128

128:                                              ; preds = %125
  %129 = bitcast %"class.std::vector.3"* %119 to i8*
  call void @_ZdlPv(i8* nonnull %129) #17
  br label %172

130:                                              ; preds = %118
  %131 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %124, %"class.std::vector.3"** %121, align 8, !tbaa !52
  %132 = load i64*, i64** %131, align 8, !tbaa !38
  %133 = icmp eq i64* %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = bitcast i64* %132 to i8*
  call void @_ZdlPv(i8* nonnull %135) #17
  br label %136

136:                                              ; preds = %130, %134
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #17
  %137 = icmp sgt i64 %0, 0
  br i1 %137, label %138, label %158

138:                                              ; preds = %136
  %139 = add i64 %0, -1
  %140 = and i64 %0, 3
  %141 = icmp ult i64 %139, 3
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = and i64 %0, -4
  br label %181

144:                                              ; preds = %181, %138
  %145 = phi i64 [ 0, %138 ], [ %199, %181 ]
  %146 = icmp eq i64 %140, 0
  br i1 %146, label %156, label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %153, %147 ], [ %145, %144 ]
  %149 = phi i64 [ %154, %147 ], [ %140, %144 ]
  %150 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %119, i64 %148, i32 0, i32 0, i32 0, i32 0
  %151 = load i64*, i64** %150, align 8, !tbaa !38
  %152 = getelementptr inbounds i64, i64* %151, i64 %148
  store i64 0, i64* %152, align 8, !tbaa !41
  %153 = add nuw nsw i64 %148, 1
  %154 = add i64 %149, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %147, !llvm.loop !54

156:                                              ; preds = %147, %144
  %157 = load %"class.std::vector.3"*, %"class.std::vector.3"** %120, align 8
  br label %158

158:                                              ; preds = %156, %136
  %159 = phi %"class.std::vector.3"* [ %157, %156 ], [ %119, %136 ]
  %160 = icmp sgt i64 %1, 0
  br i1 %160, label %161, label %202

161:                                              ; preds = %158
  %162 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %163 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %164 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %165 = load i64*, i64** %164, align 8, !tbaa !38
  %166 = load i64*, i64** %163, align 8, !tbaa !38
  %167 = load i64*, i64** %162, align 8, !tbaa !38
  br label %246

168:                                              ; preds = %19, %13
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %179

170:                                              ; preds = %113, %111
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %172

172:                                              ; preds = %125, %128, %170
  %173 = phi { i8*, i32 } [ %171, %170 ], [ %126, %128 ], [ %126, %125 ]
  %174 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %175 = load i64*, i64** %174, align 8, !tbaa !38
  %176 = icmp eq i64* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %172
  %178 = bitcast i64* %175 to i8*
  call void @_ZdlPv(i8* nonnull %178) #17
  br label %179

179:                                              ; preds = %177, %172, %168
  %180 = phi { i8*, i32 } [ %169, %168 ], [ %173, %172 ], [ %173, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #17
  br label %489

181:                                              ; preds = %181, %142
  %182 = phi i64 [ 0, %142 ], [ %199, %181 ]
  %183 = phi i64 [ %143, %142 ], [ %200, %181 ]
  %184 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %119, i64 %182, i32 0, i32 0, i32 0, i32 0
  %185 = load i64*, i64** %184, align 8, !tbaa !38
  %186 = getelementptr inbounds i64, i64* %185, i64 %182
  store i64 0, i64* %186, align 8, !tbaa !41
  %187 = or i64 %182, 1
  %188 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %119, i64 %187, i32 0, i32 0, i32 0, i32 0
  %189 = load i64*, i64** %188, align 8, !tbaa !38
  %190 = getelementptr inbounds i64, i64* %189, i64 %187
  store i64 0, i64* %190, align 8, !tbaa !41
  %191 = or i64 %182, 2
  %192 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %119, i64 %191, i32 0, i32 0, i32 0, i32 0
  %193 = load i64*, i64** %192, align 8, !tbaa !38
  %194 = getelementptr inbounds i64, i64* %193, i64 %191
  store i64 0, i64* %194, align 8, !tbaa !41
  %195 = or i64 %182, 3
  %196 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %119, i64 %195, i32 0, i32 0, i32 0, i32 0
  %197 = load i64*, i64** %196, align 8, !tbaa !38
  %198 = getelementptr inbounds i64, i64* %197, i64 %195
  store i64 0, i64* %198, align 8, !tbaa !41
  %199 = add nuw nsw i64 %182, 4
  %200 = add i64 %183, -4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %144, label %181, !llvm.loop !55

202:                                              ; preds = %246, %158
  %203 = ptrtoint %"class.std::vector.3"* %124 to i64
  %204 = ptrtoint %"class.std::vector.3"* %159 to i64
  %205 = sub i64 %203, %204
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %265, label %207

207:                                              ; preds = %202
  %208 = sdiv exact i64 %205, 24
  %209 = call i64 @llvm.umax.i64(i64 %208, i64 1)
  br label %210

210:                                              ; preds = %220, %207
  %211 = phi i64 [ %221, %220 ], [ 0, %207 ]
  %212 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %159, i64 %211, i32 0, i32 0, i32 0, i32 0
  br label %213

213:                                              ; preds = %223, %210
  %214 = phi i64 [ 0, %210 ], [ %224, %223 ]
  %215 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %159, i64 %214, i32 0, i32 0, i32 0, i32 0
  %216 = load i64*, i64** %215, align 8, !tbaa !38
  %217 = getelementptr inbounds i64, i64* %216, i64 %211
  %218 = load i64, i64* %217, align 8, !tbaa !41
  %219 = icmp eq i64 %218, 1000000000000000000
  br i1 %219, label %223, label %226

220:                                              ; preds = %223
  %221 = add nuw nsw i64 %211, 1
  %222 = icmp eq i64 %221, %209
  br i1 %222, label %265, label %210, !llvm.loop !56

223:                                              ; preds = %241, %213
  %224 = add nuw nsw i64 %214, 1
  %225 = icmp eq i64 %224, %209
  br i1 %225, label %220, label %213, !llvm.loop !57

226:                                              ; preds = %213, %244
  %227 = phi i64 [ %245, %244 ], [ %218, %213 ]
  %228 = phi i64 [ %242, %244 ], [ 0, %213 ]
  %229 = icmp eq i64 %227, 1000000000000000000
  br i1 %229, label %241, label %230

230:                                              ; preds = %226
  %231 = load i64*, i64** %212, align 8, !tbaa !38
  %232 = getelementptr inbounds i64, i64* %231, i64 %228
  %233 = load i64, i64* %232, align 8, !tbaa !41
  %234 = icmp eq i64 %233, 1000000000000000000
  br i1 %234, label %241, label %235

235:                                              ; preds = %230
  %236 = getelementptr inbounds i64, i64* %216, i64 %228
  %237 = add nsw i64 %233, %227
  %238 = load i64, i64* %236, align 8, !tbaa !41
  %239 = icmp slt i64 %237, %238
  %240 = select i1 %239, i64 %237, i64 %238
  store i64 %240, i64* %236, align 8, !tbaa !41
  br label %241

241:                                              ; preds = %235, %230, %226
  %242 = add nuw nsw i64 %228, 1
  %243 = icmp eq i64 %242, %209
  br i1 %243, label %223, label %244, !llvm.loop !58

244:                                              ; preds = %241
  %245 = load i64, i64* %217, align 8, !tbaa !41
  br label %226

246:                                              ; preds = %161, %246
  %247 = phi i64 [ 0, %161 ], [ %263, %246 ]
  %248 = getelementptr inbounds i64, i64* %165, i64 %247
  %249 = load i64, i64* %248, align 8, !tbaa !41
  %250 = getelementptr inbounds i64, i64* %166, i64 %247
  %251 = load i64, i64* %250, align 8, !tbaa !41
  %252 = getelementptr inbounds i64, i64* %167, i64 %247
  %253 = load i64, i64* %252, align 8, !tbaa !41
  %254 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %159, i64 %251, i32 0, i32 0, i32 0, i32 0
  %255 = load i64*, i64** %254, align 8, !tbaa !38
  %256 = getelementptr inbounds i64, i64* %255, i64 %253
  store i64 %249, i64* %256, align 8, !tbaa !41
  %257 = load i64, i64* %248, align 8, !tbaa !41
  %258 = load i64, i64* %252, align 8, !tbaa !41
  %259 = load i64, i64* %250, align 8, !tbaa !41
  %260 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %159, i64 %258, i32 0, i32 0, i32 0, i32 0
  %261 = load i64*, i64** %260, align 8, !tbaa !38
  %262 = getelementptr inbounds i64, i64* %261, i64 %259
  store i64 %257, i64* %262, align 8, !tbaa !41
  %263 = add nuw nsw i64 %247, 1
  %264 = icmp eq i64 %263, %1
  br i1 %264, label %202, label %246, !llvm.loop !60

265:                                              ; preds = %220, %202
  %266 = bitcast %"class.std::vector.13"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %266) #17
  %267 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %267, align 8, !tbaa !61
  %268 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %268, align 8, !tbaa !64
  %269 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %269, align 8, !tbaa !61
  %270 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %270, align 8, !tbaa !64
  %271 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %271, align 8, !tbaa !65
  %272 = icmp eq i64 %1, 0
  br i1 %272, label %299, label %273

273:                                              ; preds = %265
  %274 = add i64 %1, 63
  %275 = lshr i64 %274, 3
  %276 = and i64 %275, 2305843009213693944
  %277 = invoke noalias nonnull i8* @_Znwm(i64 %276) #19
          to label %278 unwind label %295

278:                                              ; preds = %273
  %279 = bitcast i8* %277 to i64*
  %280 = lshr i64 %274, 6
  %281 = getelementptr inbounds i64, i64* %279, i64 %280
  store i64* %281, i64** %271, align 8, !tbaa !65
  %282 = bitcast %"class.std::vector.13"* %8 to i8**
  store i8* %277, i8** %282, align 8
  store i32 0, i32* %268, align 8
  %283 = sdiv i64 %1, 64
  %284 = srem i64 %1, 64
  %285 = icmp slt i64 %284, 0
  %286 = add nsw i64 %284, 64
  %287 = ashr i64 %284, 63
  %288 = add nsw i64 %287, %283
  %289 = getelementptr i64, i64* %279, i64 %288
  %290 = select i1 %285, i64 %286, i64 %284
  %291 = trunc i64 %290 to i32
  store i64* %289, i64** %269, align 8
  store i32 %291, i32* %270, align 8
  %292 = ptrtoint i64* %281 to i64
  %293 = ptrtoint i8* %277 to i64
  %294 = sub i64 %292, %293
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %277, i8 0, i64 %294, i1 false) #17
  br label %299

295:                                              ; preds = %273
  %296 = landingpad { i8*, i32 }
          cleanup
  %297 = load i64*, i64** %267, align 8, !tbaa !61
  %298 = icmp eq i64* %297, null
  br i1 %298, label %487, label %476

299:                                              ; preds = %278, %265
  %300 = phi i64* [ %279, %278 ], [ null, %265 ]
  %301 = select i1 %137, i1 %160, i1 false
  br i1 %301, label %302, label %345

302:                                              ; preds = %299
  %303 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %304 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %305 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %306 = load i64*, i64** %305, align 8, !tbaa !38
  %307 = load i64*, i64** %304, align 8, !tbaa !38
  %308 = load i64*, i64** %303, align 8, !tbaa !38
  br label %309

309:                                              ; preds = %343, %302
  %310 = phi i64* [ %300, %302 ], [ %344, %343 ]
  %311 = phi i64 [ 0, %302 ], [ %341, %343 ]
  %312 = load %"class.std::vector.3"*, %"class.std::vector.3"** %120, align 8
  %313 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %312, i64 %311, i32 0, i32 0, i32 0, i32 0
  %314 = load i64*, i64** %313, align 8, !tbaa !38
  br label %315

315:                                              ; preds = %309, %337
  %316 = phi i64 [ 0, %309 ], [ %338, %337 ]
  %317 = getelementptr inbounds i64, i64* %306, i64 %316
  %318 = load i64, i64* %317, align 8, !tbaa !41
  %319 = getelementptr inbounds i64, i64* %314, i64 %318
  %320 = load i64, i64* %319, align 8, !tbaa !41
  %321 = getelementptr inbounds i64, i64* %307, i64 %316
  %322 = load i64, i64* %321, align 8, !tbaa !41
  %323 = getelementptr inbounds i64, i64* %314, i64 %322
  %324 = load i64, i64* %323, align 8, !tbaa !41
  %325 = sub nsw i64 %320, %324
  %326 = call i64 @llvm.abs.i64(i64 %325, i1 true) #17
  %327 = getelementptr inbounds i64, i64* %308, i64 %316
  %328 = load i64, i64* %327, align 8, !tbaa !41
  %329 = icmp eq i64 %326, %328
  br i1 %329, label %330, label %337

330:                                              ; preds = %315
  %331 = lshr i64 %316, 6
  %332 = and i64 %316, 63
  %333 = getelementptr i64, i64* %310, i64 %331
  %334 = shl nuw i64 1, %332
  %335 = load i64, i64* %333, align 8, !tbaa !19
  %336 = or i64 %335, %334
  store i64 %336, i64* %333, align 8, !tbaa !19
  br label %337

337:                                              ; preds = %330, %315
  %338 = add nuw nsw i64 %316, 1
  %339 = icmp eq i64 %338, %1
  br i1 %339, label %340, label %315, !llvm.loop !68

340:                                              ; preds = %337
  %341 = add nuw nsw i64 %311, 1
  %342 = icmp eq i64 %341, %0
  br i1 %342, label %345, label %343, !llvm.loop !69

343:                                              ; preds = %340
  %344 = load i64*, i64** %267, align 8
  br label %309

345:                                              ; preds = %340, %299
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.13"* nonnull align 8 dereferenceable(40) %9, %"class.std::vector.13"* nonnull align 8 dereferenceable(40) %8)
          to label %346 unwind label %455

346:                                              ; preds = %345
  %347 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %348 = load i64*, i64** %347, align 8, !tbaa !61
  %349 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %9, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %350 = load i64*, i64** %349, align 8
  %351 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %9, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %352 = load i32, i32* %351, align 8
  %353 = icmp ne i64* %348, %350
  %354 = icmp ne i32 %352, 0
  %355 = select i1 %353, i1 true, i1 %354
  br i1 %355, label %356, label %374

356:                                              ; preds = %346, %356
  %357 = phi i64 [ %365, %356 ], [ 0, %346 ]
  %358 = phi i32 [ %370, %356 ], [ 0, %346 ]
  %359 = phi i64* [ %369, %356 ], [ %348, %346 ]
  %360 = zext i32 %358 to i64
  %361 = load i64, i64* %359, align 8, !tbaa !19
  %362 = xor i64 %361, -1
  %363 = lshr i64 %362, %360
  %364 = and i64 %363, 1
  %365 = add nuw nsw i64 %364, %357
  %366 = add i32 %358, 1
  %367 = icmp eq i32 %358, 63
  %368 = zext i1 %367 to i64
  %369 = getelementptr i64, i64* %359, i64 %368
  %370 = select i1 %367, i32 0, i32 %366
  %371 = icmp ne i64* %369, %350
  %372 = icmp ne i32 %370, %352
  %373 = select i1 %371, i1 true, i1 %372
  br i1 %373, label %356, label %374, !llvm.loop !70

374:                                              ; preds = %356, %346
  %375 = phi i64 [ 0, %346 ], [ %365, %356 ]
  %376 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %375)
          to label %377 unwind label %457

377:                                              ; preds = %374
  %378 = bitcast %"class.std::basic_ostream"* %376 to i8**
  %379 = load i8*, i8** %378, align 8, !tbaa !71
  %380 = getelementptr i8, i8* %379, i64 -24
  %381 = bitcast i8* %380 to i64*
  %382 = load i64, i64* %381, align 8
  %383 = bitcast %"class.std::basic_ostream"* %376 to i8*
  %384 = add nsw i64 %382, 240
  %385 = getelementptr inbounds i8, i8* %383, i64 %384
  %386 = bitcast i8* %385 to %"class.std::ctype"**
  %387 = load %"class.std::ctype"*, %"class.std::ctype"** %386, align 8, !tbaa !73
  %388 = icmp eq %"class.std::ctype"* %387, null
  br i1 %388, label %389, label %391

389:                                              ; preds = %377
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %390 unwind label %457

390:                                              ; preds = %389
  unreachable

391:                                              ; preds = %377
  %392 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %387, i64 0, i32 8
  %393 = load i8, i8* %392, align 8, !tbaa !76
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %387, i64 0, i32 9, i64 10
  %397 = load i8, i8* %396, align 1, !tbaa !20
  br label %405

398:                                              ; preds = %391
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %387)
          to label %399 unwind label %457

399:                                              ; preds = %398
  %400 = bitcast %"class.std::ctype"* %387 to i8 (%"class.std::ctype"*, i8)***
  %401 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %400, align 8, !tbaa !71
  %402 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %401, i64 6
  %403 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %402, align 8
  %404 = invoke signext i8 %403(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %387, i8 signext 10)
          to label %405 unwind label %457

405:                                              ; preds = %399, %395
  %406 = phi i8 [ %397, %395 ], [ %404, %399 ]
  %407 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %376, i8 signext %406)
          to label %408 unwind label %457

408:                                              ; preds = %405
  %409 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %407)
          to label %410 unwind label %457

410:                                              ; preds = %408
  %411 = load i64*, i64** %347, align 8, !tbaa !61
  %412 = icmp eq i64* %411, null
  br i1 %412, label %424, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %415 = load i64*, i64** %414, align 8, !tbaa !65
  %416 = ptrtoint i64* %415 to i64
  %417 = ptrtoint i64* %411 to i64
  %418 = sub i64 %416, %417
  %419 = ashr exact i64 %418, 3
  %420 = sub nsw i64 0, %419
  %421 = getelementptr inbounds i64, i64* %415, i64 %420
  %422 = bitcast i64* %421 to i8*
  call void @_ZdlPv(i8* %422) #17
  store i64* null, i64** %347, align 8
  %423 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %423, align 8
  store i64* null, i64** %349, align 8
  store i32 0, i32* %351, align 8
  store i64* null, i64** %414, align 8
  br label %424

424:                                              ; preds = %410, %413
  %425 = load i64*, i64** %267, align 8, !tbaa !61
  %426 = icmp eq i64* %425, null
  br i1 %426, label %436, label %427

427:                                              ; preds = %424
  %428 = load i64*, i64** %271, align 8, !tbaa !65
  %429 = ptrtoint i64* %428 to i64
  %430 = ptrtoint i64* %425 to i64
  %431 = sub i64 %429, %430
  %432 = ashr exact i64 %431, 3
  %433 = sub nsw i64 0, %432
  %434 = getelementptr inbounds i64, i64* %428, i64 %433
  %435 = bitcast i64* %434 to i8*
  call void @_ZdlPv(i8* %435) #17
  br label %436

436:                                              ; preds = %424, %427
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %266) #17
  %437 = load %"class.std::vector.3"*, %"class.std::vector.3"** %120, align 8, !tbaa !50
  %438 = icmp eq %"class.std::vector.3"* %437, %124
  br i1 %438, label %449, label %439

439:                                              ; preds = %436, %446
  %440 = phi %"class.std::vector.3"* [ %447, %446 ], [ %437, %436 ]
  %441 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %440, i64 0, i32 0, i32 0, i32 0, i32 0
  %442 = load i64*, i64** %441, align 8, !tbaa !38
  %443 = icmp eq i64* %442, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %439
  %445 = bitcast i64* %442 to i8*
  call void @_ZdlPv(i8* nonnull %445) #17
  br label %446

446:                                              ; preds = %444, %439
  %447 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %440, i64 1
  %448 = icmp eq %"class.std::vector.3"* %447, %124
  br i1 %448, label %449, label %439, !llvm.loop !78

449:                                              ; preds = %446, %436
  %450 = phi %"class.std::vector.3"* [ %124, %436 ], [ %437, %446 ]
  %451 = icmp eq %"class.std::vector.3"* %450, null
  br i1 %451, label %454, label %452

452:                                              ; preds = %449
  %453 = bitcast %"class.std::vector.3"* %450 to i8*
  call void @_ZdlPv(i8* nonnull %453) #17
  br label %454

454:                                              ; preds = %449, %452
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #17
  ret void

455:                                              ; preds = %345
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %472

457:                                              ; preds = %408, %405, %399, %398, %389, %374
  %458 = landingpad { i8*, i32 }
          cleanup
  %459 = load i64*, i64** %347, align 8, !tbaa !61
  %460 = icmp eq i64* %459, null
  br i1 %460, label %472, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %463 = load i64*, i64** %462, align 8, !tbaa !65
  %464 = ptrtoint i64* %463 to i64
  %465 = ptrtoint i64* %459 to i64
  %466 = sub i64 %464, %465
  %467 = ashr exact i64 %466, 3
  %468 = sub nsw i64 0, %467
  %469 = getelementptr inbounds i64, i64* %463, i64 %468
  %470 = bitcast i64* %469 to i8*
  call void @_ZdlPv(i8* %470) #17
  store i64* null, i64** %347, align 8
  %471 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %471, align 8
  store i64* null, i64** %349, align 8
  store i32 0, i32* %351, align 8
  store i64* null, i64** %462, align 8
  br label %472

472:                                              ; preds = %461, %457, %455
  %473 = phi { i8*, i32 } [ %456, %455 ], [ %458, %457 ], [ %458, %461 ]
  %474 = load i64*, i64** %267, align 8, !tbaa !61
  %475 = icmp eq i64* %474, null
  br i1 %475, label %487, label %476

476:                                              ; preds = %472, %295
  %477 = phi i64* [ %297, %295 ], [ %474, %472 ]
  %478 = phi { i8*, i32 } [ %296, %295 ], [ %473, %472 ]
  %479 = load i64*, i64** %271, align 8, !tbaa !65
  %480 = ptrtoint i64* %479 to i64
  %481 = ptrtoint i64* %477 to i64
  %482 = sub i64 %480, %481
  %483 = ashr exact i64 %482, 3
  %484 = sub nsw i64 0, %483
  %485 = getelementptr inbounds i64, i64* %479, i64 %484
  %486 = bitcast i64* %485 to i8*
  call void @_ZdlPv(i8* %486) #17
  store i64* null, i64** %267, align 8
  store i32 0, i32* %268, align 8
  store i64* null, i64** %269, align 8
  br label %487

487:                                              ; preds = %476, %472, %295
  %488 = phi { i8*, i32 } [ %296, %295 ], [ %473, %472 ], [ %478, %476 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %266) #17
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6) #17
  br label %489

489:                                              ; preds = %487, %179
  %490 = phi { i8*, i32 } [ %488, %487 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #17
  resume { i8*, i32 } %490
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.13"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.13"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !61
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !64
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !61
  %7 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !64
  %8 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !65
  %9 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !61
  %11 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !64
  %13 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !61
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #19
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !65
  %31 = bitcast %"class.std::vector.13"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !61
  %42 = load i64*, i64** %9, align 8, !tbaa !61
  %43 = load i32, i32* %11, align 8, !tbaa !64
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #17
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !19
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !19
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !19
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !19
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !79

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #17
  resume { i8*, i32 } %99
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !61
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !65
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #17
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !50
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !52
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !38
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !78

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !50
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.3", align 8
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !71
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !80
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !71
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 24
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !81
  %22 = and i32 %21, -261
  %23 = or i32 %22, 4
  store i32 %23, i32* %20, align 8, !tbaa !87
  %24 = load i64, i64* %16, align 8
  %25 = add nsw i64 %24, 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to i64*
  store i64 15, i64* %27, align 8, !tbaa !88
  %28 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #17
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %30 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #17
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %32 = load i64, i64* %2, align 8, !tbaa !41
  %33 = icmp ugt i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %0
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %91, label %37

37:                                               ; preds = %35
  %38 = shl nuw nsw i64 %32, 3
  %39 = call noalias nonnull i8* @_Znwm(i64 %38) #19
  %40 = bitcast i8* %39 to i64*
  %41 = getelementptr inbounds i64, i64* %40, i64 %32
  store i64 0, i64* %40, align 8, !tbaa !41
  %42 = getelementptr inbounds i8, i8* %39, i64 8
  %43 = bitcast i8* %42 to i64*
  %44 = icmp eq i64 %32, 1
  br i1 %44, label %47, label %45

45:                                               ; preds = %37
  %46 = add nsw i64 %38, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %45, %37
  %48 = phi i64* [ %41, %45 ], [ %43, %37 ]
  %49 = load i64, i64* %2, align 8, !tbaa !41
  %50 = icmp ugt i64 %49, 1152921504606846975
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #18
          to label %52 unwind label %112

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %47
  %54 = icmp eq i64 %49, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %53
  %56 = shl nuw nsw i64 %49, 3
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #19
          to label %58 unwind label %112

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to i64*
  %60 = getelementptr inbounds i64, i64* %59, i64 %49
  store i64 0, i64* %59, align 8, !tbaa !41
  %61 = getelementptr inbounds i8, i8* %57, i64 8
  %62 = bitcast i8* %61 to i64*
  %63 = icmp eq i64 %49, 1
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  %65 = add nsw i64 %56, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %61, i8 0, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %53, %64, %58
  %67 = phi i64* [ null, %53 ], [ %60, %64 ], [ %60, %58 ]
  %68 = phi i64* [ null, %53 ], [ %59, %64 ], [ %59, %58 ]
  %69 = phi i64* [ null, %53 ], [ %60, %64 ], [ %62, %58 ]
  %70 = load i64, i64* %2, align 8, !tbaa !41
  %71 = icmp ugt i64 %70, 1152921504606846975
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #18
          to label %73 unwind label %114

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %66
  %75 = icmp eq i64 %70, 0
  br i1 %75, label %91, label %76

76:                                               ; preds = %74
  %77 = shl nuw nsw i64 %70, 3
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #19
          to label %79 unwind label %114

79:                                               ; preds = %76
  %80 = bitcast i8* %78 to i64*
  %81 = getelementptr inbounds i64, i64* %80, i64 %70
  store i64 0, i64* %80, align 8, !tbaa !41
  %82 = getelementptr inbounds i8, i8* %78, i64 8
  %83 = bitcast i8* %82 to i64*
  %84 = icmp eq i64 %70, 1
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  %86 = add nsw i64 %77, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %82, i8 0, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %85, %79
  %88 = phi i64* [ %81, %85 ], [ %83, %79 ]
  %89 = load i64, i64* %2, align 8, !tbaa !41
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %116, label %91

91:                                               ; preds = %126, %35, %74, %87
  %92 = phi i64* [ %41, %87 ], [ %41, %74 ], [ null, %35 ], [ %41, %126 ]
  %93 = phi i64* [ %40, %87 ], [ %40, %74 ], [ null, %35 ], [ %40, %126 ]
  %94 = phi i64* [ %48, %87 ], [ %48, %74 ], [ null, %35 ], [ %48, %126 ]
  %95 = phi i64* [ %67, %87 ], [ %67, %74 ], [ null, %35 ], [ %67, %126 ]
  %96 = phi i64* [ %68, %87 ], [ %68, %74 ], [ null, %35 ], [ %68, %126 ]
  %97 = phi i64* [ %69, %87 ], [ %69, %74 ], [ null, %35 ], [ %69, %126 ]
  %98 = phi i64* [ %88, %87 ], [ null, %74 ], [ null, %35 ], [ %88, %126 ]
  %99 = phi i64* [ %80, %87 ], [ null, %74 ], [ null, %35 ], [ %80, %126 ]
  %100 = phi i64* [ %81, %87 ], [ null, %74 ], [ null, %35 ], [ %81, %126 ]
  %101 = phi i64 [ %89, %87 ], [ 0, %74 ], [ 0, %35 ], [ %132, %126 ]
  %102 = load i64, i64* %1, align 8, !tbaa !41
  %103 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %93, i64** %103, align 8, !tbaa !38
  %104 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %94, i64** %104, align 8, !tbaa !49
  %105 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %92, i64** %105, align 8, !tbaa !40
  %106 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %96, i64** %106, align 8, !tbaa !38
  %107 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %97, i64** %107, align 8, !tbaa !49
  %108 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %95, i64** %108, align 8, !tbaa !40
  %109 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %99, i64** %109, align 8, !tbaa !38
  %110 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %98, i64** %110, align 8, !tbaa !49
  %111 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %100, i64** %111, align 8, !tbaa !40
  invoke void @_Z5solvexxSt6vectorIxSaIxEES1_S1_(i64 %102, i64 %101, %"class.std::vector.3"* nonnull %3, %"class.std::vector.3"* nonnull %4, %"class.std::vector.3"* nonnull %5)
          to label %134 unwind label %147

112:                                              ; preds = %51, %55
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %165

114:                                              ; preds = %76, %72
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %160

116:                                              ; preds = %87, %126
  %117 = phi i64 [ %131, %126 ], [ 0, %87 ]
  %118 = getelementptr inbounds i64, i64* %40, i64 %117
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %118)
          to label %120 unwind label %158

120:                                              ; preds = %116
  %121 = getelementptr inbounds i64, i64* %68, i64 %117
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %121)
          to label %123 unwind label %158

123:                                              ; preds = %120
  %124 = getelementptr inbounds i64, i64* %80, i64 %117
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %124)
          to label %126 unwind label %158

126:                                              ; preds = %123
  %127 = load i64, i64* %118, align 8, !tbaa !41
  %128 = add nsw i64 %127, -1
  store i64 %128, i64* %118, align 8, !tbaa !41
  %129 = load i64, i64* %121, align 8, !tbaa !41
  %130 = add nsw i64 %129, -1
  store i64 %130, i64* %121, align 8, !tbaa !41
  %131 = add nuw nsw i64 %117, 1
  %132 = load i64, i64* %2, align 8, !tbaa !41
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %116, label %91, !llvm.loop !89

134:                                              ; preds = %91
  %135 = icmp eq i64* %99, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %134
  %137 = bitcast i64* %99 to i8*
  call void @_ZdlPv(i8* nonnull %137) #17
  br label %138

138:                                              ; preds = %134, %136
  %139 = icmp eq i64* %96, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %138
  %141 = bitcast i64* %96 to i8*
  call void @_ZdlPv(i8* nonnull %141) #17
  br label %142

142:                                              ; preds = %138, %140
  %143 = icmp eq i64* %93, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %142
  %145 = bitcast i64* %93 to i8*
  call void @_ZdlPv(i8* nonnull %145) #17
  br label %146

146:                                              ; preds = %144, %142
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #17
  ret i32 0

147:                                              ; preds = %91
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = icmp eq i64* %99, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = bitcast i64* %99 to i8*
  call void @_ZdlPv(i8* nonnull %151) #17
  br label %152

152:                                              ; preds = %147, %150
  %153 = icmp eq i64* %96, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %152
  %155 = bitcast i64* %96 to i8*
  call void @_ZdlPv(i8* nonnull %155) #17
  br label %156

156:                                              ; preds = %152, %154
  %157 = icmp eq i64* %93, null
  br i1 %157, label %169, label %165

158:                                              ; preds = %123, %120, %116
  %159 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %78) #17
  br label %160

160:                                              ; preds = %158, %114
  %161 = phi { i8*, i32 } [ %115, %114 ], [ %159, %158 ]
  %162 = icmp eq i64* %68, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = bitcast i64* %68 to i8*
  call void @_ZdlPv(i8* nonnull %164) #17
  br label %165

165:                                              ; preds = %160, %163, %112, %156
  %166 = phi i64* [ %93, %156 ], [ %40, %112 ], [ %40, %163 ], [ %40, %160 ]
  %167 = phi { i8*, i32 } [ %148, %156 ], [ %113, %112 ], [ %161, %163 ], [ %161, %160 ]
  %168 = bitcast i64* %166 to i8*
  call void @_ZdlPv(i8* nonnull %168) #17
  br label %169

169:                                              ; preds = %165, %156
  %170 = phi { i8*, i32 } [ %148, %156 ], [ %167, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #17
  resume { i8*, i32 } %170
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !27
  %8 = ptrtoint %"class.std::__cxx11::basic_string"* %5 to i64
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = icmp eq i64 %10, 9223372036854775776
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
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
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #19
  %29 = bitcast i8* %28 to %"class.std::__cxx11::basic_string"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::__cxx11::basic_string"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !18
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !12
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = bitcast %union.anon* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #17
  br label %47

42:                                               ; preds = %30
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  store i8* %36, i8** %43, align 8, !tbaa !12
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !20
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 2, i32 0
  store i64 %45, i64* %46, align 8, !tbaa !20
  br label %47

47:                                               ; preds = %40, %42
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 1
  store i64 %49, i64* %50, align 8, !tbaa !5
  %51 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %37, %union.anon** %51, align 8, !tbaa !12
  store i64 0, i64* %48, align 8, !tbaa !5
  store i8 0, i8* %38, align 8, !tbaa !20
  %52 = icmp eq %"class.std::__cxx11::basic_string"* %7, %1
  br i1 %52, label %78, label %53

53:                                               ; preds = %47, %70
  %54 = phi %"class.std::__cxx11::basic_string"* [ %76, %70 ], [ %31, %47 ]
  %55 = phi %"class.std::__cxx11::basic_string"* [ %75, %70 ], [ %7, %47 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93) #17
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !18, !alias.scope !90, !noalias !93
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !12, !alias.scope !93, !noalias !90
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2
  %61 = bitcast %union.anon* %60 to i8*
  %62 = icmp eq i8* %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = bitcast %union.anon* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false) #17
  br label %70

65:                                               ; preds = %53
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 0, i32 0
  store i8* %59, i8** %66, align 8, !tbaa !12, !alias.scope !90, !noalias !93
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !20, !alias.scope !93, !noalias !90
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !20, !alias.scope !90, !noalias !93
  br label %70

70:                                               ; preds = %65, %63
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !5, !alias.scope !93, !noalias !90
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !5, !alias.scope !90, !noalias !93
  %74 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %60, %union.anon** %74, align 8, !tbaa !12, !alias.scope !93, !noalias !90
  store i64 0, i64* %71, align 8, !tbaa !5, !alias.scope !93, !noalias !90
  store i8 0, i8* %61, align 8, !tbaa !20, !alias.scope !93, !noalias !90
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1
  %77 = icmp eq %"class.std::__cxx11::basic_string"* %75, %1
  br i1 %77, label %78, label %53, !llvm.loop !95

78:                                               ; preds = %70, %47
  %79 = phi %"class.std::__cxx11::basic_string"* [ %31, %47 ], [ %76, %70 ]
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 1
  %81 = icmp eq %"class.std::__cxx11::basic_string"* %5, %1
  br i1 %81, label %107, label %82

82:                                               ; preds = %78, %99
  %83 = phi %"class.std::__cxx11::basic_string"* [ %105, %99 ], [ %80, %78 ]
  %84 = phi %"class.std::__cxx11::basic_string"* [ %104, %99 ], [ %1, %78 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99) #17
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2
  %86 = bitcast %"class.std::__cxx11::basic_string"* %83 to %union.anon**
  store %union.anon* %85, %union.anon** %86, align 8, !tbaa !18, !alias.scope !96, !noalias !99
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !12, !alias.scope !99, !noalias !96
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = icmp eq i8* %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %82
  %93 = bitcast %union.anon* %85 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %93, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false) #17
  br label %99

94:                                               ; preds = %82
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 0, i32 0
  store i8* %88, i8** %95, align 8, !tbaa !12, !alias.scope !96, !noalias !99
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 2, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa !20, !alias.scope !99, !noalias !96
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2, i32 0
  store i64 %97, i64* %98, align 8, !tbaa !20, !alias.scope !96, !noalias !99
  br label %99

99:                                               ; preds = %94, %92
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !5, !alias.scope !99, !noalias !96
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !5, !alias.scope !96, !noalias !99
  %103 = bitcast %"class.std::__cxx11::basic_string"* %84 to %union.anon**
  store %union.anon* %89, %union.anon** %103, align 8, !tbaa !12, !alias.scope !99, !noalias !96
  store i64 0, i64* %100, align 8, !tbaa !5, !alias.scope !99, !noalias !96
  store i8 0, i8* %90, align 8, !tbaa !20, !alias.scope !99, !noalias !96
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 1
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 1
  %106 = icmp eq %"class.std::__cxx11::basic_string"* %104, %5
  br i1 %106, label %107, label %82, !llvm.loop !95

107:                                              ; preds = %99, %78
  %108 = phi %"class.std::__cxx11::basic_string"* [ %80, %78 ], [ %105, %99 ]
  %109 = icmp eq %"class.std::__cxx11::basic_string"* %7, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %111) #17
  br label %112

112:                                              ; preds = %107, %110
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !27
  store %"class.std::__cxx11::basic_string"* %108, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !21
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %21
  store %"class.std::__cxx11::basic_string"* %114, %"class.std::__cxx11::basic_string"** %113, align 8, !tbaa !23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !38
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !49
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !101

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !38
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !49
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !40
  %34 = load i64*, i64** %5, align 8, !tbaa !30
  %35 = load i64*, i64** %4, align 8, !tbaa !30
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !49
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !102

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !38
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !78

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s944583292.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !8, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0:thread"}
!15 = distinct !{!15, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!18 = !{!7, !8, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !8, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!23 = !{!22, !8, i64 16}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!26 = distinct !{!26, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!27 = !{!22, !8, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !29}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!34 = distinct !{!34, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!37 = distinct !{!37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!38 = !{!39, !8, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!40 = !{!39, !8, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"long long", !9, i64 0}
!43 = distinct !{!43, !29, !44}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unroll.disable"}
!47 = distinct !{!47, !29, !48, !44}
!48 = !{!"llvm.loop.unroll.runtime.disable"}
!49 = !{!39, !8, i64 8}
!50 = !{!51, !8, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!52 = !{!51, !8, i64 8}
!53 = !{!51, !8, i64 16}
!54 = distinct !{!54, !46}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29, !59}
!59 = !{!"llvm.loop.unswitch.partial.disable"}
!60 = distinct !{!60, !29}
!61 = !{!62, !8, i64 0}
!62 = !{!"_ZTSSt18_Bit_iterator_base", !8, i64 0, !63, i64 8}
!63 = !{!"int", !9, i64 0}
!64 = !{!62, !63, i64 8}
!65 = !{!66, !8, i64 32}
!66 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !67, i64 0, !67, i64 16, !8, i64 32}
!67 = !{!"_ZTSSt13_Bit_iterator"}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !10, i64 0}
!73 = !{!74, !8, i64 240}
!74 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !75, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!75 = !{!"bool", !9, i64 0}
!76 = !{!77, !9, i64 56}
!77 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !75, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = !{!74, !8, i64 216}
!81 = !{!82, !83, i64 24}
!82 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !83, i64 24, !84, i64 28, !84, i64 32, !8, i64 40, !85, i64 48, !9, i64 64, !63, i64 192, !8, i64 200, !86, i64 208}
!83 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!84 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!85 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!86 = !{!"_ZTSSt6locale", !8, i64 0}
!87 = !{!83, !83, i64 0}
!88 = !{!82, !11, i64 8}
!89 = distinct !{!89, !29}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!95 = distinct !{!95, !29}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!101 = !{!"branch_weights", i32 1, i32 2000}
!102 = distinct !{!102, !29}
