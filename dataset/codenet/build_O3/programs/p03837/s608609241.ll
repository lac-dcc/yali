; ModuleID = 'Project_CodeNet_C++1400/p03837/s608609241.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s608609241.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%struct.WarshallFloyd = type { %"class.std::vector.7", i64 }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"struct.std::vector<std::vector<long long>>::_Temporary_value" = type { %"class.std::vector.7"*, %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }

$_ZN13WarshallFloydC2Ex = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608609241.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9to_stringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !8, !alias.scope !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !13, !alias.scope !5
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !16, !alias.scope !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !13, !noalias !5
  %11 = add i64 %10, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %11)
          to label %12 unwind label %20

12:                                               ; preds = %2
  %13 = load i64, i64* %7, align 8, !tbaa !13, !alias.scope !5
  %14 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %13, i64 0, i64 1, i8 signext 34)
          to label %15 unwind label %20

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !17, !noalias !5
  %18 = load i64, i64* %9, align 8, !tbaa !13, !noalias !5
  %19 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* %17, i64 %18)
          to label %28 unwind label %20

20:                                               ; preds = %15, %12, %2
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !17, !alias.scope !5
  %24 = icmp eq i8* %23, %8
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @_ZdlPv(i8* %23) #25
  br label %26

26:                                               ; preds = %20, %25, %62
  %27 = phi { i8*, i32 } [ %57, %62 ], [ %21, %25 ], [ %21, %20 ]
  resume { i8*, i32 } %27

28:                                               ; preds = %15
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %29 = load i64, i64* %7, align 8, !tbaa !13, !noalias !18
  %30 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %29, i64 0, i64 1, i8 signext 34)
          to label %31 unwind label %56

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !8, !alias.scope !18
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !17
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 2
  %37 = bitcast %union.anon* %36 to i8*
  %38 = icmp eq i8* %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = bitcast %union.anon* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #25
  br label %46

41:                                               ; preds = %31
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %35, i8** %42, align 8, !tbaa !17, !alias.scope !18
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 2, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !16
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !16, !alias.scope !18
  br label %46

46:                                               ; preds = %41, %39
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa !13
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %48, i64* %49, align 8, !tbaa !13, !alias.scope !18
  %50 = bitcast %"class.std::__cxx11::basic_string"* %30 to %union.anon**
  store %union.anon* %36, %union.anon** %50, align 8, !tbaa !17
  store i64 0, i64* %47, align 8, !tbaa !13
  store i8 0, i8* %37, align 8, !tbaa !16
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8, !tbaa !17
  %53 = icmp eq i8* %52, %8
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  call void @_ZdlPv(i8* %52) #25
  br label %55

55:                                               ; preds = %46, %54
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #25
  ret void

56:                                               ; preds = %28
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !17
  %60 = icmp eq i8* %59, %8
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  call void @_ZdlPv(i8* %59) #25
  br label %62

62:                                               ; preds = %56, %61
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #25
  br label %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9to_stringB5cxx11PKc(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* readonly %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #25
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !8
  %8 = icmp eq i8* %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0)) #26
  unreachable

10:                                               ; preds = %2
  %11 = bitcast %union.anon* %6 to i8*
  %12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #25
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #25
  store i64 %12, i64* %3, align 8, !tbaa !21
  %14 = icmp ugt i64 %12, 15
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i8* %16, i8** %17, align 8, !tbaa !17
  %18 = load i64, i64* %3, align 8, !tbaa !21
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %18, i64* %19, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i8* [ %16, %15 ], [ %11, %10 ]
  switch i64 %12, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %20
  %23 = load i8, i8* %1, align 1, !tbaa !16
  store i8 %23, i8* %21, align 1, !tbaa !16
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* nonnull align 1 %1, i64 %12, i1 false) #25
  br label %25

25:                                               ; preds = %24, %22, %20
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %27 = load i64, i64* %3, align 8, !tbaa !21
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %27, i64* %28, align 8, !tbaa !13
  %29 = load i8*, i8** %26, align 8, !tbaa !17
  %30 = getelementptr inbounds i8, i8* %29, i64 %27
  store i8 0, i8* %30, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #25
  invoke void @_Z9to_stringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %31 unwind label %36

31:                                               ; preds = %25
  %32 = load i8*, i8** %26, align 8, !tbaa !17
  %33 = icmp eq i8* %32, %11
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @_ZdlPv(i8* %32) #25
  br label %35

35:                                               ; preds = %31, %34
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #25
  ret void

36:                                               ; preds = %25
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = load i8*, i8** %26, align 8, !tbaa !17
  %39 = icmp eq i8* %38, %11
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZdlPv(i8* %38) #25
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #25
  resume { i8*, i32 } %37
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9to_stringB5cxx11b(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i1 zeroext %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = select i1 %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !8
  %6 = bitcast %union.anon* %4 to i8*
  %7 = select i1 %1, i64 4, i64 5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4) %6, i8* noundef nonnull align 1 dereferenceable(4) %3, i64 %7, i1 false) #25
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, i8* %6, i64 %7
  store i8 0, i8* %9, align 1, !tbaa !16
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9to_stringB5cxx11St6vectorIbSaIbEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !8
  %6 = bitcast %union.anon* %4 to i8*
  store i8 123, i8* %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 1, i64* %8, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, i8* %6, i64 1
  store i8 0, i8* %9, align 1, !tbaa !16
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %16 = bitcast %union.anon* %14 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %19 = load i64*, i64** %10, align 8, !tbaa !22
  %20 = load i32, i32* %11, align 8, !tbaa !25
  %21 = load i64*, i64** %12, align 8, !tbaa !22
  %22 = ptrtoint i64* %19 to i64
  %23 = ptrtoint i64* %21 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = shl i32 %25, 3
  %27 = add i32 %26, %20
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %36, label %34

29:                                               ; preds = %73
  %30 = load i64, i64* %8, align 8, !tbaa !13
  %31 = icmp eq i64 %30, 4611686018427387903
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0)) #26
          to label %33 unwind label %91

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %2, %29
  %35 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %93 unwind label %91

36:                                               ; preds = %2, %73
  %37 = phi i64* [ %77, %73 ], [ %21, %2 ]
  %38 = phi i32 [ %74, %73 ], [ 0, %2 ]
  %39 = phi i1 [ false, %73 ], [ true, %2 ]
  br i1 %39, label %54, label %40

40:                                               ; preds = %36
  %41 = load i64, i64* %8, align 8, !tbaa !13
  %42 = and i64 %41, -2
  %43 = icmp eq i64 %42, 4611686018427387902
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0)) #26
          to label %45 unwind label %52

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %40
  %47 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
          to label %48 unwind label %50

48:                                               ; preds = %46
  %49 = load i64*, i64** %12, align 8, !tbaa !22
  br label %54

50:                                               ; preds = %46
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %94

52:                                               ; preds = %44
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %94

54:                                               ; preds = %48, %36
  %55 = phi i64* [ %49, %48 ], [ %37, %36 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #25
  %56 = lshr i32 %38, 6
  %57 = zext i32 %56 to i64
  %58 = and i32 %38, 63
  %59 = zext i32 %58 to i64
  %60 = getelementptr i64, i64* %55, i64 %57
  %61 = shl nuw i64 1, %59
  %62 = load i64, i64* %60, align 8, !tbaa !21
  %63 = and i64 %62, %61
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !8, !alias.scope !26
  %66 = select i1 %64, i64 5, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4) %16, i8* noundef nonnull align 1 dereferenceable(4) %65, i64 %66, i1 false) #25
  store i64 %66, i64* %17, align 8, !tbaa !13, !alias.scope !26
  %67 = getelementptr inbounds i8, i8* %16, i64 %66
  store i8 0, i8* %67, align 1, !tbaa !16, !alias.scope !26
  %68 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* nonnull %16, i64 %66)
          to label %69 unwind label %85

69:                                               ; preds = %54
  %70 = load i8*, i8** %18, align 8, !tbaa !17
  %71 = icmp eq i8* %70, %16
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(i8* %70) #25
  br label %73

73:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #25
  %74 = add nuw nsw i32 %38, 1
  %75 = load i64*, i64** %10, align 8, !tbaa !22
  %76 = load i32, i32* %11, align 8, !tbaa !25
  %77 = load i64*, i64** %12, align 8, !tbaa !22
  %78 = ptrtoint i64* %75 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  %82 = shl i32 %81, 3
  %83 = add i32 %82, %76
  %84 = icmp slt i32 %74, %83
  br i1 %84, label %36, label %29, !llvm.loop !29

