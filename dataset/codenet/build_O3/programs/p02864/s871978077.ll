; ModuleID = 'Project_CodeNet_C++1400/p02864/s871978077.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s871978077.cpp"
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
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.13"*, %"class.std::vector.13"*, %"class.std::vector.13"* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s871978077.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9to_stringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #18
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
  call void @_ZdlPv(i8* %23) #18
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #18
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
  call void @_ZdlPv(i8* %52) #18
  br label %55

55:                                               ; preds = %46, %54
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #18
  ret void

56:                                               ; preds = %28
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !17
  %60 = icmp eq i8* %59, %8
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  call void @_ZdlPv(i8* %59) #18
  br label %62

62:                                               ; preds = %56, %61
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #18
  br label %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9to_stringB5cxx11b(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i1 zeroext %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = select i1 %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !8
  %6 = bitcast %union.anon* %4 to i8*
  %7 = select i1 %1, i64 4, i64 5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4) %6, i8* noundef nonnull align 1 dereferenceable(4) %3, i64 %7, i1 false) #18
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, i8* %6, i64 %7
  store i8 0, i8* %9, align 1, !tbaa !16
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9to_stringB5cxx11PKc(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* readonly %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #18
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !8
  %8 = icmp eq i8* %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0)) #19
  unreachable

10:                                               ; preds = %2
  %11 = bitcast %union.anon* %6 to i8*
  %12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #18
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #18
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* nonnull align 1 %1, i64 %12, i1 false) #18
  br label %25

25:                                               ; preds = %24, %22, %20
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %27 = load i64, i64* %3, align 8, !tbaa !21
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %27, i64* %28, align 8, !tbaa !13
  %29 = load i8*, i8** %26, align 8, !tbaa !17
  %30 = getelementptr inbounds i8, i8* %29, i64 %27
  store i8 0, i8* %30, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  invoke void @_Z9to_stringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %31 unwind label %36

31:                                               ; preds = %25
  %32 = load i8*, i8** %26, align 8, !tbaa !17
  %33 = icmp eq i8* %32, %11
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @_ZdlPv(i8* %32) #18
  br label %35

35:                                               ; preds = %31, %34
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #18
  ret void

36:                                               ; preds = %25
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = load i8*, i8** %26, align 8, !tbaa !17
  %39 = icmp eq i8* %38, %11
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZdlPv(i8* %38) #18
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #18
  resume { i8*, i32 } %37
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9to_stringB5cxx11c(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 signext %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !8
  %5 = bitcast %union.anon* %3 to i8*
  store i8 39, i8* %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %7 = getelementptr inbounds i8, i8* %5, i64 1
  store i8 %1, i8* %7, align 1, !tbaa !16
  store i64 2, i64* %6, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, i8* %5, i64 2
  store i8 0, i8* %8, align 2, !tbaa !16
  %9 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %16 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !17
  %14 = icmp eq i8* %13, %5
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  tail call void @_ZdlPv(i8* %13) #18
  br label %17

16:                                               ; preds = %2
  ret void

17:                                               ; preds = %15, %10
  resume { i8*, i32 } %11
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8min_selfRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* %0, align 8, !tbaa !22
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.8", align 8
  %5 = alloca %"class.std::vector.13", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !24
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !26
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 24
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !29
  %22 = and i32 %21, -261
  %23 = or i32 %22, 4
  store i32 %23, i32* %20, align 8, !tbaa !36
  %24 = load i64, i64* %16, align 8
  %25 = add nsw i64 %24, 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to i64*
  store i64 20, i64* %27, align 8, !tbaa !37
  %28 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #18
  %29 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #18
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %3)
  %32 = load i32, i32* %2, align 4, !tbaa !38
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %32, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

37:                                               ; preds = %0
  %38 = icmp eq i32 %33, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %34, 2
  %41 = call noalias nonnull i8* @_Znwm(i64 %40) #20
  %42 = bitcast i8* %41 to i32*
  store i32 0, i32* %42, align 4, !tbaa !38
  %43 = icmp eq i32 %32, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, i8* %41, i64 4
  %46 = add nsw i64 %40, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %45, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %37, %44, %39
  %48 = phi i32* [ %42, %39 ], [ %42, %44 ], [ null, %37 ]
  store i32 0, i32* %48, align 4, !tbaa !38
  br label %49

49:                                               ; preds = %160, %47
  %50 = phi i64 [ %161, %160 ], [ 0, %47 ]
  %51 = load i32, i32* %2, align 4, !tbaa !38
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %160, label %54

54:                                               ; preds = %49
  %55 = add nsw i32 %51, 1
  %56 = sext i32 %55 to i64
  %57 = bitcast %"class.std::vector.8"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #18
  %58 = bitcast %"class.std::vector.13"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %58) #18
  %59 = load i32, i32* %3, align 4, !tbaa !38
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i32 %59, -1
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #19
          to label %64 unwind label %243

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false) #18
  %66 = icmp eq i32 %60, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %68, align 8, !tbaa !39
  %69 = getelementptr inbounds i64, i64* null, i64 %61
  %70 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %69, i64** %70, align 8, !tbaa !41
  br label %166

