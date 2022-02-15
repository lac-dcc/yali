; ModuleID = 'Project_CodeNet_C++1400/p00874/s189098511.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s189098511.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.8 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189098511.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9to_stringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #20
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
  call void @_ZdlPv(i8* %23) #20
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #20
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
  call void @_ZdlPv(i8* %52) #20
  br label %55

55:                                               ; preds = %46, %54
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #20
  ret void

56:                                               ; preds = %28
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !17
  %60 = icmp eq i8* %59, %8
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  call void @_ZdlPv(i8* %59) #20
  br label %62

62:                                               ; preds = %56, %61
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #20
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
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #20
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !8
  %8 = icmp eq i8* %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0)) #21
  unreachable

10:                                               ; preds = %2
  %11 = bitcast %union.anon* %6 to i8*
  %12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #20
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #20
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* nonnull align 1 %1, i64 %12, i1 false) #20
  br label %25

25:                                               ; preds = %24, %22, %20
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %27 = load i64, i64* %3, align 8, !tbaa !21
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %27, i64* %28, align 8, !tbaa !13
  %29 = load i8*, i8** %26, align 8, !tbaa !17
  %30 = getelementptr inbounds i8, i8* %29, i64 %27
  store i8 0, i8* %30, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #20
  invoke void @_Z9to_stringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %31 unwind label %36

31:                                               ; preds = %25
  %32 = load i8*, i8** %26, align 8, !tbaa !17
  %33 = icmp eq i8* %32, %11
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @_ZdlPv(i8* %32) #20
  br label %35

35:                                               ; preds = %31, %34
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #20
  ret void

36:                                               ; preds = %25
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = load i8*, i8** %26, align 8, !tbaa !17
  %39 = icmp eq i8* %38, %11
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZdlPv(i8* %38) #20
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #20
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4) %6, i8* noundef nonnull align 1 dereferenceable(4) %3, i64 %7, i1 false) #20
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0)) #21
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0)) #21
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
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #20
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4) %16, i8* noundef nonnull align 1 dereferenceable(4) %65, i64 %66, i1 false) #20
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
  call void @_ZdlPv(i8* %70) #20
  br label %73

73:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #20
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
  call void @_ZdlPv(i8* %87) #20
  br label %90

90:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #20
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
  call void @_ZdlPv(i8* %96) #20
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

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local void @_Z2nov() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1, i8 signext 10)
  tail call void @exit(i32 0) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #8

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local void @_Z3yesv() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1, i8 signext 10)
  tail call void @exit(i32 0) #22
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11remove_zeroSt6vectorIxSaIxEE(%"class.std::vector.3"* noalias nocapture sret(%"class.std::vector.3") align 8 %0, %"class.std::vector.3"* nocapture readonly %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #20
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = icmp eq i64* %5, %7
  br i1 %11, label %12, label %13

12:                                               ; preds = %70, %2
  ret void

13:                                               ; preds = %2, %70
  %14 = phi i64* [ %71, %70 ], [ null, %2 ]
  %15 = phi i64* [ %72, %70 ], [ null, %2 ]
  %16 = phi i64* [ %73, %70 ], [ null, %2 ]
  %17 = phi i64* [ %74, %70 ], [ %5, %2 ]
  %18 = load i64, i64* %17, align 8, !tbaa !32
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %70

20:                                               ; preds = %13
  %21 = icmp eq i64* %16, %15
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  store i64 %18, i64* %16, align 8, !tbaa !32
  %23 = getelementptr inbounds i64, i64* %16, i64 1
  store i64* %23, i64** %8, align 8, !tbaa !34
  br label %70

24:                                               ; preds = %20
  %25 = ptrtoint i64* %15 to i64
  %26 = ptrtoint i64* %14 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp eq i64 %27, 9223372036854775800
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #21
          to label %31 unwind label %62

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %24
  %33 = icmp eq i64 %27, 0
  %34 = select i1 %33, i64 1, i64 %28
  %35 = add nsw i64 %34, %28
  %36 = icmp ult i64 %35, %28
  %37 = icmp ugt i64 %35, 1152921504606846975
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 1152921504606846975, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %32
  %42 = shl nuw nsw i64 %39, 3
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #23
          to label %44 unwind label %60

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i64*
  br label %46

46:                                               ; preds = %44, %32
  %47 = phi i64* [ %45, %44 ], [ null, %32 ]
  %48 = getelementptr inbounds i64, i64* %47, i64 %28
  store i64 %18, i64* %48, align 8, !tbaa !32
  %49 = icmp sgt i64 %27, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = bitcast i64* %47 to i8*
  %52 = bitcast i64* %14 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %52, i64 %27, i1 false) #20
  br label %53

53:                                               ; preds = %46, %50
  %54 = getelementptr inbounds i64, i64* %48, i64 1
  %55 = icmp eq i64* %14, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast i64* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #20
  br label %58

58:                                               ; preds = %56, %53
  store i64* %47, i64** %10, align 8, !tbaa !36
  store i64* %54, i64** %8, align 8, !tbaa !34
  %59 = getelementptr inbounds i64, i64* %47, i64 %39
  store i64* %59, i64** %9, align 8, !tbaa !37
  br label %70

60:                                               ; preds = %41
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %64

62:                                               ; preds = %30
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi { i8*, i32 } [ %61, %60 ], [ %63, %62 ]
  %66 = icmp eq i64* %14, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast i64* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #20
  br label %69

69:                                               ; preds = %64, %67
  resume { i8*, i32 } %65