85:                                               ; preds = %54
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = load i8*, i8** %18, align 8, !tbaa !17
  %88 = icmp eq i8* %87, %16
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void @_ZdlPv(i8* %87) #25
  br label %90

90:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #25
  br label %94

91:                                               ; preds = %34, %32
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %94

93:                                               ; preds = %34
  ret void

94:                                               ; preds = %50, %52, %90, %91
  %95 = phi { i8*, i32 } [ %92, %91 ], [ %86, %90 ], [ %51, %50 ], [ %53, %52 ]
  %96 = load i8*, i8** %7, align 8, !tbaa !17
  %97 = icmp eq i8* %96, %6
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @_ZdlPv(i8* %96) #25
  br label %99

99:                                               ; preds = %98, %94
  resume { i8*, i32 } %95
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9debug_outv() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !16
  %2 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i64 @_Z3SUMRSt6vectorIxSaIxEE(%"class.std::vector.3"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !31
  %6 = icmp eq i64* %3, %5
  br i1 %6, label %107, label %7

7:                                                ; preds = %1
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = add i64 %8, -8
  %11 = sub i64 %10, %9
  %12 = lshr i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i64 %11, 24
  br i1 %14, label %97, label %15

15:                                               ; preds = %7
  %16 = and i64 %13, 4611686018427387900
  %17 = getelementptr i64, i64* %3, i64 %16
  %18 = add nsw i64 %16, -4
  %19 = lshr exact i64 %18, 2
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 3
  %22 = icmp ult i64 %18, 12
  br i1 %22, label %68, label %23

23:                                               ; preds = %15
  %24 = and i64 %20, 9223372036854775804
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %65, %25 ]
  %27 = phi <2 x i64> [ zeroinitializer, %23 ], [ %63, %25 ]
  %28 = phi <2 x i64> [ zeroinitializer, %23 ], [ %64, %25 ]
  %29 = phi i64 [ %24, %23 ], [ %66, %25 ]
  %30 = getelementptr i64, i64* %3, i64 %26
  %31 = bitcast i64* %30 to <2 x i64>*
  %32 = load <2 x i64>, <2 x i64>* %31, align 8, !tbaa !32
  %33 = getelementptr i64, i64* %30, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  %35 = load <2 x i64>, <2 x i64>* %34, align 8, !tbaa !32
  %36 = add <2 x i64> %32, %27
  %37 = add <2 x i64> %35, %28
  %38 = or i64 %26, 4
  %39 = getelementptr i64, i64* %3, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !32
  %42 = getelementptr i64, i64* %39, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  %44 = load <2 x i64>, <2 x i64>* %43, align 8, !tbaa !32
  %45 = add <2 x i64> %41, %36
  %46 = add <2 x i64> %44, %37
  %47 = or i64 %26, 8
  %48 = getelementptr i64, i64* %3, i64 %47
  %49 = bitcast i64* %48 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !32
  %51 = getelementptr i64, i64* %48, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  %53 = load <2 x i64>, <2 x i64>* %52, align 8, !tbaa !32
  %54 = add <2 x i64> %50, %45
  %55 = add <2 x i64> %53, %46
  %56 = or i64 %26, 12
  %57 = getelementptr i64, i64* %3, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  %59 = load <2 x i64>, <2 x i64>* %58, align 8, !tbaa !32
  %60 = getelementptr i64, i64* %57, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !32
  %63 = add <2 x i64> %59, %54
  %64 = add <2 x i64> %62, %55
  %65 = add nuw i64 %26, 16
  %66 = add i64 %29, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %25, !llvm.loop !34

68:                                               ; preds = %25, %15
  %69 = phi <2 x i64> [ undef, %15 ], [ %63, %25 ]
  %70 = phi <2 x i64> [ undef, %15 ], [ %64, %25 ]
  %71 = phi i64 [ 0, %15 ], [ %65, %25 ]
  %72 = phi <2 x i64> [ zeroinitializer, %15 ], [ %63, %25 ]
  %73 = phi <2 x i64> [ zeroinitializer, %15 ], [ %64, %25 ]
  %74 = icmp eq i64 %21, 0
  br i1 %74, label %91, label %75

75:                                               ; preds = %68, %75
  %76 = phi i64 [ %88, %75 ], [ %71, %68 ]
  %77 = phi <2 x i64> [ %86, %75 ], [ %72, %68 ]
  %78 = phi <2 x i64> [ %87, %75 ], [ %73, %68 ]
  %79 = phi i64 [ %89, %75 ], [ %21, %68 ]
  %80 = getelementptr i64, i64* %3, i64 %76
  %81 = bitcast i64* %80 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !32
  %83 = getelementptr i64, i64* %80, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 8, !tbaa !32
  %86 = add <2 x i64> %82, %77
  %87 = add <2 x i64> %85, %78
  %88 = add nuw i64 %76, 4
  %89 = add i64 %79, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %75, !llvm.loop !36

91:                                               ; preds = %75, %68
  %92 = phi <2 x i64> [ %69, %68 ], [ %86, %75 ]
  %93 = phi <2 x i64> [ %70, %68 ], [ %87, %75 ]
  %94 = add <2 x i64> %93, %92
  %95 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %94)
  %96 = icmp eq i64 %13, %16
  br i1 %96, label %107, label %97

97:                                               ; preds = %7, %91
  %98 = phi i64 [ 0, %7 ], [ %95, %91 ]
  %99 = phi i64* [ %3, %7 ], [ %17, %91 ]
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %104, %100 ], [ %98, %97 ]
  %102 = phi i64* [ %105, %100 ], [ %99, %97 ]
  %103 = load i64, i64* %102, align 8, !tbaa !32
  %104 = add nsw i64 %103, %101
  %105 = getelementptr inbounds i64, i64* %102, i64 1
  %106 = icmp eq i64* %105, %5
  br i1 %106, label %107, label %100, !llvm.loop !38

107:                                              ; preds = %100, %91, %1
  %108 = phi i64 [ 0, %1 ], [ %95, %91 ], [ %104, %100 ]
  ret i64 %108
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i64 @_Z3MINRSt6vectorIxSaIxEE(%"class.std::vector.3"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !31
  %6 = icmp eq i64* %3, %5
  %7 = getelementptr inbounds i64, i64* %3, i64 1
  %8 = icmp eq i64* %7, %5
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %1, %10
  %11 = phi i64* [ %17, %10 ], [ %7, %1 ]
  %12 = phi i64* [ %16, %10 ], [ %3, %1 ]
  %13 = load i64, i64* %11, align 8, !tbaa !32
  %14 = load i64, i64* %12, align 8, !tbaa !32
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i64* %11, i64* %12
  %17 = getelementptr inbounds i64, i64* %11, i64 1
  %18 = icmp eq i64* %17, %5
  br i1 %18, label %19, label %10, !llvm.loop !40

19:                                               ; preds = %10, %1
  %20 = phi i64* [ %3, %1 ], [ %16, %10 ]
  %21 = load i64, i64* %20, align 8, !tbaa !32
  ret i64 %21
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i64 @_Z3MAXRSt6vectorIxSaIxEE(%"class.std::vector.3"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !31
  %6 = icmp eq i64* %3, %5
  %7 = getelementptr inbounds i64, i64* %3, i64 1
  %8 = icmp eq i64* %7, %5
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %1, %10
  %11 = phi i64* [ %17, %10 ], [ %7, %1 ]
  %12 = phi i64* [ %16, %10 ], [ %3, %1 ]
  %13 = load i64, i64* %12, align 8, !tbaa !32
  %14 = load i64, i64* %11, align 8, !tbaa !32
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i64* %11, i64* %12
  %17 = getelementptr inbounds i64, i64* %11, i64 1
  %18 = icmp eq i64* %17, %5
  br i1 %18, label %19, label %10, !llvm.loop !41

19:                                               ; preds = %10, %1
  %20 = phi i64* [ %3, %1 ], [ %16, %10 ]
  %21 = load i64, i64* %20, align 8, !tbaa !32
  ret i64 %21
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z12print_vectorRSt6vectorIxSaIxEE(%"class.std::vector.3"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #5 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !44
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = lshr exact i64 %9, 3
  %13 = call i64 @llvm.smax.i64(i64 %12, i64 1)
  %14 = load i64, i64* %6, align 8, !tbaa !32
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %14)
  %16 = icmp slt i64 %9, 16
  br i1 %16, label %17, label %45

17:                                               ; preds = %45, %11, %1
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !45
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 240
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !47
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

28:                                               ; preds = %17
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !50
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !16
  br label %41

35:                                               ; preds = %28
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
  %36 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !45
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = call signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
  br label %41

41:                                               ; preds = %32, %35
  %42 = phi i8 [ %34, %32 ], [ %40, %35 ]
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %42)
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43)
  ret void

