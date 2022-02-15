; ModuleID = 'Project_CodeNet_C++1400/p02874/s873084968.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s873084968.cpp"
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
%"struct.std::pair" = type { i32, i32 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.5 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873084968.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9to_stringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #16
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
  call void @_ZdlPv(i8* %23) #16
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #16
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
  call void @_ZdlPv(i8* %52) #16
  br label %55

55:                                               ; preds = %46, %54
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #16
  ret void

56:                                               ; preds = %28
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !17
  %60 = icmp eq i8* %59, %8
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  call void @_ZdlPv(i8* %59) #16
  br label %62

62:                                               ; preds = %56, %61
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #16
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
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #16
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !8
  %8 = icmp eq i8* %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

10:                                               ; preds = %2
  %11 = bitcast %union.anon* %6 to i8*
  %12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #16
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #16
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* nonnull align 1 %1, i64 %12, i1 false) #16
  br label %25

25:                                               ; preds = %24, %22, %20
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %27 = load i64, i64* %3, align 8, !tbaa !21
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %27, i64* %28, align 8, !tbaa !13
  %29 = load i8*, i8** %26, align 8, !tbaa !17
  %30 = getelementptr inbounds i8, i8* %29, i64 %27
  store i8 0, i8* %30, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  invoke void @_Z9to_stringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %31 unwind label %36

31:                                               ; preds = %25
  %32 = load i8*, i8** %26, align 8, !tbaa !17
  %33 = icmp eq i8* %32, %11
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @_ZdlPv(i8* %32) #16
  br label %35

35:                                               ; preds = %31, %34
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #16
  ret void

36:                                               ; preds = %25
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = load i8*, i8** %26, align 8, !tbaa !17
  %39 = icmp eq i8* %38, %11
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZdlPv(i8* %38) #16
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #16
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4) %6, i8* noundef nonnull align 1 dereferenceable(4) %3, i64 %7, i1 false) #16
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)) #17
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)) #17
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
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #16
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4) %16, i8* noundef nonnull align 1 dereferenceable(4) %65, i64 %66, i1 false) #16
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
  call void @_ZdlPv(i8* %70) #16
  br label %73

73:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #16
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
  call void @_ZdlPv(i8* %87) #16
  br label %90

90:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #16
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
  call void @_ZdlPv(i8* %96) #16
  br label %99

99:                                               ; preds = %98, %94
  resume { i8*, i32 } %95
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9debug_outv() local_unnamed_addr #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !33
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !36
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !16
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !31
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %42, label %26

7:                                                ; preds = %3
  %8 = sub nsw i64 0, %1
  %9 = tail call i64 @_Z5powerxxx(i64 %0, i64 %8, i64 1000000007)
  br label %10

10:                                               ; preds = %7, %19
  %11 = phi i64 [ 1, %7 ], [ %20, %19 ]
  %12 = phi i64 [ 1000000005, %7 ], [ %23, %19 ]
  %13 = phi i64 [ %9, %7 ], [ %22, %19 ]
  %14 = and i64 %12, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = mul nsw i64 %11, %13
  %18 = srem i64 %17, 1000000007
  br label %19

19:                                               ; preds = %16, %10
  %20 = phi i64 [ %18, %16 ], [ %11, %10 ]
  %21 = mul nsw i64 %13, %13
  %22 = urem i64 %21, 1000000007
  %23 = sdiv i64 %12, 2
  %24 = add nsw i64 %12, 1
  %25 = icmp ult i64 %24, 3
  br i1 %25, label %42, label %10, !llvm.loop !38

26:                                               ; preds = %5, %35
  %27 = phi i64 [ %36, %35 ], [ 1, %5 ]
  %28 = phi i64 [ %39, %35 ], [ %1, %5 ]
  %29 = phi i64 [ %38, %35 ], [ %0, %5 ]
  %30 = and i64 %28, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = mul nsw i64 %27, %29
  %34 = srem i64 %33, %2
  br label %35

35:                                               ; preds = %32, %26
  %36 = phi i64 [ %34, %32 ], [ %27, %26 ]
  %37 = mul nsw i64 %29, %29
  %38 = srem i64 %37, %2
  %39 = sdiv i64 %28, 2
  %40 = add i64 %28, 1
  %41 = icmp ult i64 %40, 3
  br i1 %41, label %42, label %26, !llvm.loop !38

42:                                               ; preds = %35, %19, %5
  %43 = phi i64 [ 1, %5 ], [ %20, %19 ], [ %36, %35 ]
  ret i64 %43
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !31
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !39
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !39
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #16
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = load i32, i32* %2, align 4, !tbaa !40
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #17
  unreachable

24:                                               ; preds = %0
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %89, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %21, 3
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #18
  %29 = bitcast i8* %28 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 0, i64 %27, i1 false)
  %30 = load i32, i32* %2, align 4, !tbaa !40
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %42, label %89

32:                                               ; preds = %51
  %33 = icmp sgt i32 %66, 0
  br i1 %33, label %34, label %89

34:                                               ; preds = %32
  %35 = zext i32 %58 to i64
  %36 = zext i32 %64 to i64
  %37 = zext i32 %66 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %66, 1
  br i1 %39, label %71, label %40

40:                                               ; preds = %34
  %41 = and i64 %37, 4294967294
  br label %112