70:                                               ; preds = %58, %22, %13
  %71 = phi i64* [ %47, %58 ], [ %14, %22 ], [ %14, %13 ]
  %72 = phi i64* [ %59, %58 ], [ %15, %22 ], [ %15, %13 ]
  %73 = phi i64* [ %54, %58 ], [ %23, %22 ], [ %16, %13 ]
  %74 = getelementptr inbounds i64, i64* %17, i64 1
  %75 = icmp eq i64* %74, %7
  br i1 %75, label %12, label %13
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i64 @_Z1fSt6vectorIxSaIxEE(%"class.std::vector.3"* nocapture readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !31
  %6 = icmp eq i64* %3, %5
  br i1 %6, label %100, label %7

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
  br i1 %67, label %68, label %25, !llvm.loop !38

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
  br i1 %90, label %91, label %75, !llvm.loop !40

91:                                               ; preds = %75, %68
  %92 = phi <2 x i64> [ %69, %68 ], [ %86, %75 ]
  %93 = phi <2 x i64> [ %70, %68 ], [ %87, %75 ]
  %94 = add <2 x i64> %93, %92
  %95 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %94)
  %96 = icmp eq i64 %13, %16
  br i1 %96, label %100, label %97

97:                                               ; preds = %7, %91
  %98 = phi i64 [ 0, %7 ], [ %95, %91 ]
  %99 = phi i64* [ %3, %7 ], [ %17, %91 ]
  br label %102

100:                                              ; preds = %102, %91, %1
  %101 = phi i64 [ 0, %1 ], [ %95, %91 ], [ %106, %102 ]
  ret i64 %101

102:                                              ; preds = %97, %102
  %103 = phi i64 [ %106, %102 ], [ %98, %97 ]
  %104 = phi i64* [ %107, %102 ], [ %99, %97 ]
  %105 = load i64, i64* %104, align 8, !tbaa !32
  %106 = add nsw i64 %105, %103
  %107 = getelementptr inbounds i64, i64* %104, i64 1
  %108 = icmp eq i64* %107, %5
  br i1 %108, label %100, label %102, !llvm.loop !42
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !44
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !46
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #20
  %17 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #20
  %18 = bitcast %"class.std::vector.3"* %4 to i8*
  %19 = bitcast %"class.std::vector.3"* %5 to i8*
  %20 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %22 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = bitcast %"class.std::vector.3"* %6 to i8*
  %25 = bitcast %"class.std::vector.3"* %7 to i8*
  %26 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %28 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %3)
  %32 = bitcast %"class.std::basic_istream"* %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !44
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %"class.std::basic_istream"* %31 to i8*
  %38 = add nsw i64 %36, 32
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 8, !tbaa !49
  %42 = and i32 %41, 5
  %43 = icmp ne i32 %42, 0
  %44 = load i64, i64* %2, align 8
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %554, label %47

47:                                               ; preds = %0
  %48 = bitcast %"class.std::vector.3"* %5 to i8**
  %49 = bitcast %"class.std::vector.3"* %5 to i64*
  %50 = bitcast %"class.std::vector.3"* %7 to i8**
  %51 = bitcast %"class.std::vector.3"* %7 to i64*
  br label %52

52:                                               ; preds = %47, %489
  %53 = phi i64 [ %504, %489 ], [ %44, %47 ]
  %54 = icmp ugt i64 %53, 1152921504606846975
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0)) #21
  unreachable

56:                                               ; preds = %52
  %57 = shl nuw nsw i64 %53, 3
  %58 = call noalias nonnull i8* @_Znwm(i64 %57) #23
  %59 = bitcast i8* %58 to i64*
  store i64 0, i64* %59, align 8, !tbaa !32
  %60 = getelementptr inbounds i8, i8* %58, i64 8
  %61 = bitcast i8* %60 to i64*
  %62 = icmp eq i64 %53, 1
  br i1 %62, label %66, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds i64, i64* %59, i64 %53
  %65 = add nsw i64 %57, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %60, i8 0, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %63, %56
  %67 = phi i64* [ %61, %56 ], [ %64, %63 ]
  %68 = load i64, i64* %2, align 8, !tbaa !32
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %85, %66
  %71 = icmp eq i64* %67, %59
  br i1 %71, label %92, label %72

72:                                               ; preds = %70
  %73 = ptrtoint i64* %67 to i64
  %74 = ptrtoint i8* %58 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = call i64 @llvm.ctlz.i64(i64 %76, i1 true) #20, !range !55
  %78 = shl nuw nsw i64 %77, 1
  %79 = xor i64 %78, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %59, i64* %67, i64 %79)
          to label %80 unwind label %164

80:                                               ; preds = %72
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* nonnull %59, i64* %67)
          to label %92 unwind label %164

81:                                               ; preds = %66, %85
  %82 = phi i64 [ %86, %85 ], [ 0, %66 ]
  %83 = getelementptr inbounds i64, i64* %59, i64 %82
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %83)
          to label %85 unwind label %89

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %82, 1
  %87 = load i64, i64* %2, align 8, !tbaa !32
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %81, label %70, !llvm.loop !56

89:                                               ; preds = %81
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = bitcast i8* %58 to i64*
  br label %548

92:                                               ; preds = %70, %80
  %93 = load i64, i64* %3, align 8, !tbaa !32
  %94 = icmp ugt i64 %93, 1152921504606846975
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0)) #21
          to label %96 unwind label %170

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %92
  %98 = icmp eq i64 %93, 0
  br i1 %98, label %114, label %99

99:                                               ; preds = %97
  %100 = shl nuw nsw i64 %93, 3
  %101 = invoke noalias nonnull i8* @_Znwm(i64 %100) #23
          to label %102 unwind label %167

102:                                              ; preds = %99
  %103 = bitcast i8* %101 to i64*
  store i64 0, i64* %103, align 8, !tbaa !32
  %104 = getelementptr inbounds i8, i8* %101, i64 8
  %105 = bitcast i8* %104 to i64*
  %106 = icmp eq i64 %93, 1
  br i1 %106, label %110, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i64, i64* %103, i64 %93
  %109 = add nsw i64 %100, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %104, i8 0, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %107, %102
  %111 = phi i64* [ %108, %107 ], [ %105, %102 ]
  %112 = load i64, i64* %3, align 8, !tbaa !32
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %173, label %114