45:                                               ; preds = %11, %45
  %46 = phi i64 [ %52, %45 ], [ 1, %11 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !16
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %48 = load i64*, i64** %5, align 8, !tbaa !44
  %49 = getelementptr inbounds i64, i64* %48, i64 %46
  %50 = load i64, i64* %49, align 8, !tbaa !32
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %50)
  %52 = add nuw nsw i64 %46, 1
  %53 = icmp eq i64 %52, %13
  br i1 %53, label %17, label %45, !llvm.loop !52
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #9 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #10 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local void @_Z2nov() local_unnamed_addr #11 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1, i8 signext 10)
  tail call void @exit(i32 0) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #12

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local void @_Z3yesv() local_unnamed_addr #11 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1, i8 signext 10)
  tail call void @exit(i32 0) #27
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #13 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.WarshallFloyd, align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !45
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !54
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #25
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #25
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %3)
  %17 = load i64, i64* %3, align 8, !tbaa !32
  %18 = icmp ugt i64 %17, 1152921504606846975
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i64 0, i64 0)) #26
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %66, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 3
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #28
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !32
  %26 = icmp eq i64 %17, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, i8* %24, i64 8
  %29 = add nsw i64 %23, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i64, i64* %3, align 8, !tbaa !32
  %32 = icmp ugt i64 %31, 1152921504606846975
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i64 0, i64 0)) #26
          to label %34 unwind label %77

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %30
  %36 = icmp eq i64 %31, 0
  br i1 %36, label %66, label %37

37:                                               ; preds = %35
  %38 = shl nuw nsw i64 %31, 3
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %38) #28
          to label %40 unwind label %77

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to i64*
  store i64 0, i64* %41, align 8, !tbaa !32
  %42 = icmp eq i64 %31, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, i8* %39, i64 8
  %45 = add nsw i64 %38, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %44, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %43, %40
  %47 = load i64, i64* %3, align 8, !tbaa !32
  %48 = icmp ugt i64 %47, 1152921504606846975
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i64 0, i64 0)) #26
          to label %50 unwind label %79

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %46
  %52 = icmp eq i64 %47, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %51
  %54 = shl nuw nsw i64 %47, 3
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #28
          to label %56 unwind label %79

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to i64*
  store i64 0, i64* %57, align 8, !tbaa !32
  %58 = icmp eq i64 %47, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, i8* %55, i64 8
  %61 = add nsw i64 %54, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %60, i8 0, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %51, %59, %56
  %63 = phi i64* [ null, %51 ], [ %57, %59 ], [ %57, %56 ]
  %64 = load i64, i64* %3, align 8, !tbaa !32
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %81, label %66

66:                                               ; preds = %91, %35, %20, %62
  %67 = phi i64* [ %63, %62 ], [ null, %20 ], [ null, %35 ], [ %63, %91 ]
  %68 = phi i64* [ %25, %62 ], [ null, %20 ], [ %25, %35 ], [ %25, %91 ]
  %69 = phi i64* [ %41, %62 ], [ null, %20 ], [ null, %35 ], [ %41, %91 ]
  %70 = bitcast %struct.WarshallFloyd* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %70) #25
  %71 = load i64, i64* %2, align 8, !tbaa !32
  invoke void @_ZN13WarshallFloydC2Ex(%struct.WarshallFloyd* nonnull align 8 dereferenceable(32) %4, i64 %71)
          to label %72 unwind label %155

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct.WarshallFloyd, %struct.WarshallFloyd* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %74 = load %"class.std::vector.3"*, %"class.std::vector.3"** %73, align 8
  %75 = load i64, i64* %3, align 8, !tbaa !32
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %157, label %101

77:                                               ; preds = %33, %37
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %291

79:                                               ; preds = %49, %53
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %282

81:                                               ; preds = %62, %91
  %82 = phi i64 [ %96, %91 ], [ 0, %62 ]
  %83 = getelementptr inbounds i64, i64* %25, i64 %82
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %83)
          to label %85 unwind label %99

85:                                               ; preds = %81
  %86 = getelementptr inbounds i64, i64* %41, i64 %82
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i64* nonnull align 8 dereferenceable(8) %86)
          to label %88 unwind label %99

88:                                               ; preds = %85
  %89 = getelementptr inbounds i64, i64* %63, i64 %82
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i64* nonnull align 8 dereferenceable(8) %89)
          to label %91 unwind label %99

91:                                               ; preds = %88
  %92 = load i64, i64* %83, align 8, !tbaa !32
  %93 = add nsw i64 %92, -1
  store i64 %93, i64* %83, align 8, !tbaa !32
  %94 = load i64, i64* %86, align 8, !tbaa !32
  %95 = add nsw i64 %94, -1
  store i64 %95, i64* %86, align 8, !tbaa !32
  %96 = add nuw nsw i64 %82, 1
  %97 = load i64, i64* %3, align 8, !tbaa !32
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %81, label %66, !llvm.loop !55

99:                                               ; preds = %88, %85, %81
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %272

101:                                              ; preds = %157, %72
  %102 = phi i64 [ %75, %72 ], [ %172, %157 ]
  %103 = getelementptr inbounds %struct.WarshallFloyd, %struct.WarshallFloyd* %4, i64 0, i32 1
  %104 = load i64, i64* %103, align 8, !tbaa !56
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %106, label %146

106:                                              ; preds = %101, %122
  %107 = phi i64 [ %123, %122 ], [ %104, %101 ]
  %108 = phi i64 [ %124, %122 ], [ 0, %101 ]
  %109 = icmp sgt i64 %107, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %106, %126
  %111 = phi i64 [ %127, %126 ], [ %107, %106 ]
  %112 = phi i64 [ %128, %126 ], [ %107, %106 ]
  %113 = phi i64 [ %129, %126 ], [ 0, %106 ]
  %114 = load %"class.std::vector.3"*, %"class.std::vector.3"** %73, align 8
  %115 = icmp sgt i64 %112, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %110
  %117 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %114, i64 %108, i32 0, i32 0, i32 0, i32 0
  %118 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %114, i64 %113, i32 0, i32 0, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8, !tbaa !44
  %120 = getelementptr inbounds i64, i64* %119, i64 %108
  %121 = load i64*, i64** %117, align 8, !tbaa !44
  br label %131

122:                                              ; preds = %126, %106
  %123 = phi i64 [ %107, %106 ], [ %127, %126 ]
  %124 = add nuw nsw i64 %108, 1
  %125 = icmp slt i64 %124, %123
  br i1 %125, label %106, label %144, !llvm.loop !59

126:                                              ; preds = %131, %110
  %127 = phi i64 [ %111, %110 ], [ %142, %131 ]
  %128 = phi i64 [ %112, %110 ], [ %142, %131 ]
  %129 = add nuw nsw i64 %113, 1
  %130 = icmp slt i64 %129, %128
  br i1 %130, label %110, label %122, !llvm.loop !61

131:                                              ; preds = %131, %116
  %132 = phi i64 [ 0, %116 ], [ %141, %131 ]
  %133 = getelementptr inbounds i64, i64* %119, i64 %132
  %134 = load i64, i64* %120, align 8, !tbaa !32
  %135 = getelementptr inbounds i64, i64* %121, i64 %132
  %136 = load i64, i64* %135, align 8, !tbaa !32
  %137 = add nsw i64 %136, %134
  %138 = load i64, i64* %133, align 8, !tbaa !32
  %139 = icmp slt i64 %137, %138
  %140 = select i1 %139, i64 %137, i64 %138
  store i64 %140, i64* %133, align 8, !tbaa !32
  %141 = add nuw nsw i64 %132, 1
  %142 = load i64, i64* %103, align 8, !tbaa !56
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %131, label %126, !llvm.loop !62

144:                                              ; preds = %122
  %145 = load i64, i64* %3, align 8, !tbaa !32
  br label %146

146:                                              ; preds = %144, %101
  %147 = phi i64 [ %145, %144 ], [ %102, %101 ]
  %148 = load %"class.std::vector.3"*, %"class.std::vector.3"** %73, align 8
  %149 = icmp sgt i64 %147, 0
  br i1 %149, label %150, label %193

150:                                              ; preds = %146
  %151 = and i64 %147, 1
  %152 = icmp eq i64 %147, 1
  br i1 %152, label %174, label %153

153:                                              ; preds = %150
  %154 = and i64 %147, -2
  br label %196

155:                                              ; preds = %66
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %270