42:                                               ; preds = %26, %51
  %43 = phi i64 [ %65, %51 ], [ 0, %26 ]
  %44 = phi i32 [ %58, %51 ], [ 0, %26 ]
  %45 = phi i32 [ %64, %51 ], [ 0, %26 ]
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %43, i32 0
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
          to label %48 unwind label %69

48:                                               ; preds = %42
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %43, i32 1
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %49)
          to label %51 unwind label %69

51:                                               ; preds = %48
  %52 = sext i32 %44 to i64
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %52, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !41
  %55 = load i32, i32* %46, align 4, !tbaa !41
  %56 = icmp slt i32 %54, %55
  %57 = trunc i64 %43 to i32
  %58 = select i1 %56, i32 %57, i32 %44
  %59 = sext i32 %45 to i64
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %59, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !43
  %62 = load i32, i32* %49, align 4, !tbaa !43
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 %57, i32 %45
  %65 = add nuw nsw i64 %43, 1
  %66 = load i32, i32* %2, align 4, !tbaa !40
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %42, label %32, !llvm.loop !44

69:                                               ; preds = %42, %48
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %427

71:                                               ; preds = %442, %34
  %72 = phi i32 [ undef, %34 ], [ %443, %442 ]
  %73 = phi i64 [ 0, %34 ], [ %444, %442 ]
  %74 = phi i32 [ -1000000009, %34 ], [ %443, %442 ]
  %75 = icmp eq i64 %38, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %71
  %77 = icmp eq i64 %73, %36
  %78 = icmp eq i64 %73, %35
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %89, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %73, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !43
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %73, i32 0
  %84 = load i32, i32* %83, align 4, !tbaa !41
  %85 = sub nsw i32 %82, %84
  %86 = add nsw i32 %85, 1
  %87 = icmp sgt i32 %74, %85
  %88 = select i1 %87, i32 %74, i32 %86
  br label %89

89:                                               ; preds = %71, %76, %80, %24, %26, %32
  %90 = phi i1 [ false, %32 ], [ false, %26 ], [ false, %24 ], [ %33, %80 ], [ %33, %76 ], [ %33, %71 ]
  %91 = phi i32 [ %66, %32 ], [ %30, %26 ], [ 0, %24 ], [ %66, %80 ], [ %66, %76 ], [ %66, %71 ]
  %92 = phi i32 [ %58, %32 ], [ 0, %26 ], [ 0, %24 ], [ %58, %80 ], [ %58, %76 ], [ %58, %71 ]
  %93 = phi i32 [ %64, %32 ], [ 0, %26 ], [ 0, %24 ], [ %64, %80 ], [ %64, %76 ], [ %64, %71 ]
  %94 = phi %"struct.std::pair"* [ %29, %32 ], [ %29, %26 ], [ null, %24 ], [ %29, %80 ], [ %29, %76 ], [ %29, %71 ]
  %95 = phi i32 [ -1000000009, %32 ], [ -1000000009, %26 ], [ -1000000009, %24 ], [ %72, %71 ], [ %74, %76 ], [ %88, %80 ]
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 %96, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !43
  %99 = sext i32 %92 to i64
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 %99, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !41
  %102 = sub nsw i32 %98, %101
  %103 = add nsw i32 %102, 1
  %104 = icmp slt i32 %102, 0
  %105 = select i1 %104, i32 0, i32 %103
  %106 = add nsw i32 %105, %95
  %107 = icmp sgt i32 %106, 0
  %108 = select i1 %107, i32 %106, i32 0
  br i1 %90, label %109, label %332

109:                                              ; preds = %89
  %110 = zext i32 %92 to i64
  %111 = zext i32 %93 to i64
  br label %147

112:                                              ; preds = %442, %40
  %113 = phi i64 [ 0, %40 ], [ %444, %442 ]
  %114 = phi i32 [ -1000000009, %40 ], [ %443, %442 ]
  %115 = phi i64 [ %41, %40 ], [ %445, %442 ]
  %116 = icmp eq i64 %113, %36
  %117 = icmp eq i64 %113, %35
  %118 = select i1 %116, i1 true, i1 %117
  br i1 %118, label %128, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %113, i32 1
  %121 = load i32, i32* %120, align 4, !tbaa !43
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %113, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !41
  %124 = sub nsw i32 %121, %123
  %125 = add nsw i32 %124, 1
  %126 = icmp sgt i32 %114, %124
  %127 = select i1 %126, i32 %114, i32 %125
  br label %128

128:                                              ; preds = %112, %119
  %129 = phi i32 [ %114, %112 ], [ %127, %119 ]
  %130 = or i64 %113, 1
  %131 = icmp eq i64 %130, %36
  %132 = icmp eq i64 %130, %35
  %133 = select i1 %131, i1 true, i1 %132
  br i1 %133, label %442, label %433

134:                                              ; preds = %320
  %135 = icmp eq %"struct.std::pair"* %324, %323
  br i1 %135, label %332, label %136

136:                                              ; preds = %134
  %137 = ptrtoint %"struct.std::pair"* %323 to i64
  %138 = ptrtoint %"struct.std::pair"* %324 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = call i64 @llvm.ctlz.i64(i64 %140, i1 true) #16, !range !45
  %142 = shl nuw nsw i64 %141, 1
  %143 = xor i64 %142, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %324, %"struct.std::pair"* %323, i64 %143)
          to label %144 unwind label %382