114:                                              ; preds = %177, %97, %110
  %115 = phi i64* [ %111, %110 ], [ null, %97 ], [ %111, %177 ]
  %116 = phi i64* [ %103, %110 ], [ null, %97 ], [ %103, %177 ]
  %117 = phi i64 [ %112, %110 ], [ 0, %97 ], [ %179, %177 ]
  %118 = load i64, i64* %2, align 8, !tbaa !32
  %119 = icmp sgt i64 %118, 0
  %120 = icmp sgt i64 %117, 0
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %122, label %185

122:                                              ; preds = %114
  %123 = and i64 %117, 1
  %124 = icmp eq i64 %117, 1
  %125 = and i64 %117, -2
  %126 = icmp eq i64 %123, 0
  br label %127

127:                                              ; preds = %122, %160
  %128 = phi i64 [ %162, %160 ], [ 0, %122 ]
  %129 = phi i64 [ %161, %160 ], [ 0, %122 ]
  %130 = getelementptr inbounds i64, i64* %59, i64 %128
  %131 = load i64, i64* %130, align 8, !tbaa !32
  br i1 %124, label %149, label %132

132:                                              ; preds = %127, %557
  %133 = phi i64 [ %558, %557 ], [ %131, %127 ]
  %134 = phi i64 [ %560, %557 ], [ 0, %127 ]
  %135 = phi i64 [ %559, %557 ], [ %129, %127 ]
  %136 = phi i64 [ %561, %557 ], [ %125, %127 ]
  %137 = getelementptr inbounds i64, i64* %116, i64 %134
  %138 = load i64, i64* %137, align 8, !tbaa !32
  %139 = icmp eq i64 %133, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = add nsw i64 %133, %135
  store i64 0, i64* %130, align 8, !tbaa !32
  store i64 0, i64* %137, align 8, !tbaa !32
  br label %142

142:                                              ; preds = %140, %132
  %143 = phi i64 [ 0, %140 ], [ %133, %132 ]
  %144 = phi i64 [ %141, %140 ], [ %135, %132 ]
  %145 = or i64 %134, 1
  %146 = getelementptr inbounds i64, i64* %116, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !32
  %148 = icmp eq i64 %143, %147
  br i1 %148, label %555, label %557

149:                                              ; preds = %557, %127
  %150 = phi i64 [ undef, %127 ], [ %559, %557 ]
  %151 = phi i64 [ %131, %127 ], [ %558, %557 ]
  %152 = phi i64 [ 0, %127 ], [ %560, %557 ]
  %153 = phi i64 [ %129, %127 ], [ %559, %557 ]
  br i1 %126, label %160, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds i64, i64* %116, i64 %152
  %156 = load i64, i64* %155, align 8, !tbaa !32
  %157 = icmp eq i64 %151, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = add nsw i64 %151, %153
  store i64 0, i64* %130, align 8, !tbaa !32
  store i64 0, i64* %155, align 8, !tbaa !32
  br label %160

160:                                              ; preds = %158, %154, %149
  %161 = phi i64 [ %150, %149 ], [ %159, %158 ], [ %153, %154 ]
  %162 = add nuw nsw i64 %128, 1
  %163 = icmp eq i64 %162, %118
  br i1 %163, label %185, label %127, !llvm.loop !57

164:                                              ; preds = %80, %72
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = bitcast i8* %58 to i64*
  br label %548

167:                                              ; preds = %99
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = bitcast i8* %58 to i64*
  br label %548

170:                                              ; preds = %95
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = bitcast i8* %58 to i64*
  br label %548

173:                                              ; preds = %110, %177
  %174 = phi i64 [ %178, %177 ], [ 0, %110 ]
  %175 = getelementptr inbounds i64, i64* %103, i64 %174
  %176 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %175)
          to label %177 unwind label %181

177:                                              ; preds = %173
  %178 = add nuw nsw i64 %174, 1
  %179 = load i64, i64* %3, align 8, !tbaa !32
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %173, label %114, !llvm.loop !58

181:                                              ; preds = %173
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = bitcast i8* %58 to i64*
  %184 = bitcast i8* %101 to i64*
  br label %539

185:                                              ; preds = %160, %114
  %186 = phi i64 [ 0, %114 ], [ %161, %160 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #20
  %187 = ptrtoint i64* %67 to i64
  %188 = ptrtoint i8* %58 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #20
  %191 = icmp eq i64 %189, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %185
  %193 = getelementptr inbounds i64, i64* null, i64 %190
  store i64 0, i64* %49, align 8
  store i64* %193, i64** %21, align 8, !tbaa !37
  br label %203

194:                                              ; preds = %185
  %195 = icmp ugt i64 %190, 1152921504606846975
  br i1 %195, label %196, label %198, !prof !59

196:                                              ; preds = %194
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %197 unwind label %509

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %194
  %199 = invoke noalias nonnull i8* @_Znwm(i64 %189) #23
          to label %200 unwind label %507

200:                                              ; preds = %198
  %201 = bitcast i8* %199 to i64*
  store i8* %199, i8** %48, align 8, !tbaa !36
  %202 = getelementptr inbounds i64, i64* %201, i64 %190
  store i64* %202, i64** %21, align 8, !tbaa !37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %199, i8* nonnull align 8 %58, i64 %189, i1 false) #20
  br label %203

203:                                              ; preds = %192, %200
  %204 = phi i64* [ %193, %192 ], [ %202, %200 ]
  %205 = phi i64* [ null, %192 ], [ %201, %200 ]
  store i64* %204, i64** %20, align 8, !tbaa !34
  invoke void @_Z11remove_zeroSt6vectorIxSaIxEE(%"class.std::vector.3"* nonnull sret(%"class.std::vector.3") align 8 %4, %"class.std::vector.3"* nonnull %5)
          to label %206 unwind label %511