157:                                              ; preds = %72, %157
  %158 = phi i64 [ %171, %157 ], [ 0, %72 ]
  %159 = getelementptr inbounds i64, i64* %68, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !32
  %161 = getelementptr inbounds i64, i64* %69, i64 %158
  %162 = load i64, i64* %161, align 8, !tbaa !32
  %163 = getelementptr inbounds i64, i64* %67, i64 %158
  %164 = load i64, i64* %163, align 8, !tbaa !32
  %165 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %74, i64 %160, i32 0, i32 0, i32 0, i32 0
  %166 = load i64*, i64** %165, align 8, !tbaa !44
  %167 = getelementptr inbounds i64, i64* %166, i64 %162
  store i64 %164, i64* %167, align 8, !tbaa !32
  %168 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %74, i64 %162, i32 0, i32 0, i32 0, i32 0
  %169 = load i64*, i64** %168, align 8, !tbaa !44
  %170 = getelementptr inbounds i64, i64* %169, i64 %160
  store i64 %164, i64* %170, align 8, !tbaa !32
  %171 = add nuw nsw i64 %158, 1
  %172 = load i64, i64* %3, align 8, !tbaa !32
  %173 = icmp slt i64 %171, %172
  br i1 %173, label %157, label %101, !llvm.loop !63

174:                                              ; preds = %196, %150
  %175 = phi i64 [ undef, %150 ], [ %226, %196 ]
  %176 = phi i64 [ 0, %150 ], [ %227, %196 ]
  %177 = phi i64 [ 0, %150 ], [ %226, %196 ]
  %178 = icmp eq i64 %151, 0
  br i1 %178, label %193, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds i64, i64* %68, i64 %176
  %181 = load i64, i64* %180, align 8, !tbaa !32
  %182 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %148, i64 %181, i32 0, i32 0, i32 0, i32 0
  %183 = load i64*, i64** %182, align 8, !tbaa !44
  %184 = getelementptr inbounds i64, i64* %69, i64 %176
  %185 = load i64, i64* %184, align 8, !tbaa !32
  %186 = getelementptr inbounds i64, i64* %183, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !32
  %188 = getelementptr inbounds i64, i64* %67, i64 %176
  %189 = load i64, i64* %188, align 8, !tbaa !32
  %190 = icmp slt i64 %187, %189
  %191 = zext i1 %190 to i64
  %192 = add nuw nsw i64 %177, %191
  br label %193

193:                                              ; preds = %179, %174, %146
  %194 = phi i64 [ 0, %146 ], [ %175, %174 ], [ %192, %179 ]
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %194)
          to label %230 unwind label %267

196:                                              ; preds = %196, %153
  %197 = phi i64 [ 0, %153 ], [ %227, %196 ]
  %198 = phi i64 [ 0, %153 ], [ %226, %196 ]
  %199 = phi i64 [ %154, %153 ], [ %228, %196 ]
  %200 = getelementptr inbounds i64, i64* %68, i64 %197
  %201 = load i64, i64* %200, align 8, !tbaa !32
  %202 = getelementptr inbounds i64, i64* %69, i64 %197
  %203 = load i64, i64* %202, align 8, !tbaa !32
  %204 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %148, i64 %201, i32 0, i32 0, i32 0, i32 0
  %205 = load i64*, i64** %204, align 8, !tbaa !44
  %206 = getelementptr inbounds i64, i64* %205, i64 %203
  %207 = load i64, i64* %206, align 8, !tbaa !32
  %208 = getelementptr inbounds i64, i64* %67, i64 %197
  %209 = load i64, i64* %208, align 8, !tbaa !32
  %210 = icmp slt i64 %207, %209
  %211 = zext i1 %210 to i64
  %212 = add nuw nsw i64 %198, %211
  %213 = or i64 %197, 1
  %214 = getelementptr inbounds i64, i64* %68, i64 %213
  %215 = load i64, i64* %214, align 8, !tbaa !32
  %216 = getelementptr inbounds i64, i64* %69, i64 %213
  %217 = load i64, i64* %216, align 8, !tbaa !32
  %218 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %148, i64 %215, i32 0, i32 0, i32 0, i32 0
  %219 = load i64*, i64** %218, align 8, !tbaa !44
  %220 = getelementptr inbounds i64, i64* %219, i64 %217
  %221 = load i64, i64* %220, align 8, !tbaa !32
  %222 = getelementptr inbounds i64, i64* %67, i64 %213
  %223 = load i64, i64* %222, align 8, !tbaa !32
  %224 = icmp slt i64 %221, %223
  %225 = zext i1 %224 to i64
  %226 = add nuw nsw i64 %212, %225
  %227 = add nuw nsw i64 %197, 2
  %228 = add i64 %199, -2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %174, label %196, !llvm.loop !64

230:                                              ; preds = %193
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !16
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8* nonnull %1, i64 1)
          to label %232 unwind label %267

232:                                              ; preds = %230
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %233 = load %"class.std::vector.3"*, %"class.std::vector.3"** %73, align 8, !tbaa !65
  %234 = getelementptr inbounds %struct.WarshallFloyd, %struct.WarshallFloyd* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %235 = load %"class.std::vector.3"*, %"class.std::vector.3"** %234, align 8, !tbaa !67
  %236 = icmp eq %"class.std::vector.3"* %233, %235
  br i1 %236, label %249, label %237

237:                                              ; preds = %232, %244
  %238 = phi %"class.std::vector.3"* [ %245, %244 ], [ %233, %232 ]
  %239 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %238, i64 0, i32 0, i32 0, i32 0, i32 0
  %240 = load i64*, i64** %239, align 8, !tbaa !44
  %241 = icmp eq i64* %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %237
  %243 = bitcast i64* %240 to i8*
  call void @_ZdlPv(i8* nonnull %243) #25
  br label %244

244:                                              ; preds = %242, %237
  %245 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %238, i64 1
  %246 = icmp eq %"class.std::vector.3"* %245, %235
  br i1 %246, label %247, label %237, !llvm.loop !68

247:                                              ; preds = %244
  %248 = load %"class.std::vector.3"*, %"class.std::vector.3"** %73, align 8, !tbaa !65
  br label %249

249:                                              ; preds = %247, %232
  %250 = phi %"class.std::vector.3"* [ %248, %247 ], [ %233, %232 ]
  %251 = icmp eq %"class.std::vector.3"* %250, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  %253 = bitcast %"class.std::vector.3"* %250 to i8*
  call void @_ZdlPv(i8* nonnull %253) #25
  br label %254

254:                                              ; preds = %249, %252
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %70) #25
  %255 = icmp eq i64* %67, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %254
  %257 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* nonnull %257) #25
  br label %258

258:                                              ; preds = %254, %256
  %259 = icmp eq i64* %69, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %258
  %261 = bitcast i64* %69 to i8*
  call void @_ZdlPv(i8* nonnull %261) #25
  br label %262

262:                                              ; preds = %258, %260
  %263 = icmp eq i64* %68, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %262
  %265 = bitcast i64* %68 to i8*
  call void @_ZdlPv(i8* nonnull %265) #25
  br label %266

266:                                              ; preds = %262, %264
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #25
  ret i32 0

267:                                              ; preds = %230, %193
  %268 = landingpad { i8*, i32 }
          cleanup
  %269 = getelementptr inbounds %struct.WarshallFloyd, %struct.WarshallFloyd* %4, i64 0, i32 0
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %269) #25
  br label %270

270:                                              ; preds = %267, %155
  %271 = phi { i8*, i32 } [ %268, %267 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %70) #25
  br label %272

272:                                              ; preds = %270, %99
  %273 = phi i64* [ %63, %99 ], [ %67, %270 ]
  %274 = phi i64* [ %25, %99 ], [ %68, %270 ]
  %275 = phi i64* [ %41, %99 ], [ %69, %270 ]
  %276 = phi { i8*, i32 } [ %100, %99 ], [ %271, %270 ]
  %277 = icmp eq i64* %273, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %272
  %279 = bitcast i64* %273 to i8*
  call void @_ZdlPv(i8* nonnull %279) #25
  br label %280

280:                                              ; preds = %278, %272
  %281 = icmp eq i64* %275, null
  br i1 %281, label %287, label %282

282:                                              ; preds = %79, %280
  %283 = phi { i8*, i32 } [ %80, %79 ], [ %276, %280 ]
  %284 = phi i64* [ %41, %79 ], [ %275, %280 ]
  %285 = phi i64* [ %25, %79 ], [ %274, %280 ]
  %286 = bitcast i64* %284 to i8*
  call void @_ZdlPv(i8* nonnull %286) #25
  br label %287

287:                                              ; preds = %282, %280
  %288 = phi { i8*, i32 } [ %283, %282 ], [ %276, %280 ]
  %289 = phi i64* [ %285, %282 ], [ %274, %280 ]
  %290 = icmp eq i64* %289, null
  br i1 %290, label %295, label %291