71:                                               ; preds = %65
  %72 = shl nuw nsw i64 %61, 3
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #20
          to label %74 unwind label %243

74:                                               ; preds = %71
  %75 = bitcast i8* %73 to i64*
  %76 = bitcast %"class.std::vector.13"* %5 to i8**
  store i8* %73, i8** %76, align 8, !tbaa !39
  %77 = getelementptr inbounds i64, i64* %75, i64 %61
  %78 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %77, i64** %78, align 8, !tbaa !41
  %79 = shl nsw i64 %61, 3
  %80 = add nsw i64 %79, -8
  %81 = lshr exact i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = icmp ult i64 %80, 24
  br i1 %83, label %154, label %84

84:                                               ; preds = %74
  %85 = and i64 %82, 4611686018427387900
  %86 = getelementptr i64, i64* %75, i64 %85
  %87 = add nsw i64 %85, -4
  %88 = lshr exact i64 %87, 2
  %89 = add nuw nsw i64 %88, 1
  %90 = and i64 %89, 7
  %91 = icmp ult i64 %87, 28
  br i1 %91, label %139, label %92

92:                                               ; preds = %84
  %93 = and i64 %89, 9223372036854775800
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %136, %94 ]
  %96 = phi i64 [ %93, %92 ], [ %137, %94 ]
  %97 = getelementptr i64, i64* %75, i64 %95
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 7000000000000000000, i64 7000000000000000000>, <2 x i64>* %98, align 8, !tbaa !22
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 7000000000000000000, i64 7000000000000000000>, <2 x i64>* %100, align 8, !tbaa !22
  %101 = or i64 %95, 4
  %102 = getelementptr i64, i64* %75, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 7000000000000000000, i64 7000000000000000000>, <2 x i64>* %103, align 8, !tbaa !22
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 7000000000000000000, i64 7000000000000000000>, <2 x i64>* %105, align 8, !tbaa !22
  %106 = or i64 %95, 8
  %107 = getelementptr i64, i64* %75, i64 %106
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 7000000000000000000, i64 7000000000000000000>, <2 x i64>* %108, align 8, !tbaa !22
  %109 = getelementptr i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 7000000000000000000, i64 7000000000000000000>, <2 x i64>* %110, align 8, !tbaa !22
  %111 = or i64 %95, 12
  %112 = getelementptr i64, i64* %75, i64 %111
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 7000000000000000000, i64 7000000000000000000>, <2 x i64>* %113, align 8, !tbaa !22
  %114 = getelementptr i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 7000000000000000000, i64 7000000000000000000>, <2 x i64>* %115, align 8, !tbaa !22
  %116 = or i64 %95, 16
  %117 = getelementptr i64, i64* %75, i64 %116
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 7000000000000000000, i64 7000000000000000000>, <2 x i64>* %118, align 8, !tbaa !22
  %119 = getelementptr i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 7000000000000000000, i64 7000000000000000000>, <2 x i64>* %120, align 8, !tbaa !22
  %121 = or i64 %95, 20
  %122 = getelementptr i64, i64* %75, i64 %121
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 7000000000000000000, i64 7000000000000000000>, <2 x i64>* %123, align 8, !tbaa !22
  %124 = getelementptr i64, i64* %122, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 7000000000000000000, i64 7000000000000000000>, <2 x i64>* %125, align 8, !tbaa !22
  %126 = or i64 %95, 24
  %127 = getelementptr i64, i64* %75, i64 %126
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 7000000000000000000, i64 7000000000000000000>, <2 x i64>* %128, align 8, !tbaa !22
  %129 = getelementptr i64, i64* %127, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 7000000000000000000, i64 7000000000000000000>, <2 x i64>* %130, align 8, !tbaa !22
  %131 = or i64 %95, 28
  %132 = getelementptr i64, i64* %75, i64 %131
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 7000000000000000000, i64 7000000000000000000>, <2 x i64>* %133, align 8, !tbaa !22
  %134 = getelementptr i64, i64* %132, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 7000000000000000000, i64 7000000000000000000>, <2 x i64>* %135, align 8, !tbaa !22
  %136 = add nuw i64 %95, 32
  %137 = add i64 %96, -8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %94, !llvm.loop !42

139:                                              ; preds = %94, %84
  %140 = phi i64 [ 0, %84 ], [ %136, %94 ]
  %141 = icmp eq i64 %90, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %149, %142 ], [ %140, %139 ]
  %144 = phi i64 [ %150, %142 ], [ %90, %139 ]
  %145 = getelementptr i64, i64* %75, i64 %143
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> <i64 7000000000000000000, i64 7000000000000000000>, <2 x i64>* %146, align 8, !tbaa !22
  %147 = getelementptr i64, i64* %145, i64 2
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 7000000000000000000, i64 7000000000000000000>, <2 x i64>* %148, align 8, !tbaa !22
  %149 = add nuw i64 %143, 4
  %150 = add i64 %144, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %142, !llvm.loop !45

152:                                              ; preds = %142, %139
  %153 = icmp eq i64 %82, %85
  br i1 %153, label %166, label %154

154:                                              ; preds = %74, %152
  %155 = phi i64* [ %75, %74 ], [ %86, %152 ]
  br label %156