206:                                              ; preds = %203
  %207 = load i64*, i64** %22, align 8, !tbaa !36
  %208 = load i64*, i64** %23, align 8, !tbaa !34
  call void @_ZdlPv(i8* nonnull %58) #20
  %209 = icmp eq i64* %205, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %206
  %211 = bitcast i64* %205 to i8*
  call void @_ZdlPv(i8* nonnull %211) #20
  br label %212

212:                                              ; preds = %206, %210
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #20
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #20
  %213 = ptrtoint i64* %115 to i64
  %214 = ptrtoint i64* %116 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #20
  %217 = icmp eq i64 %215, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %212
  %219 = getelementptr inbounds i64, i64* null, i64 %216
  store i64 0, i64* %51, align 8
  store i64* %219, i64** %27, align 8, !tbaa !37
  br label %230

220:                                              ; preds = %212
  %221 = icmp ugt i64 %216, 1152921504606846975
  br i1 %221, label %222, label %224, !prof !59

222:                                              ; preds = %220
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %223 unwind label %521

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %220
  %225 = invoke noalias nonnull i8* @_Znwm(i64 %215) #23
          to label %226 unwind label %519

226:                                              ; preds = %224
  %227 = bitcast i8* %225 to i64*
  store i8* %225, i8** %50, align 8, !tbaa !36
  %228 = getelementptr inbounds i64, i64* %227, i64 %216
  store i64* %228, i64** %27, align 8, !tbaa !37
  %229 = bitcast i64* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %225, i8* align 8 %229, i64 %215, i1 false) #20
  br label %230

230:                                              ; preds = %218, %226
  %231 = phi i64* [ %228, %226 ], [ %219, %218 ]
  %232 = phi i64* [ %227, %226 ], [ null, %218 ]
  store i64* %231, i64** %26, align 8, !tbaa !34
  invoke void @_Z11remove_zeroSt6vectorIxSaIxEE(%"class.std::vector.3"* nonnull sret(%"class.std::vector.3") align 8 %6, %"class.std::vector.3"* nonnull %7)
          to label %233 unwind label %523

233:                                              ; preds = %230
  %234 = load i64*, i64** %28, align 8, !tbaa !36
  %235 = load i64*, i64** %29, align 8, !tbaa !34
  %236 = icmp eq i64* %116, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %233
  %238 = bitcast i64* %116 to i8*
  call void @_ZdlPv(i8* nonnull %238) #20
  br label %239

239:                                              ; preds = %237, %233
  %240 = icmp eq i64* %232, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %239
  %242 = bitcast i64* %232 to i8*
  call void @_ZdlPv(i8* nonnull %242) #20
  br label %243

243:                                              ; preds = %239, %241
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #20
  %244 = ptrtoint i64* %208 to i64
  %245 = ptrtoint i64* %207 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 3
  %248 = icmp eq i64 %246, 0
  br i1 %248, label %357, label %249

249:                                              ; preds = %243
  %250 = icmp ugt i64 %247, 1152921504606846975
  br i1 %250, label %251, label %253, !prof !59

251:                                              ; preds = %249
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %252 unwind label %532

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %249
  %254 = invoke noalias nonnull i8* @_Znwm(i64 %246) #23
          to label %255 unwind label %530

255:                                              ; preds = %253
  %256 = bitcast i8* %254 to i64*
  %257 = bitcast i64* %207 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %254, i8* align 8 %257, i64 %246, i1 false) #20
  %258 = getelementptr inbounds i64, i64* %256, i64 %247
  %259 = add i64 %246, -8
  %260 = lshr i64 %259, 3
  %261 = add nuw nsw i64 %260, 1
  %262 = icmp ult i64 %259, 24
  br i1 %262, label %345, label %263

263:                                              ; preds = %255
  %264 = and i64 %261, 4611686018427387900
  %265 = getelementptr i64, i64* %256, i64 %264
  %266 = add nsw i64 %264, -4
  %267 = lshr exact i64 %266, 2
  %268 = add nuw nsw i64 %267, 1
  %269 = and i64 %268, 3
  %270 = icmp ult i64 %266, 12
  br i1 %270, label %316, label %271

271:                                              ; preds = %263
  %272 = and i64 %268, 9223372036854775804
  br label %273

273:                                              ; preds = %273, %271
  %274 = phi i64 [ 0, %271 ], [ %313, %273 ]
  %275 = phi <2 x i64> [ zeroinitializer, %271 ], [ %311, %273 ]
  %276 = phi <2 x i64> [ zeroinitializer, %271 ], [ %312, %273 ]
  %277 = phi i64 [ %272, %271 ], [ %314, %273 ]
  %278 = getelementptr i64, i64* %256, i64 %274
  %279 = bitcast i64* %278 to <2 x i64>*
  %280 = load <2 x i64>, <2 x i64>* %279, align 8, !tbaa !32
  %281 = getelementptr i64, i64* %278, i64 2
  %282 = bitcast i64* %281 to <2 x i64>*
  %283 = load <2 x i64>, <2 x i64>* %282, align 8, !tbaa !32
  %284 = add <2 x i64> %280, %275
  %285 = add <2 x i64> %283, %276
  %286 = or i64 %274, 4
  %287 = getelementptr i64, i64* %256, i64 %286
  %288 = bitcast i64* %287 to <2 x i64>*
  %289 = load <2 x i64>, <2 x i64>* %288, align 8, !tbaa !32
  %290 = getelementptr i64, i64* %287, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  %292 = load <2 x i64>, <2 x i64>* %291, align 8, !tbaa !32
  %293 = add <2 x i64> %289, %284
  %294 = add <2 x i64> %292, %285
  %295 = or i64 %274, 8
  %296 = getelementptr i64, i64* %256, i64 %295
  %297 = bitcast i64* %296 to <2 x i64>*
  %298 = load <2 x i64>, <2 x i64>* %297, align 8, !tbaa !32
  %299 = getelementptr i64, i64* %296, i64 2
  %300 = bitcast i64* %299 to <2 x i64>*
  %301 = load <2 x i64>, <2 x i64>* %300, align 8, !tbaa !32
  %302 = add <2 x i64> %298, %293
  %303 = add <2 x i64> %301, %294
  %304 = or i64 %274, 12
  %305 = getelementptr i64, i64* %256, i64 %304
  %306 = bitcast i64* %305 to <2 x i64>*
  %307 = load <2 x i64>, <2 x i64>* %306, align 8, !tbaa !32
  %308 = getelementptr i64, i64* %305, i64 2
  %309 = bitcast i64* %308 to <2 x i64>*
  %310 = load <2 x i64>, <2 x i64>* %309, align 8, !tbaa !32
  %311 = add <2 x i64> %307, %302
  %312 = add <2 x i64> %310, %303
  %313 = add nuw i64 %274, 16
  %314 = add i64 %277, -4
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %273, !llvm.loop !60