291:                                              ; preds = %77, %287
  %292 = phi { i8*, i32 } [ %78, %77 ], [ %288, %287 ]
  %293 = phi i64* [ %25, %77 ], [ %289, %287 ]
  %294 = bitcast i64* %293 to i8*
  call void @_ZdlPv(i8* nonnull %294) #25
  br label %295

295:                                              ; preds = %291, %287
  %296 = phi { i8*, i32 } [ %288, %287 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #25
  resume { i8*, i32 } %296
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN13WarshallFloydC2Ex(%struct.WarshallFloyd* nonnull align 8 dereferenceable(32) %0, i64 %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.3", align 8
  %4 = getelementptr inbounds %struct.WarshallFloyd, %struct.WarshallFloyd* %0, i64 0, i32 0
  %5 = bitcast %struct.WarshallFloyd* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #25
  %6 = getelementptr inbounds %struct.WarshallFloyd, %struct.WarshallFloyd* %0, i64 0, i32 1
  store i64 %1, i64* %6, align 8, !tbaa !56
  %7 = bitcast %"class.std::vector.3"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #25
  %8 = icmp ugt i64 %1, 1152921504606846975
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i64 0, i64 0)) #26
          to label %10 unwind label %154

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #25
  %12 = icmp eq i64 %1, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %14, align 8, !tbaa !44
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %15, align 8, !tbaa !69
  br label %110

16:                                               ; preds = %11
  %17 = shl nuw nsw i64 %1, 3
  %18 = invoke noalias nonnull i8* @_Znwm(i64 %17) #28
          to label %19 unwind label %154

19:                                               ; preds = %16
  %20 = bitcast i8* %18 to i64*
  %21 = bitcast %"class.std::vector.3"* %3 to i8**
  store i8* %18, i8** %21, align 8, !tbaa !44
  %22 = getelementptr inbounds i64, i64* %20, i64 %1
  %23 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %22, i64** %23, align 8, !tbaa !69
  %24 = shl nsw i64 %1, 3
  %25 = add i64 %24, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i64 %25, 24
  br i1 %28, label %99, label %29

29:                                               ; preds = %19
  %30 = and i64 %27, 4611686018427387900
  %31 = getelementptr i64, i64* %20, i64 %30
  %32 = add nsw i64 %30, -4
  %33 = lshr exact i64 %32, 2
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 7
  %36 = icmp ult i64 %32, 28
  br i1 %36, label %84, label %37

37:                                               ; preds = %29
  %38 = and i64 %34, 9223372036854775800
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %81, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %82, %39 ]
  %42 = getelementptr i64, i64* %20, i64 %40
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %43, align 8, !tbaa !32
  %44 = getelementptr i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %45, align 8, !tbaa !32
  %46 = or i64 %40, 4
  %47 = getelementptr i64, i64* %20, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %48, align 8, !tbaa !32
  %49 = getelementptr i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %50, align 8, !tbaa !32
  %51 = or i64 %40, 8
  %52 = getelementptr i64, i64* %20, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %53, align 8, !tbaa !32
  %54 = getelementptr i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %55, align 8, !tbaa !32
  %56 = or i64 %40, 12
  %57 = getelementptr i64, i64* %20, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %58, align 8, !tbaa !32
  %59 = getelementptr i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %60, align 8, !tbaa !32
  %61 = or i64 %40, 16
  %62 = getelementptr i64, i64* %20, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %63, align 8, !tbaa !32
  %64 = getelementptr i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %65, align 8, !tbaa !32
  %66 = or i64 %40, 20
  %67 = getelementptr i64, i64* %20, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %68, align 8, !tbaa !32
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %70, align 8, !tbaa !32
  %71 = or i64 %40, 24
  %72 = getelementptr i64, i64* %20, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %73, align 8, !tbaa !32
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %75, align 8, !tbaa !32
  %76 = or i64 %40, 28
  %77 = getelementptr i64, i64* %20, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %78, align 8, !tbaa !32
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %80, align 8, !tbaa !32
  %81 = add nuw i64 %40, 32
  %82 = add i64 %41, -8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %39, !llvm.loop !70

84:                                               ; preds = %39, %29
  %85 = phi i64 [ 0, %29 ], [ %81, %39 ]
  %86 = icmp eq i64 %35, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %94, %87 ], [ %85, %84 ]
  %89 = phi i64 [ %95, %87 ], [ %35, %84 ]
  %90 = getelementptr i64, i64* %20, i64 %88
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %91, align 8, !tbaa !32
  %92 = getelementptr i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %93, align 8, !tbaa !32
  %94 = add nuw i64 %88, 4
  %95 = add i64 %89, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %87, !llvm.loop !71

97:                                               ; preds = %87, %84
  %98 = icmp eq i64 %27, %30
  br i1 %98, label %105, label %99

99:                                               ; preds = %19, %97
  %100 = phi i64* [ %20, %19 ], [ %31, %97 ]
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i64* [ %103, %101 ], [ %100, %99 ]
  store i64 1000000000000000000, i64* %102, align 8, !tbaa !32
  %103 = getelementptr inbounds i64, i64* %102, i64 1
  %104 = icmp eq i64* %103, %22
  br i1 %104, label %105, label %101, !llvm.loop !72

105:                                              ; preds = %101, %97
  %106 = getelementptr inbounds %struct.WarshallFloyd, %struct.WarshallFloyd* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %107 = load %"class.std::vector.3"*, %"class.std::vector.3"** %106, align 8, !tbaa !67
  %108 = getelementptr inbounds %struct.WarshallFloyd, %struct.WarshallFloyd* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %109 = load %"class.std::vector.3"*, %"class.std::vector.3"** %108, align 8, !tbaa !65
  br label %110

110:                                              ; preds = %105, %13
  %111 = phi i64* [ null, %13 ], [ %20, %105 ]
  %112 = phi %"class.std::vector.3"* [ null, %13 ], [ %109, %105 ]
  %113 = phi %"class.std::vector.3"* [ null, %13 ], [ %107, %105 ]
  %114 = phi i64* [ null, %13 ], [ %22, %105 ]
  %115 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %116 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %114, i64** %116, align 8, !tbaa !42
  %117 = getelementptr inbounds %struct.WarshallFloyd, %struct.WarshallFloyd* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %118 = getelementptr inbounds %struct.WarshallFloyd, %struct.WarshallFloyd* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %119 = ptrtoint %"class.std::vector.3"* %113 to i64
  %120 = ptrtoint %"class.std::vector.3"* %112 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 24
  %123 = icmp ult i64 %122, %1
  br i1 %123, label %124, label %128

124:                                              ; preds = %110
  %125 = sub i64 %1, %122
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.3"* %113, i64 %125, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3)
          to label %126 unwind label %156

126:                                              ; preds = %124
  %127 = load i64*, i64** %115, align 8, !tbaa !44
  br label %144

128:                                              ; preds = %110
  %129 = icmp ugt i64 %122, %1
  br i1 %129, label %130, label %144

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %112, i64 %1
  %132 = icmp eq %"class.std::vector.3"* %113, %131
  br i1 %132, label %144, label %133

133:                                              ; preds = %130, %140
  %134 = phi %"class.std::vector.3"* [ %141, %140 ], [ %131, %130 ]
  %135 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %134, i64 0, i32 0, i32 0, i32 0, i32 0
  %136 = load i64*, i64** %135, align 8, !tbaa !44
  %137 = icmp eq i64* %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = bitcast i64* %136 to i8*
  tail call void @_ZdlPv(i8* nonnull %139) #25
  br label %140

140:                                              ; preds = %138, %133
  %141 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %134, i64 1
  %142 = icmp eq %"class.std::vector.3"* %141, %113
  br i1 %142, label %143, label %133, !llvm.loop !68

143:                                              ; preds = %140
  store %"class.std::vector.3"* %131, %"class.std::vector.3"** %117, align 8, !tbaa !67
  br label %144

144:                                              ; preds = %126, %143, %130, %128
  %145 = phi i64* [ %127, %126 ], [ %111, %143 ], [ %111, %130 ], [ %111, %128 ]
  %146 = icmp eq i64* %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = bitcast i64* %145 to i8*
  call void @_ZdlPv(i8* nonnull %148) #25
  br label %149

149:                                              ; preds = %144, %147
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #25
  %150 = load %"class.std::vector.3"*, %"class.std::vector.3"** %118, align 8
  %151 = load i64, i64* %6, align 8, !tbaa !56
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %164, %149
  ret void

154:                                              ; preds = %16, %9
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %162