156:                                              ; preds = %154, %156
  %157 = phi i64* [ %158, %156 ], [ %155, %154 ]
  store i64 7000000000000000000, i64* %157, align 8, !tbaa !22
  %158 = getelementptr inbounds i64, i64* %157, i64 1
  %159 = icmp eq i64* %158, %77
  br i1 %159, label %166, label %156, !llvm.loop !47

160:                                              ; preds = %49
  %161 = add nuw nsw i64 %50, 1
  %162 = getelementptr inbounds i32, i32* %48, i64 %161
  %163 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %162)
          to label %49 unwind label %164, !llvm.loop !49

164:                                              ; preds = %160
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %505

166:                                              ; preds = %156, %152, %67
  %167 = phi i64* [ null, %67 ], [ %77, %152 ], [ %77, %156 ]
  %168 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %169 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %167, i64** %169, align 8, !tbaa !50
  %170 = icmp slt i32 %51, -1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #19
          to label %172 unwind label %245

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %166
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #18
  %174 = icmp eq i32 %55, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %173
  %176 = mul nuw nsw i64 %56, 24
  %177 = invoke noalias nonnull i8* @_Znwm(i64 %176) #20
          to label %178 unwind label %245

178:                                              ; preds = %175
  %179 = bitcast i8* %177 to %"class.std::vector.13"*
  br label %180

180:                                              ; preds = %178, %173
  %181 = phi %"class.std::vector.13"* [ %179, %178 ], [ null, %173 ]
  %182 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.13"* %181, %"class.std::vector.13"** %182, align 8, !tbaa !51
  %183 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.13"* %181, %"class.std::vector.13"** %183, align 8, !tbaa !53
  %184 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %181, i64 %56
  %185 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.13"* %184, %"class.std::vector.13"** %185, align 8, !tbaa !54
  %186 = invoke %"class.std::vector.13"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.13"* %181, i64 %56, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %5)
          to label %193 unwind label %187

187:                                              ; preds = %180
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = load %"class.std::vector.13"*, %"class.std::vector.13"** %182, align 8, !tbaa !51
  %190 = icmp eq %"class.std::vector.13"* %189, null
  br i1 %190, label %251, label %191

191:                                              ; preds = %187
  %192 = bitcast %"class.std::vector.13"* %189 to i8*
  call void @_ZdlPv(i8* nonnull %192) #18
  br label %251

193:                                              ; preds = %180
  store %"class.std::vector.13"* %186, %"class.std::vector.13"** %183, align 8, !tbaa !53
  br i1 %174, label %199, label %194

194:                                              ; preds = %193
  %195 = mul nuw nsw i64 %56, 24
  %196 = invoke noalias nonnull i8* @_Znwm(i64 %195) #20
          to label %197 unwind label %247

197:                                              ; preds = %194
  %198 = bitcast i8* %196 to %"class.std::vector.8"*
  br label %199

199:                                              ; preds = %197, %193
  %200 = phi %"class.std::vector.8"* [ %198, %197 ], [ null, %193 ]
  %201 = invoke %"class.std::vector.8"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.8"* %200, i64 %56, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %4)
          to label %207 unwind label %202

202:                                              ; preds = %199
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = icmp eq %"class.std::vector.8"* %200, null
  br i1 %204, label %249, label %205

205:                                              ; preds = %202
  %206 = bitcast %"class.std::vector.8"* %200 to i8*
  call void @_ZdlPv(i8* nonnull %206) #18
  br label %249

207:                                              ; preds = %199
  %208 = load %"class.std::vector.13"*, %"class.std::vector.13"** %182, align 8, !tbaa !51
  %209 = load %"class.std::vector.13"*, %"class.std::vector.13"** %183, align 8, !tbaa !53
  %210 = icmp eq %"class.std::vector.13"* %208, %209
  br i1 %210, label %223, label %211

211:                                              ; preds = %207, %218
  %212 = phi %"class.std::vector.13"* [ %219, %218 ], [ %208, %207 ]
  %213 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %212, i64 0, i32 0, i32 0, i32 0, i32 0
  %214 = load i64*, i64** %213, align 8, !tbaa !39
  %215 = icmp eq i64* %214, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %211
  %217 = bitcast i64* %214 to i8*
  call void @_ZdlPv(i8* nonnull %217) #18
  br label %218

218:                                              ; preds = %216, %211
  %219 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %212, i64 1
  %220 = icmp eq %"class.std::vector.13"* %219, %209
  br i1 %220, label %221, label %211, !llvm.loop !55

221:                                              ; preds = %218
  %222 = load %"class.std::vector.13"*, %"class.std::vector.13"** %182, align 8, !tbaa !51
  br label %223

223:                                              ; preds = %221, %207
  %224 = phi %"class.std::vector.13"* [ %222, %221 ], [ %208, %207 ]
  %225 = icmp eq %"class.std::vector.13"* %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  %227 = bitcast %"class.std::vector.13"* %224 to i8*
  call void @_ZdlPv(i8* nonnull %227) #18
  br label %228

228:                                              ; preds = %223, %226
  %229 = load i64*, i64** %168, align 8, !tbaa !39
  %230 = icmp eq i64* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %228
  %232 = bitcast i64* %229 to i8*
  call void @_ZdlPv(i8* nonnull %232) #18
  br label %233