316:                                              ; preds = %273, %263
  %317 = phi <2 x i64> [ undef, %263 ], [ %311, %273 ]
  %318 = phi <2 x i64> [ undef, %263 ], [ %312, %273 ]
  %319 = phi i64 [ 0, %263 ], [ %313, %273 ]
  %320 = phi <2 x i64> [ zeroinitializer, %263 ], [ %311, %273 ]
  %321 = phi <2 x i64> [ zeroinitializer, %263 ], [ %312, %273 ]
  %322 = icmp eq i64 %269, 0
  br i1 %322, label %339, label %323

323:                                              ; preds = %316, %323
  %324 = phi i64 [ %336, %323 ], [ %319, %316 ]
  %325 = phi <2 x i64> [ %334, %323 ], [ %320, %316 ]
  %326 = phi <2 x i64> [ %335, %323 ], [ %321, %316 ]
  %327 = phi i64 [ %337, %323 ], [ %269, %316 ]
  %328 = getelementptr i64, i64* %256, i64 %324
  %329 = bitcast i64* %328 to <2 x i64>*
  %330 = load <2 x i64>, <2 x i64>* %329, align 8, !tbaa !32
  %331 = getelementptr i64, i64* %328, i64 2
  %332 = bitcast i64* %331 to <2 x i64>*
  %333 = load <2 x i64>, <2 x i64>* %332, align 8, !tbaa !32
  %334 = add <2 x i64> %330, %325
  %335 = add <2 x i64> %333, %326
  %336 = add nuw i64 %324, 4
  %337 = add i64 %327, -1
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %323, !llvm.loop !61

339:                                              ; preds = %323, %316
  %340 = phi <2 x i64> [ %317, %316 ], [ %334, %323 ]
  %341 = phi <2 x i64> [ %318, %316 ], [ %335, %323 ]
  %342 = add <2 x i64> %341, %340
  %343 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %342)
  %344 = icmp eq i64 %261, %264
  br i1 %344, label %355, label %345

345:                                              ; preds = %255, %339
  %346 = phi i64 [ 0, %255 ], [ %343, %339 ]
  %347 = phi i64* [ %256, %255 ], [ %265, %339 ]
  br label %348

348:                                              ; preds = %345, %348
  %349 = phi i64 [ %352, %348 ], [ %346, %345 ]
  %350 = phi i64* [ %353, %348 ], [ %347, %345 ]
  %351 = load i64, i64* %350, align 8, !tbaa !32
  %352 = add nsw i64 %351, %349
  %353 = getelementptr inbounds i64, i64* %350, i64 1
  %354 = icmp eq i64* %353, %258
  br i1 %354, label %355, label %348, !llvm.loop !62

355:                                              ; preds = %348, %339
  %356 = phi i64 [ %343, %339 ], [ %352, %348 ]
  call void @_ZdlPv(i8* nonnull %254) #20
  br label %357

357:                                              ; preds = %243, %355
  %358 = phi i64 [ %356, %355 ], [ 0, %243 ]
  %359 = ptrtoint i64* %235 to i64
  %360 = ptrtoint i64* %234 to i64
  %361 = sub i64 %359, %360
  %362 = ashr exact i64 %361, 3
  %363 = icmp eq i64 %361, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %357
  %365 = add nsw i64 %358, %186
  br label %476

366:                                              ; preds = %357
  %367 = icmp ugt i64 %362, 1152921504606846975
  br i1 %367, label %368, label %370, !prof !59

368:                                              ; preds = %366
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %369 unwind label %532

369:                                              ; preds = %368
  unreachable

370:                                              ; preds = %366
  %371 = invoke noalias nonnull i8* @_Znwm(i64 %361) #23
          to label %372 unwind label %530

372:                                              ; preds = %370
  %373 = bitcast i8* %371 to i64*
  %374 = bitcast i64* %234 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %371, i8* align 8 %374, i64 %361, i1 false) #20
  %375 = getelementptr inbounds i64, i64* %373, i64 %362
  %376 = add nsw i64 %358, %186
  %377 = add i64 %361, -8
  %378 = lshr i64 %377, 3
  %379 = add nuw nsw i64 %378, 1
  %380 = icmp ult i64 %377, 24
  br i1 %380, label %463, label %381

381:                                              ; preds = %372
  %382 = and i64 %379, 4611686018427387900
  %383 = getelementptr i64, i64* %373, i64 %382
  %384 = add nsw i64 %382, -4
  %385 = lshr exact i64 %384, 2
  %386 = add nuw nsw i64 %385, 1
  %387 = and i64 %386, 3
  %388 = icmp ult i64 %384, 12
  br i1 %388, label %434, label %389