156:                                              ; preds = %124
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = load i64*, i64** %115, align 8, !tbaa !44
  %159 = icmp eq i64* %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  %161 = bitcast i64* %158 to i8*
  call void @_ZdlPv(i8* nonnull %161) #25
  br label %162

162:                                              ; preds = %160, %156, %154
  %163 = phi { i8*, i32 } [ %155, %154 ], [ %157, %156 ], [ %157, %160 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #25
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %4) #25
  resume { i8*, i32 } %163

164:                                              ; preds = %149, %164
  %165 = phi i64 [ %169, %164 ], [ 0, %149 ]
  %166 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %150, i64 %165, i32 0, i32 0, i32 0, i32 0
  %167 = load i64*, i64** %166, align 8, !tbaa !44
  %168 = getelementptr inbounds i64, i64* %167, i64 %165
  store i64 0, i64* %168, align 8, !tbaa !32
  %169 = add nuw nsw i64 %165, 1
  %170 = load i64, i64* %6, align 8, !tbaa !56
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %164, label %153, !llvm.loop !73
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !65
  %4 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !67
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !44
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #25
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !68

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !65
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #25
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* %1, i64 %2, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<std::vector<long long>>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %329, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8, !tbaa !74
  %10 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !67
  %12 = ptrtoint %"class.std::vector.3"* %9 to i64
  %13 = ptrtoint %"class.std::vector.3"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %218, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #25
  %19 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %19, align 8, !tbaa !75
  %20 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8, !tbaa !42
  %23 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !44
  %25 = ptrtoint i64* %22 to i64
  %26 = ptrtoint i64* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %17
  %31 = icmp ugt i64 %28, 1152921504606846975
  br i1 %31, label %32, label %33, !prof !77

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %27) #28
  %35 = bitcast i8* %34 to i64*
  %36 = load i64*, i64** %23, align 8, !tbaa !31
  %37 = load i64*, i64** %21, align 8, !tbaa !31
  %38 = ptrtoint i64* %37 to i64
  %39 = ptrtoint i64* %36 to i64
  %40 = sub i64 %38, %39
  br label %41

41:                                               ; preds = %33, %17
  %42 = phi i64 [ %40, %33 ], [ 0, %17 ]
  %43 = phi i64* [ %36, %33 ], [ %24, %17 ]
  %44 = phi i64* [ %35, %33 ], [ null, %17 ]
  %45 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to i64**
  store i64* %44, i64** %45, align 8, !tbaa !44
  %46 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 8
  %47 = bitcast i8* %46 to i64**
  %48 = getelementptr inbounds i64, i64* %44, i64 %28
  %49 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 16
  %50 = bitcast i8* %49 to i64**
  store i64* %48, i64** %50, align 8, !tbaa !69
  %51 = icmp eq i64 %42, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %41
  %53 = bitcast i64* %44 to i8*
  %54 = bitcast i64* %43 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 %42, i1 false) #25
  br label %55

55:                                               ; preds = %41, %52
  %56 = ashr exact i64 %42, 3
  %57 = getelementptr inbounds i64, i64* %44, i64 %56
  store i64* %57, i64** %47, align 8, !tbaa !42
  %58 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector.3"*
  %59 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !31
  %60 = ptrtoint %"class.std::vector.3"* %59 to i64
  %61 = ptrtoint %"class.std::vector.3"* %1 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = icmp ugt i64 %63, %2
  br i1 %64, label %65, label %183

65:                                               ; preds = %55
  %66 = sub i64 0, %2
  %67 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 %66
  %68 = mul i64 %2, 24
  %69 = add i64 %68, -24
  %70 = udiv i64 %69, 24
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %65, %74
  %75 = phi %"class.std::vector.3"* [ %86, %74 ], [ %59, %65 ]
  %76 = phi %"class.std::vector.3"* [ %85, %74 ], [ %67, %65 ]
  %77 = phi i64 [ %87, %74 ], [ %72, %65 ]
  %78 = bitcast %"class.std::vector.3"* %76 to <2 x i64*>*
  %79 = load <2 x i64*>, <2 x i64*>* %78, align 8, !tbaa !31
  %80 = bitcast %"class.std::vector.3"* %75 to <2 x i64*>*
  store <2 x i64*> %79, <2 x i64*>* %80, align 8, !tbaa !31
  %81 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %75, i64 0, i32 0, i32 0, i32 0, i32 2
  %82 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %76, i64 0, i32 0, i32 0, i32 0, i32 2
  %83 = load i64*, i64** %82, align 8, !tbaa !69
  store i64* %83, i64** %81, align 8, !tbaa !69
  %84 = bitcast %"class.std::vector.3"* %76 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #25
  %85 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %76, i64 1
  %86 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %75, i64 1
  %87 = add i64 %77, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %74, !llvm.loop !78

89:                                               ; preds = %74, %65
  %90 = phi %"class.std::vector.3"* [ %59, %65 ], [ %86, %74 ]
  %91 = phi %"class.std::vector.3"* [ %67, %65 ], [ %85, %74 ]
  %92 = icmp ult i64 %69, 72
  br i1 %92, label %133, label %93

93:                                               ; preds = %89, %93
  %94 = phi %"class.std::vector.3"* [ %131, %93 ], [ %90, %89 ]
  %95 = phi %"class.std::vector.3"* [ %130, %93 ], [ %91, %89 ]
  %96 = bitcast %"class.std::vector.3"* %95 to <2 x i64*>*
  %97 = load <2 x i64*>, <2 x i64*>* %96, align 8, !tbaa !31
  %98 = bitcast %"class.std::vector.3"* %94 to <2 x i64*>*
  store <2 x i64*> %97, <2 x i64*>* %98, align 8, !tbaa !31
  %99 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %95, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = load i64*, i64** %100, align 8, !tbaa !69
  store i64* %101, i64** %99, align 8, !tbaa !69
  %102 = bitcast %"class.std::vector.3"* %95 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #25
  %103 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %95, i64 1
  %104 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 1
  %105 = bitcast %"class.std::vector.3"* %103 to <2 x i64*>*
  %106 = load <2 x i64*>, <2 x i64*>* %105, align 8, !tbaa !31
  %107 = bitcast %"class.std::vector.3"* %104 to <2 x i64*>*
  store <2 x i64*> %106, <2 x i64*>* %107, align 8, !tbaa !31
  %108 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 1, i32 0, i32 0, i32 0, i32 2
  %109 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %95, i64 1, i32 0, i32 0, i32 0, i32 2
  %110 = load i64*, i64** %109, align 8, !tbaa !69
  store i64* %110, i64** %108, align 8, !tbaa !69
  %111 = bitcast %"class.std::vector.3"* %103 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #25
  %112 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %95, i64 2
  %113 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 2
  %114 = bitcast %"class.std::vector.3"* %112 to <2 x i64*>*
  %115 = load <2 x i64*>, <2 x i64*>* %114, align 8, !tbaa !31
  %116 = bitcast %"class.std::vector.3"* %113 to <2 x i64*>*
  store <2 x i64*> %115, <2 x i64*>* %116, align 8, !tbaa !31
  %117 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 2, i32 0, i32 0, i32 0, i32 2
  %118 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %95, i64 2, i32 0, i32 0, i32 0, i32 2
  %119 = load i64*, i64** %118, align 8, !tbaa !69
  store i64* %119, i64** %117, align 8, !tbaa !69
  %120 = bitcast %"class.std::vector.3"* %112 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false) #25
  %121 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %95, i64 3
  %122 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 3
  %123 = bitcast %"class.std::vector.3"* %121 to <2 x i64*>*
  %124 = load <2 x i64*>, <2 x i64*>* %123, align 8, !tbaa !31
  %125 = bitcast %"class.std::vector.3"* %122 to <2 x i64*>*
  store <2 x i64*> %124, <2 x i64*>* %125, align 8, !tbaa !31
  %126 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 3, i32 0, i32 0, i32 0, i32 2
  %127 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %95, i64 3, i32 0, i32 0, i32 0, i32 2
  %128 = load i64*, i64** %127, align 8, !tbaa !69
  store i64* %128, i64** %126, align 8, !tbaa !69
  %129 = bitcast %"class.std::vector.3"* %121 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false) #25
  %130 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %95, i64 4
  %131 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 4
  %132 = icmp eq %"class.std::vector.3"* %130, %59
  br i1 %132, label %133, label %93, !llvm.loop !79

133:                                              ; preds = %93, %89
  %134 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !67
  %135 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %134, i64 %2
  store %"class.std::vector.3"* %135, %"class.std::vector.3"** %10, align 8, !tbaa !67
  %136 = ptrtoint %"class.std::vector.3"* %67 to i64
  %137 = sub i64 %136, %61
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %162