144:                                              ; preds = %136
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %324, %"struct.std::pair"* %323)
          to label %145 unwind label %382

145:                                              ; preds = %144
  %146 = load i32, i32* %2, align 4, !tbaa !40
  br label %332

147:                                              ; preds = %109, %320
  %148 = phi i32 [ %91, %109 ], [ %321, %320 ]
  %149 = phi i64 [ 0, %109 ], [ %325, %320 ]
  %150 = phi %"struct.std::pair"* [ null, %109 ], [ %324, %320 ]
  %151 = phi %"struct.std::pair"* [ null, %109 ], [ %323, %320 ]
  %152 = phi %"struct.std::pair"* [ null, %109 ], [ %322, %320 ]
  %153 = ptrtoint %"struct.std::pair"* %151 to i64
  %154 = ptrtoint %"struct.std::pair"* %150 to i64
  %155 = icmp eq i64 %149, %111
  %156 = icmp eq i64 %149, %110
  %157 = select i1 %155, i1 true, i1 %156
  br i1 %157, label %320, label %158

158:                                              ; preds = %147
  %159 = load i32, i32* %97, align 4, !tbaa !43
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 %149, i32 0
  %161 = load i32, i32* %160, align 4, !tbaa !41
  %162 = sub nsw i32 %159, %161
  %163 = add nsw i32 %162, 1
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 %149, i32 1
  %165 = load i32, i32* %164, align 4, !tbaa !43
  %166 = load i32, i32* %100, align 4, !tbaa !41
  %167 = sub nsw i32 %165, %166
  %168 = xor i32 %167, -1
  %169 = icmp slt i32 %167, 0
  %170 = select i1 %169, i32 0, i32 %168
  %171 = icmp slt i32 %162, 0
  %172 = select i1 %171, i32 0, i32 %163
  %173 = icmp eq %"struct.std::pair"* %151, %152
  br i1 %173, label %181, label %174

174:                                              ; preds = %158
  %175 = bitcast %"struct.std::pair"* %151 to i64*
  %176 = zext i32 %170 to i64
  %177 = shl nuw i64 %176, 32
  %178 = zext i32 %172 to i64
  %179 = or i64 %177, %178
  store i64 %179, i64* %175, align 4
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 1
  br label %320

181:                                              ; preds = %158
  %182 = ptrtoint %"struct.std::pair"* %151 to i64
  %183 = ptrtoint %"struct.std::pair"* %150 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 3
  %186 = icmp eq i64 %184, 9223372036854775800
  br i1 %186, label %187, label %189

187:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #17
          to label %188 unwind label %330

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %181
  %190 = icmp eq i64 %184, 0
  %191 = select i1 %190, i64 1, i64 %185
  %192 = add nsw i64 %191, %185
  %193 = icmp ult i64 %192, %185
  %194 = icmp ugt i64 %192, 1152921504606846975
  %195 = or i1 %193, %194
  %196 = select i1 %195, i64 1152921504606846975, i64 %192
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %189
  %199 = shl nuw nsw i64 %196, 3
  %200 = invoke noalias nonnull i8* @_Znwm(i64 %199) #18
          to label %201 unwind label %328

201:                                              ; preds = %198
  %202 = bitcast i8* %200 to %"struct.std::pair"*
  br label %203

203:                                              ; preds = %201, %189
  %204 = phi %"struct.std::pair"* [ %202, %201 ], [ null, %189 ]
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 %185
  %206 = bitcast %"struct.std::pair"* %205 to i64*
  %207 = zext i32 %170 to i64
  %208 = shl nuw i64 %207, 32
  %209 = zext i32 %172 to i64
  %210 = or i64 %208, %209
  store i64 %210, i64* %206, align 4
  %211 = icmp eq %"struct.std::pair"* %150, %151
  br i1 %211, label %311, label %212

212:                                              ; preds = %203
  %213 = add i64 %153, -8
  %214 = sub i64 %213, %154
  %215 = lshr i64 %214, 3
  %216 = add nuw nsw i64 %215, 1
  %217 = icmp ult i64 %214, 24
  br i1 %217, label %299, label %218

218:                                              ; preds = %212
  %219 = and i64 %216, 4611686018427387900
  %220 = getelementptr %"struct.std::pair", %"struct.std::pair"* %204, i64 %219
  %221 = getelementptr %"struct.std::pair", %"struct.std::pair"* %150, i64 %219
  %222 = add nsw i64 %219, -4
  %223 = lshr exact i64 %222, 2
  %224 = add nuw nsw i64 %223, 1
  %225 = and i64 %224, 3
  %226 = icmp ult i64 %222, 12
  br i1 %226, label %278, label %227

227:                                              ; preds = %218
  %228 = and i64 %224, 9223372036854775804
  br label %229