389:                                              ; preds = %381
  %390 = and i64 %386, 9223372036854775804
  br label %391

391:                                              ; preds = %391, %389
  %392 = phi i64 [ 0, %389 ], [ %431, %391 ]
  %393 = phi <2 x i64> [ zeroinitializer, %389 ], [ %429, %391 ]
  %394 = phi <2 x i64> [ zeroinitializer, %389 ], [ %430, %391 ]
  %395 = phi i64 [ %390, %389 ], [ %432, %391 ]
  %396 = getelementptr i64, i64* %373, i64 %392
  %397 = bitcast i64* %396 to <2 x i64>*
  %398 = load <2 x i64>, <2 x i64>* %397, align 8, !tbaa !32
  %399 = getelementptr i64, i64* %396, i64 2
  %400 = bitcast i64* %399 to <2 x i64>*
  %401 = load <2 x i64>, <2 x i64>* %400, align 8, !tbaa !32
  %402 = add <2 x i64> %398, %393
  %403 = add <2 x i64> %401, %394
  %404 = or i64 %392, 4
  %405 = getelementptr i64, i64* %373, i64 %404
  %406 = bitcast i64* %405 to <2 x i64>*
  %407 = load <2 x i64>, <2 x i64>* %406, align 8, !tbaa !32
  %408 = getelementptr i64, i64* %405, i64 2
  %409 = bitcast i64* %408 to <2 x i64>*
  %410 = load <2 x i64>, <2 x i64>* %409, align 8, !tbaa !32
  %411 = add <2 x i64> %407, %402
  %412 = add <2 x i64> %410, %403
  %413 = or i64 %392, 8
  %414 = getelementptr i64, i64* %373, i64 %413
  %415 = bitcast i64* %414 to <2 x i64>*
  %416 = load <2 x i64>, <2 x i64>* %415, align 8, !tbaa !32
  %417 = getelementptr i64, i64* %414, i64 2
  %418 = bitcast i64* %417 to <2 x i64>*
  %419 = load <2 x i64>, <2 x i64>* %418, align 8, !tbaa !32
  %420 = add <2 x i64> %416, %411
  %421 = add <2 x i64> %419, %412
  %422 = or i64 %392, 12
  %423 = getelementptr i64, i64* %373, i64 %422
  %424 = bitcast i64* %423 to <2 x i64>*
  %425 = load <2 x i64>, <2 x i64>* %424, align 8, !tbaa !32
  %426 = getelementptr i64, i64* %423, i64 2
  %427 = bitcast i64* %426 to <2 x i64>*
  %428 = load <2 x i64>, <2 x i64>* %427, align 8, !tbaa !32
  %429 = add <2 x i64> %425, %420
  %430 = add <2 x i64> %428, %421
  %431 = add nuw i64 %392, 16
  %432 = add i64 %395, -4
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %434, label %391, !llvm.loop !63

434:                                              ; preds = %391, %381
  %435 = phi <2 x i64> [ undef, %381 ], [ %429, %391 ]
  %436 = phi <2 x i64> [ undef, %381 ], [ %430, %391 ]
  %437 = phi i64 [ 0, %381 ], [ %431, %391 ]
  %438 = phi <2 x i64> [ zeroinitializer, %381 ], [ %429, %391 ]
  %439 = phi <2 x i64> [ zeroinitializer, %381 ], [ %430, %391 ]
  %440 = icmp eq i64 %387, 0
  br i1 %440, label %457, label %441

441:                                              ; preds = %434, %441
  %442 = phi i64 [ %454, %441 ], [ %437, %434 ]
  %443 = phi <2 x i64> [ %452, %441 ], [ %438, %434 ]
  %444 = phi <2 x i64> [ %453, %441 ], [ %439, %434 ]
  %445 = phi i64 [ %455, %441 ], [ %387, %434 ]
  %446 = getelementptr i64, i64* %373, i64 %442
  %447 = bitcast i64* %446 to <2 x i64>*
  %448 = load <2 x i64>, <2 x i64>* %447, align 8, !tbaa !32
  %449 = getelementptr i64, i64* %446, i64 2
  %450 = bitcast i64* %449 to <2 x i64>*
  %451 = load <2 x i64>, <2 x i64>* %450, align 8, !tbaa !32
  %452 = add <2 x i64> %448, %443
  %453 = add <2 x i64> %451, %444
  %454 = add nuw i64 %442, 4
  %455 = add i64 %445, -1
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %457, label %441, !llvm.loop !64

457:                                              ; preds = %441, %434
  %458 = phi <2 x i64> [ %435, %434 ], [ %452, %441 ]
  %459 = phi <2 x i64> [ %436, %434 ], [ %453, %441 ]
  %460 = add <2 x i64> %459, %458
  %461 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %460)
  %462 = icmp eq i64 %379, %382
  br i1 %462, label %473, label %463

463:                                              ; preds = %372, %457
  %464 = phi i64 [ 0, %372 ], [ %461, %457 ]
  %465 = phi i64* [ %373, %372 ], [ %383, %457 ]
  br label %466

466:                                              ; preds = %463, %466
  %467 = phi i64 [ %470, %466 ], [ %464, %463 ]
  %468 = phi i64* [ %471, %466 ], [ %465, %463 ]
  %469 = load i64, i64* %468, align 8, !tbaa !32
  %470 = add nsw i64 %469, %467
  %471 = getelementptr inbounds i64, i64* %468, i64 1
  %472 = icmp eq i64* %471, %375
  br i1 %472, label %473, label %466, !llvm.loop !65

473:                                              ; preds = %466, %457
  %474 = phi i64 [ %461, %457 ], [ %470, %466 ]
  %475 = add nsw i64 %376, %474
  call void @_ZdlPv(i8* nonnull %371) #20
  br label %476