233:                                              ; preds = %228, %231
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #18
  %234 = getelementptr inbounds i32, i32* %48, i64 1
  %235 = load i32, i32* %234, align 4, !tbaa !38
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %200, i64 1, i32 0, i32 0, i32 0, i32 0
  %238 = load %"class.std::vector.13"*, %"class.std::vector.13"** %237, align 8, !tbaa !51
  %239 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %238, i64 1, i32 0, i32 0, i32 0, i32 0
  %240 = load i64*, i64** %239, align 8, !tbaa !39
  store i64 %236, i64* %240, align 8, !tbaa !22
  %241 = load i32, i32* %3, align 4, !tbaa !38
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %265, label %259

243:                                              ; preds = %71, %63
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %257

245:                                              ; preds = %175, %171
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %251

247:                                              ; preds = %194
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %249

249:                                              ; preds = %202, %205, %247
  %250 = phi { i8*, i32 } [ %248, %247 ], [ %203, %205 ], [ %203, %202 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %4) #18
  br label %251

251:                                              ; preds = %245, %191, %187, %249
  %252 = phi { i8*, i32 } [ %250, %249 ], [ %246, %245 ], [ %188, %191 ], [ %188, %187 ]
  %253 = load i64*, i64** %168, align 8, !tbaa !39
  %254 = icmp eq i64* %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %251
  %256 = bitcast i64* %253 to i8*
  call void @_ZdlPv(i8* nonnull %256) #18
  br label %257