229:                                              ; preds = %229, %227
  %230 = phi i64 [ 0, %227 ], [ %275, %229 ]
  %231 = phi i64 [ %228, %227 ], [ %276, %229 ]
  %232 = getelementptr %"struct.std::pair", %"struct.std::pair"* %204, i64 %230
  %233 = getelementptr %"struct.std::pair", %"struct.std::pair"* %150, i64 %230
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #16
  %234 = bitcast %"struct.std::pair"* %233 to <2 x i64>*
  %235 = load <2 x i64>, <2 x i64>* %234, align 4, !alias.scope !49, !noalias !46
  %236 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 2
  %237 = bitcast %"struct.std::pair"* %236 to <2 x i64>*
  %238 = load <2 x i64>, <2 x i64>* %237, align 4, !alias.scope !49, !noalias !46
  %239 = bitcast %"struct.std::pair"* %232 to <2 x i64>*
  store <2 x i64> %235, <2 x i64>* %239, align 4, !alias.scope !46, !noalias !49
  %240 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 2
  %241 = bitcast %"struct.std::pair"* %240 to <2 x i64>*
  store <2 x i64> %238, <2 x i64>* %241, align 4, !alias.scope !46, !noalias !49
  %242 = or i64 %230, 4
  %243 = getelementptr %"struct.std::pair", %"struct.std::pair"* %204, i64 %242
  %244 = getelementptr %"struct.std::pair", %"struct.std::pair"* %150, i64 %242
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #16
  %245 = bitcast %"struct.std::pair"* %244 to <2 x i64>*
  %246 = load <2 x i64>, <2 x i64>* %245, align 4, !alias.scope !53, !noalias !51
  %247 = getelementptr %"struct.std::pair", %"struct.std::pair"* %244, i64 2
  %248 = bitcast %"struct.std::pair"* %247 to <2 x i64>*
  %249 = load <2 x i64>, <2 x i64>* %248, align 4, !alias.scope !53, !noalias !51
  %250 = bitcast %"struct.std::pair"* %243 to <2 x i64>*
  store <2 x i64> %246, <2 x i64>* %250, align 4, !alias.scope !51, !noalias !53
  %251 = getelementptr %"struct.std::pair", %"struct.std::pair"* %243, i64 2
  %252 = bitcast %"struct.std::pair"* %251 to <2 x i64>*
  store <2 x i64> %249, <2 x i64>* %252, align 4, !alias.scope !51, !noalias !53
  %253 = or i64 %230, 8
  %254 = getelementptr %"struct.std::pair", %"struct.std::pair"* %204, i64 %253
  %255 = getelementptr %"struct.std::pair", %"struct.std::pair"* %150, i64 %253
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #16
  %256 = bitcast %"struct.std::pair"* %255 to <2 x i64>*
  %257 = load <2 x i64>, <2 x i64>* %256, align 4, !alias.scope !57, !noalias !55
  %258 = getelementptr %"struct.std::pair", %"struct.std::pair"* %255, i64 2
  %259 = bitcast %"struct.std::pair"* %258 to <2 x i64>*
  %260 = load <2 x i64>, <2 x i64>* %259, align 4, !alias.scope !57, !noalias !55
  %261 = bitcast %"struct.std::pair"* %254 to <2 x i64>*
  store <2 x i64> %257, <2 x i64>* %261, align 4, !alias.scope !55, !noalias !57
  %262 = getelementptr %"struct.std::pair", %"struct.std::pair"* %254, i64 2
  %263 = bitcast %"struct.std::pair"* %262 to <2 x i64>*
  store <2 x i64> %260, <2 x i64>* %263, align 4, !alias.scope !55, !noalias !57
  %264 = or i64 %230, 12
  %265 = getelementptr %"struct.std::pair", %"struct.std::pair"* %204, i64 %264
  %266 = getelementptr %"struct.std::pair", %"struct.std::pair"* %150, i64 %264
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #16
  %267 = bitcast %"struct.std::pair"* %266 to <2 x i64>*
  %268 = load <2 x i64>, <2 x i64>* %267, align 4, !alias.scope !61, !noalias !59
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %266, i64 2
  %270 = bitcast %"struct.std::pair"* %269 to <2 x i64>*
  %271 = load <2 x i64>, <2 x i64>* %270, align 4, !alias.scope !61, !noalias !59
  %272 = bitcast %"struct.std::pair"* %265 to <2 x i64>*
  store <2 x i64> %268, <2 x i64>* %272, align 4, !alias.scope !59, !noalias !61
  %273 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 2
  %274 = bitcast %"struct.std::pair"* %273 to <2 x i64>*
  store <2 x i64> %271, <2 x i64>* %274, align 4, !alias.scope !59, !noalias !61
  %275 = add nuw i64 %230, 16
  %276 = add i64 %231, -4
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %229, !llvm.loop !63

278:                                              ; preds = %229, %218
  %279 = phi i64 [ 0, %218 ], [ %275, %229 ]
  %280 = icmp eq i64 %225, 0
  br i1 %280, label %297, label %281