476:                                              ; preds = %364, %473
  %477 = phi i64 [ %365, %364 ], [ %475, %473 ]
  %478 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %477)
          to label %479 unwind label %530

479:                                              ; preds = %476
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !16
  %480 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %478, i8* nonnull %1, i64 1)
          to label %481 unwind label %530

481:                                              ; preds = %479
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %482 = icmp eq i64* %234, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %481
  %484 = bitcast i64* %234 to i8*
  call void @_ZdlPv(i8* nonnull %484) #20
  br label %485

485:                                              ; preds = %481, %483
  %486 = icmp eq i64* %207, null
  br i1 %486, label %489, label %487

487:                                              ; preds = %485
  %488 = bitcast i64* %207 to i8*
  call void @_ZdlPv(i8* nonnull %488) #20
  br label %489

489:                                              ; preds = %485, %487
  %490 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %491 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %490, i64* nonnull align 8 dereferenceable(8) %3)
  %492 = bitcast %"class.std::basic_istream"* %491 to i8**
  %493 = load i8*, i8** %492, align 8, !tbaa !44
  %494 = getelementptr i8, i8* %493, i64 -24
  %495 = bitcast i8* %494 to i64*
  %496 = load i64, i64* %495, align 8
  %497 = bitcast %"class.std::basic_istream"* %491 to i8*
  %498 = add nsw i64 %496, 32
  %499 = getelementptr inbounds i8, i8* %497, i64 %498
  %500 = bitcast i8* %499 to i32*
  %501 = load i32, i32* %500, align 8, !tbaa !49
  %502 = and i32 %501, 5
  %503 = icmp ne i32 %502, 0
  %504 = load i64, i64* %2, align 8
  %505 = icmp eq i64 %504, 0
  %506 = select i1 %503, i1 true, i1 %505
  br i1 %506, label %554, label %52, !llvm.loop !66

507:                                              ; preds = %198
  %508 = landingpad { i8*, i32 }
          cleanup
  br label %516

509:                                              ; preds = %196
  %510 = landingpad { i8*, i32 }
          cleanup
  br label %516

511:                                              ; preds = %203
  %512 = landingpad { i8*, i32 }
          cleanup
  %513 = icmp eq i64* %205, null
  br i1 %513, label %516, label %514

514:                                              ; preds = %511
  %515 = bitcast i64* %205 to i8*
  call void @_ZdlPv(i8* nonnull %515) #20
  br label %516

516:                                              ; preds = %507, %509, %514, %511
  %517 = phi { i8*, i32 } [ %512, %511 ], [ %512, %514 ], [ %508, %507 ], [ %510, %509 ]
  %518 = bitcast i8* %58 to i64*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #20
  br label %534

519:                                              ; preds = %224
  %520 = landingpad { i8*, i32 }
          cleanup
  br label %528

521:                                              ; preds = %222
  %522 = landingpad { i8*, i32 }
          cleanup
  br label %528

523:                                              ; preds = %230
  %524 = landingpad { i8*, i32 }
          cleanup
  %525 = icmp eq i64* %232, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %523
  %527 = bitcast i64* %232 to i8*
  call void @_ZdlPv(i8* nonnull %527) #20
  br label %528