257:                                              ; preds = %255, %251, %243
  %258 = phi { i8*, i32 } [ %244, %243 ], [ %252, %251 ], [ %252, %255 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #18
  br label %505

259:                                              ; preds = %233
  %260 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %238, i64 0, i32 0, i32 0, i32 0, i32 0
  %261 = load i64*, i64** %260, align 8, !tbaa !39
  %262 = getelementptr inbounds i64, i64* %261, i64 1
  store i64 0, i64* %262, align 8, !tbaa !22
  %263 = load i32, i32* %2, align 4, !tbaa !38
  %264 = icmp slt i32 %263, 1
  br i1 %264, label %286, label %268

265:                                              ; preds = %233
  %266 = load i32, i32* %2, align 4, !tbaa !38
  %267 = icmp slt i32 %266, 1
  br i1 %267, label %291, label %270

268:                                              ; preds = %259
  %269 = icmp slt i32 %241, 0
  br i1 %269, label %386, label %270

270:                                              ; preds = %265, %268
  %271 = phi i32 [ %263, %268 ], [ %266, %265 ]
  %272 = zext i32 %241 to i64
  %273 = add nuw i32 %241, 1
  %274 = add nuw i32 %271, 1
  %275 = zext i32 %274 to i64
  %276 = zext i32 %273 to i64
  %277 = zext i32 %273 to i64
  br label %278

278:                                              ; preds = %344, %270
  %279 = phi i64* [ %240, %270 ], [ %350, %344 ]
  %280 = phi i32 [ %235, %270 ], [ %346, %344 ]
  %281 = phi i64 [ 1, %270 ], [ %342, %344 ]
  %282 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %200, i64 %281, i32 0, i32 0, i32 0, i32 0
  %283 = add nsw i64 %281, -1
  %284 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %200, i64 %283, i32 0, i32 0, i32 0, i32 0
  %285 = load %"class.std::vector.13"*, %"class.std::vector.13"** %284, align 8, !tbaa !51
  br label %308

286:                                              ; preds = %341, %259
  %287 = phi i32 [ %263, %259 ], [ %271, %341 ]
  %288 = icmp slt i32 %287, 0
  %289 = icmp slt i32 %241, 0
  %290 = select i1 %288, i1 true, i1 %289
  br i1 %290, label %386, label %293

291:                                              ; preds = %265
  %292 = icmp slt i32 %266, 0
  br i1 %292, label %386, label %293

293:                                              ; preds = %286, %291
  %294 = phi i32 [ 0, %291 ], [ %287, %286 ]
  %295 = phi i32 [ %266, %291 ], [ %287, %286 ]
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %200, i64 %296, i32 0, i32 0, i32 0, i32 0
  %298 = load %"class.std::vector.13"*, %"class.std::vector.13"** %297, align 8, !tbaa !51
  %299 = add nuw i32 %241, 1
  %300 = add nuw i32 %294, 1
  %301 = zext i32 %300 to i64
  %302 = zext i32 %299 to i64
  %303 = add nsw i64 %302, -1
  %304 = and i64 %302, 3
  %305 = icmp ult i64 %303, 3
  %306 = and i64 %302, 4294967292
  %307 = icmp eq i64 %304, 0
  br label %381

308:                                              ; preds = %278, %351
  %309 = phi i64 [ 0, %278 ], [ %352, %351 ]
  %310 = getelementptr inbounds i32, i32* %48, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !38
  %312 = icmp eq i32 %280, %311
  %313 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %285, i64 %309, i32 0, i32 0, i32 0, i32 0
  %314 = load i64*, i64** %313, align 8, !tbaa !39
  %315 = sub nsw i32 %280, %311
  %316 = icmp sgt i32 %315, 0
  %317 = select i1 %316, i32 %315, i32 0
  %318 = zext i32 %317 to i64
  br i1 %312, label %321, label %319

319:                                              ; preds = %308
  %320 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %285, i64 %309, i32 0, i32 0, i32 0, i32 0
  br label %354

321:                                              ; preds = %308
  %322 = load %"class.std::vector.13"*, %"class.std::vector.13"** %282, align 8, !tbaa !51
  %323 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %322, i64 %309, i32 0, i32 0, i32 0, i32 0
  %324 = load i64*, i64** %323, align 8, !tbaa !39
  br label %325

325:                                              ; preds = %325, %321
  %326 = phi i64 [ %339, %325 ], [ 0, %321 ]
  %327 = getelementptr inbounds i64, i64* %324, i64 %326
  %328 = getelementptr inbounds i64, i64* %314, i64 %326
  %329 = load i64, i64* %328, align 8, !tbaa !22
  %330 = load i64, i64* %327, align 8, !tbaa !22
  %331 = icmp sgt i64 %330, %329
  %332 = select i1 %331, i64 %329, i64 %330
  store i64 %332, i64* %327, align 8, !tbaa !22
  %333 = getelementptr inbounds i64, i64* %279, i64 %326
  %334 = load i64, i64* %328, align 8, !tbaa !22
  %335 = add nsw i64 %334, %318
  %336 = load i64, i64* %333, align 8, !tbaa !22
  %337 = icmp sgt i64 %336, %335
  %338 = select i1 %337, i64 %335, i64 %336
  store i64 %338, i64* %333, align 8, !tbaa !22
  %339 = add nuw nsw i64 %326, 1
  %340 = icmp eq i64 %339, %277
  br i1 %340, label %351, label %325, !llvm.loop !56

341:                                              ; preds = %351
  %342 = add nuw nsw i64 %281, 1
  %343 = icmp eq i64 %342, %275
  br i1 %343, label %286, label %344, !llvm.loop !57

344:                                              ; preds = %341
  %345 = getelementptr inbounds i32, i32* %48, i64 %342
  %346 = load i32, i32* %345, align 4, !tbaa !38
  %347 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %200, i64 %342, i32 0, i32 0, i32 0, i32 0
  %348 = load %"class.std::vector.13"*, %"class.std::vector.13"** %347, align 8, !tbaa !51
  %349 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %348, i64 %342, i32 0, i32 0, i32 0, i32 0
  %350 = load i64*, i64** %349, align 8, !tbaa !39
  br label %278

351:                                              ; preds = %371, %325
  %352 = add nuw nsw i64 %309, 1
  %353 = icmp eq i64 %352, %281
  br i1 %353, label %341, label %308, !llvm.loop !58

354:                                              ; preds = %319, %371
  %355 = phi i64 [ 0, %319 ], [ %372, %371 ]
  %356 = icmp eq i64 %355, %272
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = add nuw nsw i64 %355, 1
  br label %371

359:                                              ; preds = %354
  %360 = load %"class.std::vector.13"*, %"class.std::vector.13"** %282, align 8, !tbaa !51
  %361 = add nuw nsw i64 %355, 1
  %362 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %360, i64 %309, i32 0, i32 0, i32 0, i32 0
  %363 = load i64*, i64** %362, align 8, !tbaa !39
  %364 = getelementptr inbounds i64, i64* %363, i64 %361
  %365 = load i64*, i64** %320, align 8, !tbaa !39
  %366 = getelementptr inbounds i64, i64* %365, i64 %355
  %367 = load i64, i64* %366, align 8, !tbaa !22
  %368 = load i64, i64* %364, align 8, !tbaa !22
  %369 = icmp sgt i64 %368, %367
  %370 = select i1 %369, i64 %367, i64 %368
  store i64 %370, i64* %364, align 8, !tbaa !22
  br label %371

371:                                              ; preds = %357, %359
  %372 = phi i64 [ %358, %357 ], [ %361, %359 ]
  %373 = getelementptr inbounds i64, i64* %279, i64 %355
  %374 = getelementptr inbounds i64, i64* %314, i64 %355
  %375 = load i64, i64* %374, align 8, !tbaa !22
  %376 = add nsw i64 %375, %318
  %377 = load i64, i64* %373, align 8, !tbaa !22
  %378 = icmp sgt i64 %377, %376
  %379 = select i1 %378, i64 %376, i64 %377
  store i64 %379, i64* %373, align 8, !tbaa !22
  %380 = icmp eq i64 %372, %276
  br i1 %380, label %351, label %354, !llvm.loop !56

381:                                              ; preds = %293, %404
  %382 = phi i64 [ 0, %293 ], [ %406, %404 ]
  %383 = phi i64 [ 7000000000000000000, %293 ], [ %405, %404 ]
  %384 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %298, i64 %382, i32 0, i32 0, i32 0, i32 0
  %385 = load i64*, i64** %384, align 8, !tbaa !39
  br i1 %305, label %389, label %408

386:                                              ; preds = %404, %268, %291, %286
  %387 = phi i64 [ 7000000000000000000, %286 ], [ 7000000000000000000, %291 ], [ 7000000000000000000, %268 ], [ %405, %404 ]
  %388 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %387)
          to label %434 unwind label %471