281:                                              ; preds = %278, %281
  %282 = phi i64 [ %294, %281 ], [ %279, %278 ]
  %283 = phi i64 [ %295, %281 ], [ %225, %278 ]
  %284 = getelementptr %"struct.std::pair", %"struct.std::pair"* %204, i64 %282
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %150, i64 %282
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #16
  %286 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  %287 = load <2 x i64>, <2 x i64>* %286, align 4, !alias.scope !49, !noalias !46
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 2
  %289 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  %290 = load <2 x i64>, <2 x i64>* %289, align 4, !alias.scope !49, !noalias !46
  %291 = bitcast %"struct.std::pair"* %284 to <2 x i64>*
  store <2 x i64> %287, <2 x i64>* %291, align 4, !alias.scope !46, !noalias !49
  %292 = getelementptr %"struct.std::pair", %"struct.std::pair"* %284, i64 2
  %293 = bitcast %"struct.std::pair"* %292 to <2 x i64>*
  store <2 x i64> %290, <2 x i64>* %293, align 4, !alias.scope !46, !noalias !49
  %294 = add nuw i64 %282, 4
  %295 = add i64 %283, -1
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %281, !llvm.loop !65

297:                                              ; preds = %281, %278
  %298 = icmp eq i64 %216, %219
  br i1 %298, label %311, label %299

299:                                              ; preds = %212, %297
  %300 = phi %"struct.std::pair"* [ %204, %212 ], [ %220, %297 ]
  %301 = phi %"struct.std::pair"* [ %150, %212 ], [ %221, %297 ]
  br label %302

302:                                              ; preds = %299, %302
  %303 = phi %"struct.std::pair"* [ %309, %302 ], [ %300, %299 ]
  %304 = phi %"struct.std::pair"* [ %308, %302 ], [ %301, %299 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #16
  %305 = bitcast %"struct.std::pair"* %304 to i64*
  %306 = bitcast %"struct.std::pair"* %303 to i64*
  %307 = load i64, i64* %305, align 4, !alias.scope !49, !noalias !46
  store i64 %307, i64* %306, align 4, !alias.scope !46, !noalias !49
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 1
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 1
  %310 = icmp eq %"struct.std::pair"* %308, %151
  br i1 %310, label %311, label %302, !llvm.loop !67

311:                                              ; preds = %302, %297, %203
  %312 = phi %"struct.std::pair"* [ %204, %203 ], [ %220, %297 ], [ %309, %302 ]
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 1
  %314 = icmp eq %"struct.std::pair"* %150, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %311
  %316 = bitcast %"struct.std::pair"* %150 to i8*
  call void @_ZdlPv(i8* nonnull %316) #16
  br label %317

317:                                              ; preds = %315, %311
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 %196
  %319 = load i32, i32* %2, align 4, !tbaa !40
  br label %320

320:                                              ; preds = %174, %317, %147
  %321 = phi i32 [ %148, %147 ], [ %319, %317 ], [ %148, %174 ]
  %322 = phi %"struct.std::pair"* [ %152, %147 ], [ %318, %317 ], [ %152, %174 ]
  %323 = phi %"struct.std::pair"* [ %151, %147 ], [ %313, %317 ], [ %180, %174 ]
  %324 = phi %"struct.std::pair"* [ %150, %147 ], [ %204, %317 ], [ %150, %174 ]
  %325 = add nuw nsw i64 %149, 1
  %326 = sext i32 %321 to i64
  %327 = icmp slt i64 %325, %326
  br i1 %327, label %147, label %134, !llvm.loop !69

328:                                              ; preds = %198
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %417

330:                                              ; preds = %187
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %417

332:                                              ; preds = %89, %145, %134
  %333 = phi %"struct.std::pair"* [ %324, %145 ], [ %324, %134 ], [ null, %89 ]
  %334 = phi i32 [ %146, %145 ], [ %321, %134 ], [ %91, %89 ]
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 %99, i32 1
  %336 = load i32, i32* %335, align 4, !tbaa !43
  %337 = load i32, i32* %100, align 4, !tbaa !41
  %338 = add i32 %336, 1
  %339 = sub i32 %338, %337
  %340 = icmp sgt i32 %334, 2
  br i1 %340, label %341, label %366

341:                                              ; preds = %332
  %342 = add nsw i32 %334, -2
  %343 = zext i32 %342 to i64
  %344 = and i64 %343, 1
  %345 = icmp eq i32 %342, 1
  br i1 %345, label %348, label %346

346:                                              ; preds = %341
  %347 = and i64 %343, 4294967294
  br label %384

348:                                              ; preds = %384, %341
  %349 = phi i32 [ undef, %341 ], [ %404, %384 ]
  %350 = phi i32 [ undef, %341 ], [ %409, %384 ]
  %351 = phi i64 [ 0, %341 ], [ %410, %384 ]
  %352 = phi i32 [ %339, %341 ], [ %409, %384 ]
  %353 = phi i32 [ %108, %341 ], [ %404, %384 ]
  %354 = icmp eq i64 %344, 0
  br i1 %354, label %366, label %355

355:                                              ; preds = %348
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 %351, i32 0
  %357 = load i32, i32* %356, align 4, !tbaa !41
  %358 = add nsw i32 %357, %352
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 %351, i32 1
  %360 = load i32, i32* %359, align 4, !tbaa !43
  %361 = sub nsw i32 0, %360
  %362 = icmp sgt i32 %352, %361
  %363 = select i1 %362, i32 %361, i32 %352
  %364 = icmp slt i32 %353, %358
  %365 = select i1 %364, i32 %358, i32 %353
  br label %366

366:                                              ; preds = %355, %348, %332
  %367 = phi i32 [ %108, %332 ], [ %349, %348 ], [ %365, %355 ]
  %368 = phi i32 [ %339, %332 ], [ %350, %348 ], [ %363, %355 ]
  %369 = load i32, i32* %97, align 4, !tbaa !43
  %370 = add nsw i32 %369, %368
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 %96, i32 0
  %372 = load i32, i32* %371, align 4, !tbaa !41
  %373 = sub i32 %370, %372
  %374 = add nsw i32 %373, 1
  %375 = icmp sgt i32 %367, %373
  %376 = select i1 %375, i32 %367, i32 %374
  %377 = icmp eq %"struct.std::pair"* %333, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %366
  %379 = bitcast %"struct.std::pair"* %333 to i8*
  call void @_ZdlPv(i8* nonnull %379) #16
  br label %380

380:                                              ; preds = %366, %378
  %381 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %376)
          to label %413 unwind label %423