139:                                              ; preds = %133
  %140 = udiv exact i64 %137, 24
  br label %141

141:                                              ; preds = %159, %139
  %142 = phi i64 [ %160, %159 ], [ %140, %139 ]
  %143 = phi %"class.std::vector.3"* [ %146, %159 ], [ %59, %139 ]
  %144 = phi %"class.std::vector.3"* [ %145, %159 ], [ %67, %139 ]
  %145 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %144, i64 -1
  %146 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %143, i64 -1
  %147 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %146, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = load i64*, i64** %147, align 8, !tbaa !44
  %149 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %143, i64 -1, i32 0, i32 0, i32 0, i32 2
  %150 = bitcast %"class.std::vector.3"* %145 to <2 x i64*>*
  %151 = load <2 x i64*>, <2 x i64*>* %150, align 8, !tbaa !31
  %152 = bitcast %"class.std::vector.3"* %146 to <2 x i64*>*
  store <2 x i64*> %151, <2 x i64*>* %152, align 8, !tbaa !31
  %153 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %144, i64 -1, i32 0, i32 0, i32 0, i32 2
  %154 = load i64*, i64** %153, align 8, !tbaa !69
  store i64* %154, i64** %149, align 8, !tbaa !69
  %155 = icmp eq i64* %148, null
  %156 = bitcast %"class.std::vector.3"* %145 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false) #25
  br i1 %155, label %159, label %157

157:                                              ; preds = %141
  %158 = bitcast i64* %148 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #25
  br label %159

159:                                              ; preds = %157, %141
  %160 = add nsw i64 %142, -1
  %161 = icmp sgt i64 %142, 1
  br i1 %161, label %141, label %162, !llvm.loop !80

162:                                              ; preds = %159, %133
  %163 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 %2
  br label %164

164:                                              ; preds = %162, %167
  %165 = phi %"class.std::vector.3"* [ %168, %167 ], [ %1, %162 ]
  %166 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %165, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %58)
          to label %167 unwind label %170

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %165, i64 1
  %169 = icmp eq %"class.std::vector.3"* %168, %163
  br i1 %169, label %212, label %164, !llvm.loop !81

170:                                              ; preds = %164
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %176

172:                                              ; preds = %206
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %176

174:                                              ; preds = %183
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %176

176:                                              ; preds = %172, %174, %170
  %177 = phi { i8*, i32 } [ %171, %170 ], [ %173, %172 ], [ %175, %174 ]
  %178 = load i64*, i64** %45, align 8, !tbaa !44
  %179 = icmp eq i64* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = bitcast i64* %178 to i8*
  call void @_ZdlPv(i8* nonnull %181) #25
  br label %182

182:                                              ; preds = %176, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #25
  br label %330

183:                                              ; preds = %55
  %184 = sub i64 %2, %63
  %185 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %59, i64 %184, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %58)
          to label %186 unwind label %174

186:                                              ; preds = %183
  store %"class.std::vector.3"* %185, %"class.std::vector.3"** %10, align 8, !tbaa !67
  %187 = icmp eq %"class.std::vector.3"* %59, %1
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %185, i64 %63
  store %"class.std::vector.3"* %189, %"class.std::vector.3"** %10, align 8, !tbaa !67
  br label %212

190:                                              ; preds = %186, %190
  %191 = phi %"class.std::vector.3"* [ %201, %190 ], [ %185, %186 ]
  %192 = phi %"class.std::vector.3"* [ %200, %190 ], [ %1, %186 ]
  %193 = bitcast %"class.std::vector.3"* %192 to <2 x i64*>*
  %194 = load <2 x i64*>, <2 x i64*>* %193, align 8, !tbaa !31
  %195 = bitcast %"class.std::vector.3"* %191 to <2 x i64*>*
  store <2 x i64*> %194, <2 x i64*>* %195, align 8, !tbaa !31
  %196 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %191, i64 0, i32 0, i32 0, i32 0, i32 2
  %197 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %192, i64 0, i32 0, i32 0, i32 0, i32 2
  %198 = load i64*, i64** %197, align 8, !tbaa !69
  store i64* %198, i64** %196, align 8, !tbaa !69
  %199 = bitcast %"class.std::vector.3"* %192 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false) #25
  %200 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %192, i64 1
  %201 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %191, i64 1
  %202 = icmp eq %"class.std::vector.3"* %200, %59
  br i1 %202, label %203, label %190, !llvm.loop !79

203:                                              ; preds = %190
  %204 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !67
  %205 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %204, i64 %63
  store %"class.std::vector.3"* %205, %"class.std::vector.3"** %10, align 8, !tbaa !67
  br label %206

206:                                              ; preds = %203, %209
  %207 = phi %"class.std::vector.3"* [ %210, %209 ], [ %1, %203 ]
  %208 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %207, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %58)
          to label %209 unwind label %172

209:                                              ; preds = %206
  %210 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %207, i64 1
  %211 = icmp eq %"class.std::vector.3"* %210, %59
  br i1 %211, label %212, label %206, !llvm.loop !81

212:                                              ; preds = %209, %167, %188
  %213 = load i64*, i64** %45, align 8, !tbaa !44
  %214 = icmp eq i64* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = bitcast i64* %213 to i8*
  call void @_ZdlPv(i8* nonnull %216) #25
  br label %217

217:                                              ; preds = %212, %215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #25
  br label %329

218:                                              ; preds = %7
  %219 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = load %"class.std::vector.3"*, %"class.std::vector.3"** %219, align 8, !tbaa !65
  %221 = ptrtoint %"class.std::vector.3"* %220 to i64
  %222 = sub i64 %13, %221
  %223 = sdiv exact i64 %222, 24
  %224 = sub nsw i64 384307168202282325, %223
  %225 = icmp ult i64 %224, %2
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i64 0, i64 0)) #26
  unreachable

227:                                              ; preds = %218
  %228 = icmp ult i64 %223, %2
  %229 = select i1 %228, i64 %2, i64 %223
  %230 = add i64 %229, %223
  %231 = icmp ult i64 %230, %223
  %232 = icmp ugt i64 %230, 384307168202282325
  %233 = or i1 %231, %232
  %234 = select i1 %233, i64 384307168202282325, i64 %230
  %235 = ptrtoint %"class.std::vector.3"* %1 to i64
  %236 = sub i64 %235, %221
  %237 = sdiv exact i64 %236, 24
  %238 = icmp eq i64 %234, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %227
  %240 = mul nuw nsw i64 %234, 24
  %241 = tail call noalias nonnull i8* @_Znwm(i64 %240) #28
  %242 = bitcast i8* %241 to %"class.std::vector.3"*
  br label %243

243:                                              ; preds = %227, %239
  %244 = phi %"class.std::vector.3"* [ %242, %239 ], [ null, %227 ]
  %245 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %244, i64 %237
  %246 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %245, i64 %2, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3)
          to label %247 unwind label %307

247:                                              ; preds = %243
  %248 = load %"class.std::vector.3"*, %"class.std::vector.3"** %219, align 8, !tbaa !65
  %249 = icmp eq %"class.std::vector.3"* %248, %1
  br i1 %249, label %263, label %250

250:                                              ; preds = %247, %250
  %251 = phi %"class.std::vector.3"* [ %261, %250 ], [ %244, %247 ]
  %252 = phi %"class.std::vector.3"* [ %260, %250 ], [ %248, %247 ]
  %253 = bitcast %"class.std::vector.3"* %252 to <2 x i64*>*
  %254 = load <2 x i64*>, <2 x i64*>* %253, align 8, !tbaa !31
  %255 = bitcast %"class.std::vector.3"* %251 to <2 x i64*>*
  store <2 x i64*> %254, <2 x i64*>* %255, align 8, !tbaa !31
  %256 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %251, i64 0, i32 0, i32 0, i32 0, i32 2
  %257 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %252, i64 0, i32 0, i32 0, i32 0, i32 2
  %258 = load i64*, i64** %257, align 8, !tbaa !69
  store i64* %258, i64** %256, align 8, !tbaa !69
  %259 = bitcast %"class.std::vector.3"* %252 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false) #25
  %260 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %252, i64 1
  %261 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %251, i64 1
  %262 = icmp eq %"class.std::vector.3"* %260, %1
  br i1 %262, label %263, label %250, !llvm.loop !79

263:                                              ; preds = %250, %247
  %264 = phi %"class.std::vector.3"* [ %244, %247 ], [ %261, %250 ]
  %265 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %264, i64 %2
  %266 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !67
  %267 = icmp eq %"class.std::vector.3"* %266, %1
  br i1 %267, label %283, label %268