389:                                              ; preds = %408, %381
  %390 = phi i64 [ undef, %381 ], [ %430, %408 ]
  %391 = phi i64 [ 0, %381 ], [ %431, %408 ]
  %392 = phi i64 [ %383, %381 ], [ %430, %408 ]
  br i1 %307, label %404, label %393

393:                                              ; preds = %389, %393
  %394 = phi i64 [ %401, %393 ], [ %391, %389 ]
  %395 = phi i64 [ %400, %393 ], [ %392, %389 ]
  %396 = phi i64 [ %402, %393 ], [ %304, %389 ]
  %397 = getelementptr inbounds i64, i64* %385, i64 %394
  %398 = load i64, i64* %397, align 8, !tbaa !22
  %399 = icmp sgt i64 %395, %398
  %400 = select i1 %399, i64 %398, i64 %395
  %401 = add nuw nsw i64 %394, 1
  %402 = add i64 %396, -1
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %393, !llvm.loop !59

404:                                              ; preds = %393, %389
  %405 = phi i64 [ %390, %389 ], [ %400, %393 ]
  %406 = add nuw nsw i64 %382, 1
  %407 = icmp eq i64 %406, %301
  br i1 %407, label %386, label %381, !llvm.loop !60

408:                                              ; preds = %381, %408
  %409 = phi i64 [ %431, %408 ], [ 0, %381 ]
  %410 = phi i64 [ %430, %408 ], [ %383, %381 ]
  %411 = phi i64 [ %432, %408 ], [ %306, %381 ]
  %412 = getelementptr inbounds i64, i64* %385, i64 %409
  %413 = load i64, i64* %412, align 8, !tbaa !22
  %414 = icmp sgt i64 %410, %413
  %415 = select i1 %414, i64 %413, i64 %410
  %416 = or i64 %409, 1
  %417 = getelementptr inbounds i64, i64* %385, i64 %416
  %418 = load i64, i64* %417, align 8, !tbaa !22
  %419 = icmp sgt i64 %415, %418
  %420 = select i1 %419, i64 %418, i64 %415
  %421 = or i64 %409, 2
  %422 = getelementptr inbounds i64, i64* %385, i64 %421
  %423 = load i64, i64* %422, align 8, !tbaa !22
  %424 = icmp sgt i64 %420, %423
  %425 = select i1 %424, i64 %423, i64 %420
  %426 = or i64 %409, 3
  %427 = getelementptr inbounds i64, i64* %385, i64 %426
  %428 = load i64, i64* %427, align 8, !tbaa !22
  %429 = icmp sgt i64 %425, %428
  %430 = select i1 %429, i64 %428, i64 %425
  %431 = add nuw nsw i64 %409, 4
  %432 = add i64 %411, -4
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %389, label %408, !llvm.loop !61

434:                                              ; preds = %386
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !16
  %435 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %388, i8* nonnull %1, i64 1)
          to label %436 unwind label %471

436:                                              ; preds = %434
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %437 = icmp eq %"class.std::vector.8"* %200, %201
  br i1 %437, label %465, label %438

438:                                              ; preds = %436, %462
  %439 = phi %"class.std::vector.8"* [ %463, %462 ], [ %200, %436 ]
  %440 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %439, i64 0, i32 0, i32 0, i32 0, i32 0
  %441 = load %"class.std::vector.13"*, %"class.std::vector.13"** %440, align 8, !tbaa !51
  %442 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %439, i64 0, i32 0, i32 0, i32 0, i32 1
  %443 = load %"class.std::vector.13"*, %"class.std::vector.13"** %442, align 8, !tbaa !53
  %444 = icmp eq %"class.std::vector.13"* %441, %443
  br i1 %444, label %457, label %445

445:                                              ; preds = %438, %452
  %446 = phi %"class.std::vector.13"* [ %453, %452 ], [ %441, %438 ]
  %447 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %446, i64 0, i32 0, i32 0, i32 0, i32 0
  %448 = load i64*, i64** %447, align 8, !tbaa !39
  %449 = icmp eq i64* %448, null
  br i1 %449, label %452, label %450

450:                                              ; preds = %445
  %451 = bitcast i64* %448 to i8*
  call void @_ZdlPv(i8* nonnull %451) #18
  br label %452

452:                                              ; preds = %450, %445
  %453 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %446, i64 1
  %454 = icmp eq %"class.std::vector.13"* %453, %443
  br i1 %454, label %455, label %445, !llvm.loop !55

455:                                              ; preds = %452
  %456 = load %"class.std::vector.13"*, %"class.std::vector.13"** %440, align 8, !tbaa !51
  br label %457

457:                                              ; preds = %455, %438
  %458 = phi %"class.std::vector.13"* [ %456, %455 ], [ %441, %438 ]
  %459 = icmp eq %"class.std::vector.13"* %458, null
  br i1 %459, label %462, label %460

460:                                              ; preds = %457
  %461 = bitcast %"class.std::vector.13"* %458 to i8*
  call void @_ZdlPv(i8* nonnull %461) #18
  br label %462