382:                                              ; preds = %144, %136
  %383 = landingpad { i8*, i32 }
          cleanup
  br label %417

384:                                              ; preds = %384, %346
  %385 = phi i64 [ 0, %346 ], [ %410, %384 ]
  %386 = phi i32 [ %339, %346 ], [ %409, %384 ]
  %387 = phi i32 [ %108, %346 ], [ %404, %384 ]
  %388 = phi i64 [ %347, %346 ], [ %411, %384 ]
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 %385, i32 0
  %390 = load i32, i32* %389, align 4, !tbaa !41
  %391 = add nsw i32 %390, %386
  %392 = icmp slt i32 %387, %391
  %393 = select i1 %392, i32 %391, i32 %387
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 %385, i32 1
  %395 = load i32, i32* %394, align 4, !tbaa !43
  %396 = sub nsw i32 0, %395
  %397 = icmp sgt i32 %386, %396
  %398 = select i1 %397, i32 %396, i32 %386
  %399 = or i64 %385, 1
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 %399, i32 0
  %401 = load i32, i32* %400, align 4, !tbaa !41
  %402 = add nsw i32 %401, %398
  %403 = icmp slt i32 %393, %402
  %404 = select i1 %403, i32 %402, i32 %393
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 %399, i32 1
  %406 = load i32, i32* %405, align 4, !tbaa !43
  %407 = sub nsw i32 0, %406
  %408 = icmp sgt i32 %398, %407
  %409 = select i1 %408, i32 %407, i32 %398
  %410 = add nuw nsw i64 %385, 2
  %411 = add i64 %388, -2
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %348, label %384, !llvm.loop !70

413:                                              ; preds = %380
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !16
  %414 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %381, i8* nonnull %1, i64 1)
          to label %415 unwind label %423

415:                                              ; preds = %413
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %416 = bitcast %"struct.std::pair"* %94 to i8*
  call void @_ZdlPv(i8* nonnull %416) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  ret i32 0

417:                                              ; preds = %328, %330, %382
  %418 = phi %"struct.std::pair"* [ %324, %382 ], [ %150, %328 ], [ %150, %330 ]
  %419 = phi { i8*, i32 } [ %383, %382 ], [ %329, %328 ], [ %331, %330 ]
  %420 = icmp eq %"struct.std::pair"* %418, null
  br i1 %420, label %425, label %421

421:                                              ; preds = %417
  %422 = bitcast %"struct.std::pair"* %418 to i8*
  call void @_ZdlPv(i8* nonnull %422) #16
  br label %425

423:                                              ; preds = %380, %413
  %424 = landingpad { i8*, i32 }
          cleanup
  br label %427

425:                                              ; preds = %417, %421
  %426 = icmp eq %"struct.std::pair"* %94, null
  br i1 %426, label %431, label %427

427:                                              ; preds = %69, %423, %425
  %428 = phi %"struct.std::pair"* [ %94, %423 ], [ %94, %425 ], [ %29, %69 ]
  %429 = phi { i8*, i32 } [ %424, %423 ], [ %419, %425 ], [ %70, %69 ]
  %430 = bitcast %"struct.std::pair"* %428 to i8*
  call void @_ZdlPv(i8* nonnull %430) #16
  br label %431