268:                                              ; preds = %263, %268
  %269 = phi %"class.std::vector.3"* [ %279, %268 ], [ %265, %263 ]
  %270 = phi %"class.std::vector.3"* [ %278, %268 ], [ %1, %263 ]
  %271 = bitcast %"class.std::vector.3"* %270 to <2 x i64*>*
  %272 = load <2 x i64*>, <2 x i64*>* %271, align 8, !tbaa !31
  %273 = bitcast %"class.std::vector.3"* %269 to <2 x i64*>*
  store <2 x i64*> %272, <2 x i64*>* %273, align 8, !tbaa !31
  %274 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %269, i64 0, i32 0, i32 0, i32 0, i32 2
  %275 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %270, i64 0, i32 0, i32 0, i32 0, i32 2
  %276 = load i64*, i64** %275, align 8, !tbaa !69
  store i64* %276, i64** %274, align 8, !tbaa !69
  %277 = bitcast %"class.std::vector.3"* %270 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false) #25
  %278 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %270, i64 1
  %279 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %269, i64 1
  %280 = icmp eq %"class.std::vector.3"* %278, %266
  br i1 %280, label %281, label %268, !llvm.loop !79

281:                                              ; preds = %268
  %282 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !67
  br label %283

283:                                              ; preds = %281, %263
  %284 = phi %"class.std::vector.3"* [ %1, %263 ], [ %282, %281 ]
  %285 = phi %"class.std::vector.3"* [ %265, %263 ], [ %279, %281 ]
  %286 = load %"class.std::vector.3"*, %"class.std::vector.3"** %219, align 8, !tbaa !65
  %287 = icmp eq %"class.std::vector.3"* %286, %284
  br i1 %287, label %300, label %288

288:                                              ; preds = %283, %295
  %289 = phi %"class.std::vector.3"* [ %296, %295 ], [ %286, %283 ]
  %290 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %289, i64 0, i32 0, i32 0, i32 0, i32 0
  %291 = load i64*, i64** %290, align 8, !tbaa !44
  %292 = icmp eq i64* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %288
  %294 = bitcast i64* %291 to i8*
  tail call void @_ZdlPv(i8* nonnull %294) #25
  br label %295

295:                                              ; preds = %293, %288
  %296 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %289, i64 1
  %297 = icmp eq %"class.std::vector.3"* %296, %284
  br i1 %297, label %298, label %288, !llvm.loop !68

298:                                              ; preds = %295
  %299 = load %"class.std::vector.3"*, %"class.std::vector.3"** %219, align 8, !tbaa !65
  br label %300

300:                                              ; preds = %298, %283
  %301 = phi %"class.std::vector.3"* [ %299, %298 ], [ %284, %283 ]
  %302 = icmp eq %"class.std::vector.3"* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = bitcast %"class.std::vector.3"* %301 to i8*
  tail call void @_ZdlPv(i8* nonnull %304) #25
  br label %305

305:                                              ; preds = %300, %303
  store %"class.std::vector.3"* %244, %"class.std::vector.3"** %219, align 8, !tbaa !65
  store %"class.std::vector.3"* %285, %"class.std::vector.3"** %10, align 8, !tbaa !67
  %306 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %244, i64 %234
  store %"class.std::vector.3"* %306, %"class.std::vector.3"** %8, align 8, !tbaa !74
  br label %329

307:                                              ; preds = %243
  %308 = landingpad { i8*, i32 }
          catch i8* null
  %309 = extractvalue { i8*, i32 } %308, 0
  %310 = tail call i8* @__cxa_begin_catch(i8* %309) #25
  %311 = icmp eq %"class.std::vector.3"* %244, null
  br i1 %311, label %312, label %326

312:                                              ; preds = %307
  %313 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %245, i64 %2
  br label %314

314:                                              ; preds = %312, %321
  %315 = phi %"class.std::vector.3"* [ %322, %321 ], [ %245, %312 ]
  %316 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %315, i64 0, i32 0, i32 0, i32 0, i32 0
  %317 = load i64*, i64** %316, align 8, !tbaa !44
  %318 = icmp eq i64* %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %314
  %320 = bitcast i64* %317 to i8*
  tail call void @_ZdlPv(i8* nonnull %320) #25
  br label %321

321:                                              ; preds = %319, %314
  %322 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %315, i64 1
  %323 = icmp eq %"class.std::vector.3"* %322, %313
  br i1 %323, label %328, label %314, !llvm.loop !68

324:                                              ; preds = %328
  %325 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %330 unwind label %332

326:                                              ; preds = %307
  %327 = bitcast %"class.std::vector.3"* %244 to i8*
  tail call void @_ZdlPv(i8* nonnull %327) #25
  br label %328

328:                                              ; preds = %321, %326
  invoke void @__cxa_rethrow() #26
          to label %335 unwind label %324

329:                                              ; preds = %217, %305, %4
  ret void

330:                                              ; preds = %324, %182
  %331 = phi { i8*, i32 } [ %177, %182 ], [ %325, %324 ]
  resume { i8*, i32 } %331

332:                                              ; preds = %324
  %333 = landingpad { i8*, i32 }
          catch i8* null
  %334 = extractvalue { i8*, i32 } %333, 0
  tail call void @__clang_call_terminate(i8* %334) #27
  unreachable

335:                                              ; preds = %328
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #16 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #18

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #19

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.3"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !44
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !69
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !44
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !77

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #28
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #25
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !44
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #25
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.3"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !44
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !69
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !42
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #25
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #25
  %56 = load i64*, i64** %7, align 8, !tbaa !44
  %57 = load i64*, i64** %40, align 8, !tbaa !42
  %58 = load i64*, i64** %15, align 8, !tbaa !44
  %59 = load i64*, i64** %5, align 8, !tbaa !42
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #25
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !44
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !42
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.3"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !44
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !42
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #25
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !77

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #28
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !44
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !42
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !69
  %34 = load i64*, i64** %5, align 8, !tbaa !31
  %35 = load i64*, i64** %4, align 8, !tbaa !31
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #25
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !42
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !82

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #25
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !44
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #25
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !68

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(i8* %76) #27
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(i8*) local_unnamed_addr #17

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #20

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s608609241.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #25
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !83
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #25
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #23

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #24

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind }
attributes #17 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #22 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #23 = { argmemonly nofree nounwind willreturn writeonly }
attributes #24 = { nofree nosync nounwind readnone willreturn }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!7 = distinct !{!7, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !15, i64 8, !11, i64 16}
!15 = !{!"long", !11, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!14, !10, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!21 = !{!15, !15, i64 0}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !24, i64 8}
!24 = !{!"int", !11, i64 0}
!25 = !{!23, !24, i64 8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_Z9to_stringB5cxx11b: argument 0"}
!28 = distinct !{!28, !"_Z9to_stringB5cxx11b"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!10, !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"long long", !11, i64 0}
!34 = distinct !{!34, !30, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !30, !39, !35}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = !{!43, !10, i64 8}
!43 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!44 = !{!43, !10, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !12, i64 0}
!47 = !{!48, !10, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !49, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!49 = !{!"bool", !11, i64 0}
!50 = !{!51, !11, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !49, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!52 = distinct !{!52, !30, !53}
!53 = !{!"llvm.loop.peeled.count", i32 1}
!54 = !{!48, !10, i64 216}
!55 = distinct !{!55, !30}
!56 = !{!57, !33, i64 24}
!57 = !{!"_ZTS13WarshallFloyd", !58, i64 0, !33, i64 24}
!58 = !{!"_ZTSSt6vectorIS_IxSaIxEESaIS1_EE"}
!59 = distinct !{!59, !30, !60}
!60 = !{!"llvm.loop.unswitch.partial.disable"}
!61 = distinct !{!61, !30, !60}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = !{!66, !10, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!67 = !{!66, !10, i64 8}
!68 = distinct !{!68, !30}
!69 = !{!43, !10, i64 16}
!70 = distinct !{!70, !30, !35}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !30, !39, !35}
!73 = distinct !{!73, !30}
!74 = !{!66, !10, i64 16}
!75 = !{!76, !10, i64 0}
!76 = !{!"_ZTSNSt6vectorIS_IxSaIxEESaIS1_EE16_Temporary_valueE", !10, i64 0, !11, i64 8}
!77 = !{!"branch_weights", i32 1, i32 2000}
!78 = distinct !{!78, !37}
!79 = distinct !{!79, !30}
!80 = distinct !{!80, !30}
!81 = distinct !{!81, !30}
!82 = distinct !{!82, !30}
!83 = !{!84, !84, i64 0}
!84 = !{!"double", !11, i64 0}