462:                                              ; preds = %460, %457
  %463 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %439, i64 1
  %464 = icmp eq %"class.std::vector.8"* %463, %201
  br i1 %464, label %465, label %438, !llvm.loop !62

465:                                              ; preds = %462, %436
  %466 = icmp eq %"class.std::vector.8"* %200, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %465
  %468 = bitcast %"class.std::vector.8"* %200 to i8*
  call void @_ZdlPv(i8* nonnull %468) #18
  br label %469

469:                                              ; preds = %465, %467
  %470 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %470) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #18
  ret i32 0

471:                                              ; preds = %434, %386
  %472 = landingpad { i8*, i32 }
          cleanup
  %473 = icmp eq %"class.std::vector.8"* %200, %201
  br i1 %473, label %501, label %474

474:                                              ; preds = %471, %498
  %475 = phi %"class.std::vector.8"* [ %499, %498 ], [ %200, %471 ]
  %476 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %475, i64 0, i32 0, i32 0, i32 0, i32 0
  %477 = load %"class.std::vector.13"*, %"class.std::vector.13"** %476, align 8, !tbaa !51
  %478 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %475, i64 0, i32 0, i32 0, i32 0, i32 1
  %479 = load %"class.std::vector.13"*, %"class.std::vector.13"** %478, align 8, !tbaa !53
  %480 = icmp eq %"class.std::vector.13"* %477, %479
  br i1 %480, label %493, label %481

481:                                              ; preds = %474, %488
  %482 = phi %"class.std::vector.13"* [ %489, %488 ], [ %477, %474 ]
  %483 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %482, i64 0, i32 0, i32 0, i32 0, i32 0
  %484 = load i64*, i64** %483, align 8, !tbaa !39
  %485 = icmp eq i64* %484, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %481
  %487 = bitcast i64* %484 to i8*
  call void @_ZdlPv(i8* nonnull %487) #18
  br label %488

488:                                              ; preds = %486, %481
  %489 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %482, i64 1
  %490 = icmp eq %"class.std::vector.13"* %489, %479
  br i1 %490, label %491, label %481, !llvm.loop !55

491:                                              ; preds = %488
  %492 = load %"class.std::vector.13"*, %"class.std::vector.13"** %476, align 8, !tbaa !51
  br label %493

493:                                              ; preds = %491, %474
  %494 = phi %"class.std::vector.13"* [ %492, %491 ], [ %477, %474 ]
  %495 = icmp eq %"class.std::vector.13"* %494, null
  br i1 %495, label %498, label %496

496:                                              ; preds = %493
  %497 = bitcast %"class.std::vector.13"* %494 to i8*
  call void @_ZdlPv(i8* nonnull %497) #18
  br label %498

498:                                              ; preds = %496, %493
  %499 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %475, i64 1
  %500 = icmp eq %"class.std::vector.8"* %499, %201
  br i1 %500, label %501, label %474, !llvm.loop !62

501:                                              ; preds = %498, %471
  %502 = icmp eq %"class.std::vector.8"* %200, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %501
  %504 = bitcast %"class.std::vector.8"* %200 to i8*
  call void @_ZdlPv(i8* nonnull %504) #18
  br label %505

505:                                              ; preds = %257, %501, %503, %164
  %506 = phi { i8*, i32 } [ %165, %164 ], [ %258, %257 ], [ %472, %501 ], [ %472, %503 ]
  %507 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %507) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #18
  resume { i8*, i32 } %506
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !51
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8, !tbaa !53
  %6 = icmp eq %"class.std::vector.13"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.13"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !39
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 1
  %16 = icmp eq %"class.std::vector.13"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !55

17:                                               ; preds = %14
  %18 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !51
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.13"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.13"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.13"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(i8*) local_unnamed_addr #11

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.13"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.13"* %0, i64 %1, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !39
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.13"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !50
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.13"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !63

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #20
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !39
  %31 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !50
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !41
  %34 = load i64*, i64** %5, align 8, !tbaa !64
  %35 = load i64*, i64** %4, align 8, !tbaa !64
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #18
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !50
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !65

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #18
  %57 = icmp eq %"class.std::vector.13"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.13"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !39
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #18
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %59, i64 1
  %67 = icmp eq %"class.std::vector.13"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !55

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #19
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.13"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.13"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #21
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #15 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %91, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.8"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::vector.13"*, %"class.std::vector.13"** %6, align 8, !tbaa !53
  %12 = load %"class.std::vector.13"*, %"class.std::vector.13"** %7, align 8, !tbaa !51
  %13 = ptrtoint %"class.std::vector.13"* %11 to i64
  %14 = ptrtoint %"class.std::vector.13"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast %"class.std::vector.8"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #18
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 384307168202282325
  br i1 %20, label %21, label %23, !prof !63

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #20
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %"class.std::vector.13"*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %"class.std::vector.13"* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.13"* %28, %"class.std::vector.13"** %29, align 8, !tbaa !51
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.13"* %28, %"class.std::vector.13"** %30, align 8, !tbaa !53
  %31 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.13"* %31, %"class.std::vector.13"** %32, align 8, !tbaa !54
  %33 = load %"class.std::vector.13"*, %"class.std::vector.13"** %7, align 8, !tbaa !64
  %34 = load %"class.std::vector.13"*, %"class.std::vector.13"** %6, align 8, !tbaa !64
  %35 = invoke %"class.std::vector.13"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.13"* %33, %"class.std::vector.13"* %34, %"class.std::vector.13"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector.13"*, %"class.std::vector.13"** %38, align 8, !tbaa !51
  %40 = icmp eq %"class.std::vector.13"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::vector.13"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #18
  br label %51