431:                                              ; preds = %427, %425
  %432 = phi { i8*, i32 } [ %419, %425 ], [ %429, %427 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  resume { i8*, i32 } %432

433:                                              ; preds = %128
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %130, i32 1
  %435 = load i32, i32* %434, align 4, !tbaa !43
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %130, i32 0
  %437 = load i32, i32* %436, align 4, !tbaa !41
  %438 = sub nsw i32 %435, %437
  %439 = add nsw i32 %438, 1
  %440 = icmp sgt i32 %129, %438
  %441 = select i1 %440, i32 %129, i32 %439
  br label %442

442:                                              ; preds = %433, %128
  %443 = phi i32 [ %129, %128 ], [ %441, %433 ]
  %444 = add nuw nsw i64 %113, 2
  %445 = add i64 %115, -2
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %71, label %112, !llvm.loop !71
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(i8*) local_unnamed_addr #9

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %248

11:                                               ; preds = %3, %243
  %12 = phi i64 [ %246, %243 ], [ %9, %3 ]
  %13 = phi i64 [ %244, %243 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %205, %243 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %196

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  %24 = lshr i64 %18, 1
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  br label %30

30:                                               ; preds = %97, %16
  %31 = phi i64 [ %19, %16 ], [ %102, %97 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %21, %31
  br i1 %35, label %36, label %63

36:                                               ; preds = %30, %55
  %37 = phi i64 [ %57, %55 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !41
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !41
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !43
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !43
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !41
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !40
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !43
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !72

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !40
  store i32 %68, i32* %27, align 4, !tbaa !41
  %69 = load i32, i32* %28, align 4, !tbaa !40
  store i32 %69, i32* %29, align 4, !tbaa !43
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i64 [ %25, %67 ], [ %64, %63 ]
  %72 = trunc i64 %34 to i32
  %73 = lshr i64 %34, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %71, %31
  br i1 %75, label %76, label %97

76:                                               ; preds = %70, %92
  %77 = phi i64 [ %79, %92 ], [ %71, %70 ]
  %78 = add nsw i64 %77, -1
  %79 = sdiv i64 %78, 2
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !41
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !40
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !43
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !41
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !43
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !73

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !41
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !43
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !74

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %6, align 4, !tbaa !40
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !41
  %112 = load i32, i32* %7, align 4, !tbaa !40
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !43
  %114 = ptrtoint %"struct.std::pair"* %107 to i64
  %115 = sub i64 %114, %4
  %116 = ashr exact i64 %115, 3
  %117 = add nsw i64 %116, -1
  %118 = sdiv i64 %117, 2
  %119 = icmp sgt i64 %115, 16
  br i1 %119, label %120, label %147

120:                                              ; preds = %105, %139
  %121 = phi i64 [ %141, %139 ], [ 0, %105 ]
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !41
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !41
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !43
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !43
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !41
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !40
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !43
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !72

147:                                              ; preds = %139, %105
  %148 = phi i64 [ 0, %105 ], [ %141, %139 ]
  %149 = and i64 %115, 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = add nsw i64 %116, -2
  %153 = sdiv i64 %152, 2
  %154 = icmp eq i64 %148, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = shl i64 %148, 1
  %157 = or i64 %156, 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !40
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !41
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !40
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !43
  br label %164

164:                                              ; preds = %155, %151, %147
  %165 = phi i64 [ %157, %155 ], [ %148, %151 ], [ %148, %147 ]
  %166 = trunc i64 %109 to i32
  %167 = lshr i64 %109, 32
  %168 = trunc i64 %167 to i32
  %169 = icmp sgt i64 %165, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %164, %186
  %171 = phi i64 [ %173, %186 ], [ %165, %164 ]
  %172 = add nsw i64 %171, -1
  %173 = lshr i64 %172, 1
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa !41
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !40
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !43
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !41
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !43
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !73

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !41
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !43
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !75

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !41
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !41
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !43
  %214 = load i32, i32* %7, align 4, !tbaa !43
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !76

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !41
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !43
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !43
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !77

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !40
  store i32 %207, i32* %237, align 4, !tbaa !40
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !40
  %241 = load i32, i32* %239, align 4, !tbaa !40
  store i32 %241, i32* %238, align 4, !tbaa !40
  store i32 %240, i32* %239, align 4, !tbaa !40
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !78

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !79

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %156

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %118
  %11 = phi i64 [ 0, %7 ], [ %121, %118 ]
  %12 = phi i64 [ 1, %7 ], [ %119, %118 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %118 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !41
  %18 = load i32, i32* %8, align 4, !tbaa !41
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !43
  %25 = load i32, i32* %9, align 4, !tbaa !43
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %90

27:                                               ; preds = %22, %10
  %28 = bitcast %"struct.std::pair"* %15 to i64*
  %29 = load i64, i64* %28, align 4
  %30 = lshr i64 %29, 32
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %32 = and i64 %14, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %47, %34 ], [ %12, %27 ]
  %36 = phi %"struct.std::pair"* [ %40, %34 ], [ %31, %27 ]
  %37 = phi %"struct.std::pair"* [ %39, %34 ], [ %15, %27 ]
  %38 = phi i64 [ %48, %34 ], [ %32, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !40
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !41
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !40
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !43
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !80

50:                                               ; preds = %34, %27
  %51 = phi i64 [ %12, %27 ], [ %47, %34 ]
  %52 = phi %"struct.std::pair"* [ %31, %27 ], [ %40, %34 ]
  %53 = phi %"struct.std::pair"* [ %15, %27 ], [ %39, %34 ]
  %54 = icmp ult i64 %11, 3
  br i1 %54, label %87, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %85, %55 ], [ %51, %50 ]
  %57 = phi %"struct.std::pair"* [ %78, %55 ], [ %52, %50 ]
  %58 = phi %"struct.std::pair"* [ %77, %55 ], [ %53, %50 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !40
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !41
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !40
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !43
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !40
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !41
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !40
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !43
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !40
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !41
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !40
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !43
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !40
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !41
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !40
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !43
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !81

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !41
  store i32 %89, i32* %9, align 4, !tbaa !43
  br label %118

90:                                               ; preds = %22, %20
  %91 = bitcast %"struct.std::pair"* %15 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = trunc i64 %92 to i32
  %94 = lshr i64 %92, 32
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %111, %90
  %97 = phi %"struct.std::pair"* [ %15, %90 ], [ %98, %111 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !41
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !40
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !43
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !41
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !43
  br label %96, !llvm.loop !82

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !41
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !43
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !83

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %124 = icmp eq %"struct.std::pair"* %123, %1
  br i1 %124, label %235, label %125

125:                                              ; preds = %122, %151
  %126 = phi %"struct.std::pair"* [ %154, %151 ], [ %123, %122 ]
  %127 = bitcast %"struct.std::pair"* %126 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = trunc i64 %128 to i32
  %130 = lshr i64 %128, 32
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %147, %125
  %133 = phi %"struct.std::pair"* [ %126, %125 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !41
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !40
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !43
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !41
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !43
  br label %132, !llvm.loop !82

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !41
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !43
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !84

156:                                              ; preds = %2
  %157 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %157, label %235, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %162 = icmp eq %"struct.std::pair"* %161, %1
  br i1 %162, label %235, label %163

163:                                              ; preds = %158, %232
  %164 = phi %"struct.std::pair"* [ %233, %232 ], [ %161, %158 ]
  %165 = phi %"struct.std::pair"* [ %164, %232 ], [ %0, %158 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !41
  %168 = load i32, i32* %159, align 4, !tbaa !41
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !43
  %175 = load i32, i32* %160, align 4, !tbaa !43
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %204

177:                                              ; preds = %172, %163
  %178 = bitcast %"struct.std::pair"* %164 to i64*
  %179 = load i64, i64* %178, align 4
  %180 = trunc i64 %179 to i32
  %181 = lshr i64 %179, 32
  %182 = trunc i64 %181 to i32
  %183 = ptrtoint %"struct.std::pair"* %164 to i64
  %184 = sub i64 %183, %4
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %177
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %188 = lshr exact i64 %184, 3
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi i64 [ %201, %189 ], [ %188, %186 ]
  %191 = phi %"struct.std::pair"* [ %194, %189 ], [ %187, %186 ]
  %192 = phi %"struct.std::pair"* [ %193, %189 ], [ %164, %186 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa !40
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !41
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !40
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !43
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !81

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !41
  store i32 %182, i32* %160, align 4, !tbaa !43
  br label %232

204:                                              ; preds = %172, %170
  %205 = bitcast %"struct.std::pair"* %164 to i64*
  %206 = load i64, i64* %205, align 4
  %207 = trunc i64 %206 to i32
  %208 = lshr i64 %206, 32
  %209 = trunc i64 %208 to i32
  br label %210

210:                                              ; preds = %225, %204
  %211 = phi %"struct.std::pair"* [ %164, %204 ], [ %212, %225 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  %214 = load i32, i32* %213, align 4, !tbaa !41
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !40
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !43
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !41
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !43
  br label %210, !llvm.loop !82

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !41
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !43
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !83

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #5 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !41
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !41
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !43
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !43
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !41
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !43
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !43
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !40
  store i32 %8, i32* %31, align 4, !tbaa !40
  store i32 %32, i32* %7, align 4, !tbaa !40
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !43
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !43
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !40
  store i32 %20, i32* %44, align 4, !tbaa !40
  store i32 %45, i32* %19, align 4, !tbaa !40
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !40
  store i32 %6, i32* %47, align 4, !tbaa !40
  store i32 %48, i32* %5, align 4, !tbaa !40
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !41
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !43
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !43
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !40
  store i32 %6, i32* %62, align 4, !tbaa !40
  store i32 %63, i32* %5, align 4, !tbaa !40
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !43
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !43
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !40
  store i32 %51, i32* %75, align 4, !tbaa !40
  store i32 %76, i32* %50, align 4, !tbaa !40
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !40
  store i32 %8, i32* %78, align 4, !tbaa !40
  store i32 %79, i32* %7, align 4, !tbaa !40
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !40
  %85 = load i32, i32* %83, align 4, !tbaa !40
  store i32 %85, i32* %82, align 4, !tbaa !40
  store i32 %84, i32* %83, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s873084968.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !12, i64 0}
!33 = !{!34, !10, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !35, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!35 = !{!"bool", !11, i64 0}
!36 = !{!37, !11, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !35, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!38 = distinct !{!38, !30}
!39 = !{!34, !10, i64 216}
!40 = !{!24, !24, i64 0}
!41 = !{!42, !24, i64 0}
!42 = !{!"_ZTSSt4pairIiiE", !24, i64 0, !24, i64 4}
!43 = !{!42, !24, i64 4}
!44 = distinct !{!44, !30}
!45 = !{i64 0, i64 65}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!53 = !{!54}
!54 = distinct !{!54, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!55 = !{!56}
!56 = distinct !{!56, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!57 = !{!58}
!58 = distinct !{!58, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!59 = !{!60}
!60 = distinct !{!60, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!61 = !{!62}
!62 = distinct !{!62, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!63 = distinct !{!63, !30, !64}
!64 = !{!"llvm.loop.isvectorized", i32 1}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.unroll.disable"}
!67 = distinct !{!67, !30, !68, !64}
!68 = !{!"llvm.loop.unroll.runtime.disable"}
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
!79 = distinct !{!79, !30}
!80 = distinct !{!80, !66}
!81 = distinct !{!81, !30}
!82 = distinct !{!82, !30}
!83 = distinct !{!83, !30}
!84 = distinct !{!84, !30}