528:                                              ; preds = %519, %521, %526, %523
  %529 = phi { i8*, i32 } [ %524, %523 ], [ %524, %526 ], [ %520, %519 ], [ %522, %521 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #20
  br label %534

530:                                              ; preds = %253, %370, %476, %479
  %531 = landingpad { i8*, i32 }
          cleanup
  br label %534

532:                                              ; preds = %251, %368
  %533 = landingpad { i8*, i32 }
          cleanup
  br label %534

534:                                              ; preds = %530, %532, %516, %528
  %535 = phi i64* [ %116, %528 ], [ %116, %516 ], [ %234, %530 ], [ %234, %532 ]
  %536 = phi i64* [ %207, %528 ], [ %518, %516 ], [ %207, %530 ], [ %207, %532 ]
  %537 = phi { i8*, i32 } [ %529, %528 ], [ %517, %516 ], [ %531, %530 ], [ %533, %532 ]
  %538 = icmp eq i64* %535, null
  br i1 %538, label %544, label %539

539:                                              ; preds = %181, %534
  %540 = phi { i8*, i32 } [ %182, %181 ], [ %537, %534 ]
  %541 = phi i64* [ %183, %181 ], [ %536, %534 ]
  %542 = phi i64* [ %184, %181 ], [ %535, %534 ]
  %543 = bitcast i64* %542 to i8*
  call void @_ZdlPv(i8* nonnull %543) #20
  br label %544

544:                                              ; preds = %534, %539
  %545 = phi { i8*, i32 } [ %537, %534 ], [ %540, %539 ]
  %546 = phi i64* [ %536, %534 ], [ %541, %539 ]
  %547 = icmp eq i64* %546, null
  br i1 %547, label %552, label %548

548:                                              ; preds = %167, %170, %164, %89, %544
  %549 = phi { i8*, i32 } [ %545, %544 ], [ %165, %164 ], [ %90, %89 ], [ %168, %167 ], [ %171, %170 ]
  %550 = phi i64* [ %546, %544 ], [ %166, %164 ], [ %91, %89 ], [ %169, %167 ], [ %172, %170 ]
  %551 = bitcast i64* %550 to i8*
  call void @_ZdlPv(i8* nonnull %551) #20
  br label %552

552:                                              ; preds = %548, %544
  %553 = phi { i8*, i32 } [ %545, %544 ], [ %549, %548 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #20
  resume { i8*, i32 } %553

554:                                              ; preds = %489, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #20
  ret i32 0

555:                                              ; preds = %142
  %556 = add nsw i64 %143, %144
  store i64 0, i64* %130, align 8, !tbaa !32
  store i64 0, i64* %146, align 8, !tbaa !32
  br label %557

557:                                              ; preds = %555, %142
  %558 = phi i64 [ 0, %555 ], [ %143, %142 ]
  %559 = phi i64 [ %556, %555 ], [ %144, %142 ]
  %560 = add nuw nsw i64 %134, 2
  %561 = add i64 %136, -2
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %149, label %132, !llvm.loop !67
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(i8*) local_unnamed_addr #12

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !32
  %21 = load i64, i64* %0, align 8, !tbaa !32
  store i64 %21, i64* %19, align 8, !tbaa !32
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !32
  %36 = load i64, i64* %34, align 8, !tbaa !32
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !32
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !32
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !68

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !32
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !32
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !32
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !32
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !69

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !32
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !70

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !32
  %80 = load i64, i64* %77, align 8, !tbaa !32
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !32
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !32
  store i64 %80, i64* %0, align 8, !tbaa !32
  store i64 %86, i64* %77, align 8, !tbaa !32
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !32
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !32
  store i64 %89, i64* %78, align 8, !tbaa !32
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !32
  store i64 %89, i64* %6, align 8, !tbaa !32
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !32
  store i64 %79, i64* %0, align 8, !tbaa !32
  store i64 %95, i64* %6, align 8, !tbaa !32
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !32
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !32
  store i64 %98, i64* %78, align 8, !tbaa !32
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !32
  store i64 %98, i64* %77, align 8, !tbaa !32
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !32
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !32
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !71

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !32
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !72

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !32
  store i64 %108, i64* %113, align 8, !tbaa !32
  br label %102, !llvm.loop !73

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !74

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !32
  %11 = load i64, i64* %0, align 8, !tbaa !32
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !32
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !32
  %19 = load i64, i64* %0, align 8, !tbaa !32
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !32
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !32
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !32
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !32
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !75

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !32
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !76

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !32
  %48 = load i64, i64* %0, align 8, !tbaa !32
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #20
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !32
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !32
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !32
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !75

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !32
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !77

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !32
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !32
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !32
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !75

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #20
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !32
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !32
  %90 = load i64, i64* %0, align 8, !tbaa !32
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !32
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !32
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !32
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !75

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #20
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !32
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !32
  %108 = load i64, i64* %0, align 8, !tbaa !32
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !32
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !32
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !32
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !75

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #20
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !32
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !32
  %126 = load i64, i64* %0, align 8, !tbaa !32
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !32
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !32
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !32
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !75

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #20
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !32
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !32
  %144 = load i64, i64* %0, align 8, !tbaa !32
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !32
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !32
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !32
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !75

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #20
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !32
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !32
  %162 = load i64, i64* %0, align 8, !tbaa !32
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !32
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !32
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !32
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !75

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #20
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !32
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !32
  %180 = load i64, i64* %0, align 8, !tbaa !32
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !32
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !32
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !32
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !75

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #20
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !32
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !32
  %198 = load i64, i64* %0, align 8, !tbaa !32
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !32
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !32
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !32
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !75

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #20
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !32
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !32
  %216 = load i64, i64* %0, align 8, !tbaa !32
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !32
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !32
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !32
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !75

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #20
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !32
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !32
  %234 = load i64, i64* %0, align 8, !tbaa !32
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !32
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !32
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !32
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !75

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #20
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !32
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !32
  %252 = load i64, i64* %0, align 8, !tbaa !32
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !32
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !32
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !32
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !75

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #20
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !32
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !32
  %270 = load i64, i64* %0, align 8, !tbaa !32
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !32
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !32
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !32
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !75

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #20
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !32
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !32
  %288 = load i64, i64* %0, align 8, !tbaa !32
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !32
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !32
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !32
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !75

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #20
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !32
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !32
  %306 = load i64, i64* %0, align 8, !tbaa !32
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !32
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !32
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !32
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !75

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #20
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !32
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !32
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !32
  %33 = load i64, i64* %31, align 8, !tbaa !32
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !32
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !32
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !68

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !32
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !32
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !69

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !32
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !78

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !32
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !32
  %70 = load i64, i64* %68, align 8, !tbaa !32
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !32
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !32
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !68

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !32
  store i64 %81, i64* %19, align 8, !tbaa !32
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !32
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !32
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !69

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !32
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !78

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s189098511.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !79
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #20
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #19

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nofree nosync nounwind readnone willreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { allocsize(0) }

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
!34 = !{!35, !10, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!35, !10, i64 0}
!37 = !{!35, !10, i64 16}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !43, !39}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !12, i64 0}
!46 = !{!47, !10, i64 216}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !48, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!48 = !{!"bool", !11, i64 0}
!49 = !{!50, !52, i64 32}
!50 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !51, i64 24, !52, i64 28, !52, i64 32, !10, i64 40, !53, i64 48, !11, i64 64, !24, i64 192, !10, i64 200, !54, i64 208}
!51 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!52 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!53 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!54 = !{!"_ZTSSt6locale", !10, i64 0}
!55 = !{i64 0, i64 65}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = !{!"branch_weights", i32 1, i32 2000}
!60 = distinct !{!60, !39}
!61 = distinct !{!61, !41}
!62 = distinct !{!62, !43, !39}
!63 = distinct !{!63, !39}
!64 = distinct !{!64, !41}
!65 = distinct !{!65, !43, !39}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !30}
!71 = distinct !{!71, !30}
!72 = distinct !{!72, !30}
!73 = distinct !{!73, !30}
!74 = distinct !{!74, !30}
!75 = distinct !{!75, !30}
!76 = distinct !{!76, !30}
!77 = distinct !{!77, !30}
!78 = distinct !{!78, !30}
!79 = !{!80, !80, i64 0}
!80 = !{!"double", !11, i64 0}