43:                                               ; preds = %27
  store %"class.std::vector.13"* %35, %"class.std::vector.13"** %30, align 8, !tbaa !53
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %91, label %8, !llvm.loop !66

47:                                               ; preds = %23
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %21
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %47, %49, %36, %41
  %52 = phi { i8*, i32 } [ %37, %41 ], [ %37, %36 ], [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #18
  %55 = icmp eq %"class.std::vector.8"* %9, %0
  br i1 %55, label %83, label %56

56:                                               ; preds = %51, %80
  %57 = phi %"class.std::vector.8"* [ %81, %80 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::vector.13"*, %"class.std::vector.13"** %58, align 8, !tbaa !51
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::vector.13"*, %"class.std::vector.13"** %60, align 8, !tbaa !53
  %62 = icmp eq %"class.std::vector.13"* %59, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %56, %70
  %64 = phi %"class.std::vector.13"* [ %71, %70 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !39
  %67 = icmp eq i64* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = bitcast i64* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #18
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %64, i64 1
  %72 = icmp eq %"class.std::vector.13"* %71, %61
  br i1 %72, label %73, label %63, !llvm.loop !55

73:                                               ; preds = %70
  %74 = load %"class.std::vector.13"*, %"class.std::vector.13"** %58, align 8, !tbaa !51
  br label %75

75:                                               ; preds = %73, %56
  %76 = phi %"class.std::vector.13"* [ %74, %73 ], [ %59, %56 ]
  %77 = icmp eq %"class.std::vector.13"* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast %"class.std::vector.13"* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #18
  br label %80

80:                                               ; preds = %78, %75
  %81 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 1
  %82 = icmp eq %"class.std::vector.8"* %81, %9
  br i1 %82, label %83, label %56, !llvm.loop !62

83:                                               ; preds = %80, %51
  invoke void @__cxa_rethrow() #19
          to label %90 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

86:                                               ; preds = %84
  resume { i8*, i32 } %85

87:                                               ; preds = %84
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  tail call void @__clang_call_terminate(i8* %89) #21
  unreachable

90:                                               ; preds = %83
  unreachable

91:                                               ; preds = %43, %3
  %92 = phi %"class.std::vector.8"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.8"* %92
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.13"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.13"* %0, %"class.std::vector.13"* %1, %"class.std::vector.13"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.13"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.13"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.13"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !50
  %10 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !39
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.13"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #18
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !63

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #20
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !39
  %29 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !50
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !41
  %32 = load i64*, i64** %10, align 8, !tbaa !64
  %33 = load i64*, i64** %8, align 8, !tbaa !64
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #18
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !50
  %44 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %6, i64 1
  %46 = icmp eq %"class.std::vector.13"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !67

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #18
  %55 = icmp eq %"class.std::vector.13"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.13"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !39
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #18
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %57, i64 1
  %65 = icmp eq %"class.std::vector.13"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !55

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #19
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.13"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.13"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #21
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s871978077.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

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
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !11, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !12, i64 0}
!26 = !{!27, !10, i64 216}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !28, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!28 = !{!"bool", !11, i64 0}
!29 = !{!30, !31, i64 24}
!30 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !31, i64 24, !32, i64 28, !32, i64 32, !10, i64 40, !33, i64 48, !11, i64 64, !34, i64 192, !10, i64 200, !35, i64 208}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!32 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!33 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!34 = !{!"int", !11, i64 0}
!35 = !{!"_ZTSSt6locale", !10, i64 0}
!36 = !{!31, !31, i64 0}
!37 = !{!30, !15, i64 8}
!38 = !{!34, !34, i64 0}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!41 = !{!40, !10, i64 16}
!42 = distinct !{!42, !43, !44}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unroll.disable"}
!47 = distinct !{!47, !43, !48, !44}
!48 = !{!"llvm.loop.unroll.runtime.disable"}
!49 = distinct !{!49, !43}
!50 = !{!40, !10, i64 8}
!51 = !{!52, !10, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!53 = !{!52, !10, i64 8}
!54 = !{!52, !10, i64 16}
!55 = distinct !{!55, !43}
!56 = distinct !{!56, !43}
!57 = distinct !{!57, !43}
!58 = distinct !{!58, !43}
!59 = distinct !{!59, !46}
!60 = distinct !{!60, !43}
!61 = distinct !{!61, !43}
!62 = distinct !{!62, !43}
!63 = !{!"branch_weights", i32 1, i32 2000}
!64 = !{!10, !10, i64 0}
!65 = distinct !{!65, !43}
!66 = distinct !{!66, !43}
!67 = distinct !{!67, !43}
