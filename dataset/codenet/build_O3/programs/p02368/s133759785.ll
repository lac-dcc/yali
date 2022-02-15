; ModuleID = 'Project_CodeNet_C++1400/p02368/s133759785.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s133759785.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%struct.StronglyConnectedComponents = type { %"class.std::vector"*, %"class.std::vector", %"class.std::vector", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN27StronglyConnectedComponentsISt6vectorIS0_IxSaIxEESaIS2_EEEC2ERS4_ = comdat any

$_ZN27StronglyConnectedComponentsISt6vectorIS0_IxSaIxEESaIS2_EEE5buildERS4_ = comdat any

$_ZN27StronglyConnectedComponentsISt6vectorIS0_IxSaIxEESaIS2_EEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZN27StronglyConnectedComponentsISt6vectorIS0_IxSaIxEESaIS2_EEE3dfsEi = comdat any

$_ZN27StronglyConnectedComponentsISt6vectorIS0_IxSaIxEESaIS2_EEE4rdfsEii = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_Z4alphB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@cnt = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@c = dso_local local_unnamed_addr global i64 0, align 8
@d = dso_local local_unnamed_addr global i64 0, align 8
@tmp = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local global i64 0, align 8
@h = dso_local local_unnamed_addr global i64 0, align 8
@w = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8
@y = dso_local local_unnamed_addr global i64 0, align 8
@sum = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@q = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133759785.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9to_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9to_stringB5cxx11PKc(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* readonly %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !8
  %7 = icmp eq i8* %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

9:                                                ; preds = %2
  %10 = bitcast %union.anon* %5 to i8*
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #16
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  store i64 %11, i64* %3, align 8, !tbaa !21
  %13 = icmp ugt i64 %11, 15
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i8* %15, i8** %16, align 8, !tbaa !17
  %17 = load i64, i64* %3, align 8, !tbaa !21
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i8* [ %15, %14 ], [ %10, %9 ]
  switch i64 %11, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, i8* %1, align 1, !tbaa !16
  store i8 %22, i8* %20, align 1, !tbaa !16
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* nonnull align 1 %1, i64 %11, i1 false) #16
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %26 = load i64, i64* %3, align 8, !tbaa !21
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %26, i64* %27, align 8, !tbaa !13
  %28 = load i8*, i8** %25, align 8, !tbaa !17
  %29 = getelementptr inbounds i8, i8* %28, i64 %26
  store i8 0, i8* %29, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  invoke void @_Z9to_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull %4)
          to label %30 unwind label %35

30:                                               ; preds = %24
  %31 = load i8*, i8** %25, align 8, !tbaa !17
  %32 = icmp eq i8* %31, %10
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @_ZdlPv(i8* %31) #16
  br label %34

34:                                               ; preds = %30, %33
  ret void

35:                                               ; preds = %24
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = load i8*, i8** %25, align 8, !tbaa !17
  %38 = icmp eq i8* %37, %10
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @_ZdlPv(i8* %37) #16
  br label %40

40:                                               ; preds = %39, %35
  resume { i8*, i32 } %36
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

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9debug_outv() local_unnamed_addr #6 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !22
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !24
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !27
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !16
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !22
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %struct.StronglyConnectedComponents, align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !22
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !29
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !29
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) @m)
  %21 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #16
  %22 = load i64, i64* @n, align 8, !tbaa !30
  %23 = add nsw i64 %22, 1
  %24 = icmp ugt i64 %23, 384307168202282325
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

26:                                               ; preds = %0
  %27 = bitcast %"class.std::vector"* %1 to i64*
  store i64 0, i64* %27, align 8
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %30, align 8, !tbaa !32
  br label %37

31:                                               ; preds = %26
  %32 = mul nuw nsw i64 %23, 24
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %32) #18
  %34 = bitcast i8* %33 to %"class.std::vector.3"*
  %35 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %33, i8** %35, align 8, !tbaa !32
  %36 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %34, i64 %23
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %32, i1 false)
  br label %37

37:                                               ; preds = %31, %29
  %38 = phi %"class.std::vector.3"* [ null, %29 ], [ %36, %31 ]
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %38, %"class.std::vector.3"** %39, align 8
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %38, %"class.std::vector.3"** %41, align 8, !tbaa !34
  %42 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #16
  %43 = load i64, i64* @m, align 8, !tbaa !30
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %103, %37
  %47 = bitcast %struct.StronglyConnectedComponents* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %47) #16
  invoke void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IxSaIxEESaIS2_EEEC2ERS4_(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %113 unwind label %173

48:                                               ; preds = %37, %103
  %49 = phi i64 [ %104, %103 ], [ 0, %37 ]
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @a)
          to label %51 unwind label %109

51:                                               ; preds = %48
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i64* nonnull align 8 dereferenceable(8) @b)
          to label %53 unwind label %109

53:                                               ; preds = %51
  %54 = load i64, i64* @a, align 8, !tbaa !30
  %55 = load %"class.std::vector.3"*, %"class.std::vector.3"** %40, align 8, !tbaa !32
  %56 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %55, i64 %54, i32 0, i32 0, i32 0, i32 1
  %57 = load i64*, i64** %56, align 8, !tbaa !35
  %58 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %55, i64 %54, i32 0, i32 0, i32 0, i32 2
  %59 = load i64*, i64** %58, align 8, !tbaa !37
  %60 = icmp eq i64* %57, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %53
  %62 = load i64, i64* @b, align 8, !tbaa !30
  store i64 %62, i64* %57, align 8, !tbaa !30
  %63 = getelementptr inbounds i64, i64* %57, i64 1
  store i64* %63, i64** %56, align 8, !tbaa !35
  br label %103

64:                                               ; preds = %53
  %65 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %55, i64 %54, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !38
  %67 = ptrtoint i64* %57 to i64
  %68 = ptrtoint i64* %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = icmp eq i64 %69, 9223372036854775800
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #17
          to label %73 unwind label %111

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %64
  %75 = icmp eq i64 %69, 0
  %76 = select i1 %75, i64 1, i64 %70
  %77 = add nsw i64 %76, %70
  %78 = icmp ult i64 %77, %70
  %79 = icmp ugt i64 %77, 1152921504606846975
  %80 = or i1 %78, %79
  %81 = select i1 %80, i64 1152921504606846975, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %74
  %84 = shl nuw nsw i64 %81, 3
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #18
          to label %86 unwind label %109

86:                                               ; preds = %83
  %87 = bitcast i8* %85 to i64*
  br label %88

88:                                               ; preds = %86, %74
  %89 = phi i64* [ %87, %86 ], [ null, %74 ]
  %90 = getelementptr inbounds i64, i64* %89, i64 %70
  %91 = load i64, i64* @b, align 8, !tbaa !30
  store i64 %91, i64* %90, align 8, !tbaa !30
  %92 = icmp sgt i64 %69, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = bitcast i64* %89 to i8*
  %95 = bitcast i64* %66 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %94, i8* align 8 %95, i64 %69, i1 false) #16
  br label %96

96:                                               ; preds = %88, %93
  %97 = getelementptr inbounds i64, i64* %90, i64 1
  %98 = icmp eq i64* %66, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast i64* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #16
  br label %101

101:                                              ; preds = %99, %96
  store i64* %89, i64** %65, align 8, !tbaa !38
  store i64* %97, i64** %56, align 8, !tbaa !35
  %102 = getelementptr inbounds i64, i64* %89, i64 %81
  store i64* %102, i64** %58, align 8, !tbaa !37
  br label %103

103:                                              ; preds = %101, %61
  %104 = add nuw nsw i64 %49, 1
  %105 = load i64, i64* @m, align 8, !tbaa !30
  %106 = shl i64 %105, 32
  %107 = ashr exact i64 %106, 32
  %108 = icmp slt i64 %104, %107
  br i1 %108, label %48, label %46, !llvm.loop !39

109:                                              ; preds = %48, %51, %83
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %267

111:                                              ; preds = %72
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %267

113:                                              ; preds = %46
  invoke void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IxSaIxEESaIS2_EEE5buildERS4_(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %114 unwind label %177

114:                                              ; preds = %113
  %115 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @q)
          to label %116 unwind label %177

116:                                              ; preds = %114
  %117 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %118 = load i64, i64* @q, align 8, !tbaa !30
  %119 = add nsw i64 %118, -1
  store i64 %119, i64* @q, align 8, !tbaa !30
  %120 = icmp eq i64 %118, 0
  br i1 %120, label %220, label %121

121:                                              ; preds = %116, %216
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @a)
          to label %123 unwind label %175

123:                                              ; preds = %121
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %122, i64* nonnull align 8 dereferenceable(8) @b)
          to label %125 unwind label %175

125:                                              ; preds = %123
  %126 = load i64, i64* @a, align 8, !tbaa !30
  %127 = shl i64 %126, 32
  %128 = ashr exact i64 %127, 32
  %129 = load i32*, i32** %117, align 8, !tbaa !41
  %130 = getelementptr inbounds i32, i32* %129, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !43
  %132 = load i64, i64* @b, align 8, !tbaa !30
  %133 = shl i64 %132, 32
  %134 = ashr exact i64 %133, 32
  %135 = getelementptr inbounds i32, i32* %129, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !43
  %137 = icmp eq i32 %131, %136
  br i1 %137, label %138, label %181

138:                                              ; preds = %125
  %139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %140 unwind label %175

140:                                              ; preds = %138
  %141 = bitcast %"class.std::basic_ostream"* %139 to i8**
  %142 = load i8*, i8** %141, align 8, !tbaa !22
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = bitcast %"class.std::basic_ostream"* %139 to i8*
  %147 = add nsw i64 %145, 240
  %148 = getelementptr inbounds i8, i8* %146, i64 %147
  %149 = bitcast i8* %148 to %"class.std::ctype"**
  %150 = load %"class.std::ctype"*, %"class.std::ctype"** %149, align 8, !tbaa !24
  %151 = icmp eq %"class.std::ctype"* %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %140
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %153 unwind label %177

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %140
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !27
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !16
  br label %168

161:                                              ; preds = %154
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150)
          to label %162 unwind label %175

162:                                              ; preds = %161
  %163 = bitcast %"class.std::ctype"* %150 to i8 (%"class.std::ctype"*, i8)***
  %164 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %163, align 8, !tbaa !22
  %165 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, i64 6
  %166 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, align 8
  %167 = invoke signext i8 %166(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150, i8 signext 10)
          to label %168 unwind label %175

168:                                              ; preds = %162, %158
  %169 = phi i8 [ %160, %158 ], [ %167, %162 ]
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8 signext %169)
          to label %171 unwind label %175

171:                                              ; preds = %168
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170)
          to label %216 unwind label %175

173:                                              ; preds = %46
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %265

175:                                              ; preds = %138, %181, %121, %123, %161, %162, %168, %171, %204, %205, %211, %214
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %179

177:                                              ; preds = %113, %114, %152, %195
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi { i8*, i32 } [ %176, %175 ], [ %178, %177 ]
  call void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IxSaIxEESaIS2_EEED2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %3) #16
  br label %265

181:                                              ; preds = %125
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %183 unwind label %175

183:                                              ; preds = %181
  %184 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !22
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %190 = add nsw i64 %188, 240
  %191 = getelementptr inbounds i8, i8* %189, i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !24
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %183
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %196 unwind label %177

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %183
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %199 = load i8, i8* %198, align 8, !tbaa !27
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %203 = load i8, i8* %202, align 1, !tbaa !16
  br label %211

204:                                              ; preds = %197
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
          to label %205 unwind label %175

205:                                              ; preds = %204
  %206 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %206, align 8, !tbaa !22
  %208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, i64 6
  %209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, align 8
  %210 = invoke signext i8 %209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
          to label %211 unwind label %175

211:                                              ; preds = %205, %201
  %212 = phi i8 [ %203, %201 ], [ %210, %205 ]
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %212)
          to label %214 unwind label %175

214:                                              ; preds = %211
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
          to label %216 unwind label %175

216:                                              ; preds = %214, %171
  %217 = load i64, i64* @q, align 8, !tbaa !30
  %218 = add nsw i64 %217, -1
  store i64 %218, i64* @q, align 8, !tbaa !30
  %219 = icmp eq i64 %217, 0
  br i1 %219, label %220, label %121, !llvm.loop !45

220:                                              ; preds = %216, %116
  call void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IxSaIxEESaIS2_EEED2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %47) #16
  %221 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %222 = load %"class.std::vector.3"*, %"class.std::vector.3"** %221, align 8, !tbaa !32
  %223 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %224 = load %"class.std::vector.3"*, %"class.std::vector.3"** %223, align 8, !tbaa !34
  %225 = icmp eq %"class.std::vector.3"* %222, %224
  br i1 %225, label %238, label %226

226:                                              ; preds = %220, %233
  %227 = phi %"class.std::vector.3"* [ %234, %233 ], [ %222, %220 ]
  %228 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %227, i64 0, i32 0, i32 0, i32 0, i32 0
  %229 = load i64*, i64** %228, align 8, !tbaa !38
  %230 = icmp eq i64* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %226
  %232 = bitcast i64* %229 to i8*
  call void @_ZdlPv(i8* nonnull %232) #16
  br label %233

233:                                              ; preds = %231, %226
  %234 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %227, i64 1
  %235 = icmp eq %"class.std::vector.3"* %234, %224
  br i1 %235, label %236, label %226, !llvm.loop !46

236:                                              ; preds = %233
  %237 = load %"class.std::vector.3"*, %"class.std::vector.3"** %221, align 8, !tbaa !32
  br label %238

238:                                              ; preds = %236, %220
  %239 = phi %"class.std::vector.3"* [ %237, %236 ], [ %222, %220 ]
  %240 = icmp eq %"class.std::vector.3"* %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = bitcast %"class.std::vector.3"* %239 to i8*
  call void @_ZdlPv(i8* nonnull %242) #16
  br label %243

243:                                              ; preds = %238, %241
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #16
  %244 = load %"class.std::vector.3"*, %"class.std::vector.3"** %40, align 8, !tbaa !32
  %245 = load %"class.std::vector.3"*, %"class.std::vector.3"** %41, align 8, !tbaa !34
  %246 = icmp eq %"class.std::vector.3"* %244, %245
  br i1 %246, label %259, label %247

247:                                              ; preds = %243, %254
  %248 = phi %"class.std::vector.3"* [ %255, %254 ], [ %244, %243 ]
  %249 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %248, i64 0, i32 0, i32 0, i32 0, i32 0
  %250 = load i64*, i64** %249, align 8, !tbaa !38
  %251 = icmp eq i64* %250, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %247
  %253 = bitcast i64* %250 to i8*
  call void @_ZdlPv(i8* nonnull %253) #16
  br label %254

254:                                              ; preds = %252, %247
  %255 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %248, i64 1
  %256 = icmp eq %"class.std::vector.3"* %255, %245
  br i1 %256, label %257, label %247, !llvm.loop !46

257:                                              ; preds = %254
  %258 = load %"class.std::vector.3"*, %"class.std::vector.3"** %40, align 8, !tbaa !32
  br label %259

259:                                              ; preds = %257, %243
  %260 = phi %"class.std::vector.3"* [ %258, %257 ], [ %244, %243 ]
  %261 = icmp eq %"class.std::vector.3"* %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  %263 = bitcast %"class.std::vector.3"* %260 to i8*
  call void @_ZdlPv(i8* nonnull %263) #16
  br label %264

264:                                              ; preds = %259, %262
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #16
  ret i32 0

265:                                              ; preds = %179, %173
  %266 = phi { i8*, i32 } [ %180, %179 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %47) #16
  br label %267

267:                                              ; preds = %109, %111, %265
  %268 = phi { i8*, i32 } [ %266, %265 ], [ %110, %109 ], [ %112, %111 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #16
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #16
  resume { i8*, i32 } %268
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IxSaIxEESaIS2_EEEC2ERS4_(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %3, align 8, !tbaa !47
  %4 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !32
  %9 = ptrtoint %"class.std::vector.3"* %6 to i64
  %10 = ptrtoint %"class.std::vector.3"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

15:                                               ; preds = %2
  %16 = bitcast %"class.std::vector"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %19, align 8, !tbaa !32
  %20 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %12
  br label %26

21:                                               ; preds = %15
  %22 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  %23 = bitcast i8* %22 to %"class.std::vector.3"*
  %24 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !32
  %25 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %23, i64 %12
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %11, i1 false)
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi %"class.std::vector.3"* [ %20, %18 ], [ %25, %21 ]
  %28 = phi %"class.std::vector.3"* [ null, %18 ], [ %25, %21 ]
  %29 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %27, %"class.std::vector.3"** %29, align 8
  %30 = getelementptr %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %28, %"class.std::vector.3"** %31, align 8, !tbaa !34
  %32 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2
  %33 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !34
  %34 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !32
  %35 = ptrtoint %"class.std::vector.3"* %33 to i64
  %36 = ptrtoint %"class.std::vector.3"* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 24
  %39 = icmp ugt i64 %38, 384307168202282325
  br i1 %39, label %40, label %42

40:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %41 unwind label %129

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %26
  %43 = bitcast %"class.std::vector"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #16
  %44 = icmp eq i64 %37, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %46, align 8, !tbaa !32
  %47 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %38
  %48 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %47, %"class.std::vector.3"** %48, align 8, !tbaa !48
  br label %56

49:                                               ; preds = %42
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %37) #18
          to label %51 unwind label %129

51:                                               ; preds = %49
  %52 = bitcast i8* %50 to %"class.std::vector.3"*
  %53 = bitcast %"class.std::vector"* %32 to i8**
  store i8* %50, i8** %53, align 8, !tbaa !32
  %54 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %52, i64 %38
  %55 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %54, %"class.std::vector.3"** %55, align 8, !tbaa !48
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %50, i8 0, i64 %37, i1 false)
  br label %56

56:                                               ; preds = %51, %45
  %57 = phi %"class.std::vector.3"* [ %54, %51 ], [ null, %45 ]
  %58 = getelementptr %"class.std::vector", %"class.std::vector"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %57, %"class.std::vector.3"** %59, align 8, !tbaa !34
  %60 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3
  %61 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !34
  %62 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !32
  %63 = ptrtoint %"class.std::vector.3"* %61 to i64
  %64 = ptrtoint %"class.std::vector.3"* %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 24
  %67 = icmp ugt i64 %66, 2305843009213693951
  br i1 %67, label %68, label %70

68:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %69 unwind label %131

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %56
  %71 = bitcast %"class.std::vector.8"* %60 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #16
  %72 = icmp eq i64 %65, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %74, align 8, !tbaa !41
  %75 = getelementptr inbounds i32, i32* null, i64 %66
  %76 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %75, i32** %76, align 8, !tbaa !49
  br label %85

77:                                               ; preds = %70
  %78 = shl nuw nsw i64 %66, 2
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #18
          to label %80 unwind label %131

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to i32*
  %82 = bitcast %"class.std::vector.8"* %60 to i8**
  store i8* %79, i8** %82, align 8, !tbaa !41
  %83 = getelementptr inbounds i32, i32* %81, i64 %66
  %84 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !49
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %79, i8 -1, i64 %78, i1 false)
  br label %85

85:                                               ; preds = %80, %73
  %86 = phi i32* [ null, %73 ], [ %83, %80 ]
  %87 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32* %86, i32** %88, align 8, !tbaa !50
  %89 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4
  %90 = bitcast %"class.std::vector.8"* %89 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #16
  %91 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5
  %92 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !34
  %93 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !32
  %94 = ptrtoint %"class.std::vector.3"* %92 to i64
  %95 = ptrtoint %"class.std::vector.3"* %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 24
  %98 = icmp ugt i64 %97, 2305843009213693951
  br i1 %98, label %99, label %101

99:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %100 unwind label %133

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %85
  %102 = bitcast %"class.std::vector.8"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #16
  %103 = icmp eq i64 %96, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %91, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %105, align 8, !tbaa !41
  %106 = getelementptr inbounds i32, i32* null, i64 %97
  %107 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i32* %106, i32** %107, align 8, !tbaa !49
  br label %121

108:                                              ; preds = %101
  %109 = shl nuw nsw i64 %97, 2
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #18
          to label %111 unwind label %133

111:                                              ; preds = %108
  %112 = bitcast i8* %110 to i32*
  %113 = bitcast %"class.std::vector.8"* %91 to i8**
  store i8* %110, i8** %113, align 8, !tbaa !41
  %114 = getelementptr inbounds i32, i32* %112, i64 %97
  %115 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i32* %114, i32** %115, align 8, !tbaa !49
  store i32 0, i32* %112, align 4, !tbaa !43
  %116 = getelementptr inbounds i8, i8* %110, i64 4
  %117 = bitcast i8* %116 to i32*
  %118 = icmp eq i64 %96, 24
  br i1 %118, label %121, label %119

119:                                              ; preds = %111
  %120 = add nsw i64 %109, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %116, i8 0, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %119, %111, %104
  %122 = phi i32* [ %117, %111 ], [ %114, %119 ], [ null, %104 ]
  %123 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %91, i64 0, i32 0, i32 0, i32 0, i32 0
  %124 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i32* %122, i32** %124, align 8, !tbaa !50
  %125 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !34
  %126 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !32
  %127 = icmp eq %"class.std::vector.3"* %125, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %147, %121
  ret void

129:                                              ; preds = %49, %40
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %288

131:                                              ; preds = %77, %68
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %286

133:                                              ; preds = %108, %99
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %274

135:                                              ; preds = %121, %147
  %136 = phi %"class.std::vector.3"* [ %148, %147 ], [ %126, %121 ]
  %137 = phi %"class.std::vector.3"* [ %149, %147 ], [ %125, %121 ]
  %138 = phi i64 [ %150, %147 ], [ 0, %121 ]
  %139 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %136, i64 %138, i32 0, i32 0, i32 0, i32 0
  %140 = load i64*, i64** %139, align 8, !tbaa !47
  %141 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %136, i64 %138, i32 0, i32 0, i32 0, i32 1
  %142 = load i64*, i64** %141, align 8, !tbaa !47
  %143 = icmp eq i64* %140, %142
  br i1 %143, label %147, label %156

144:                                              ; preds = %257
  %145 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !34
  %146 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !32
  br label %147

147:                                              ; preds = %144, %135
  %148 = phi %"class.std::vector.3"* [ %146, %144 ], [ %136, %135 ]
  %149 = phi %"class.std::vector.3"* [ %145, %144 ], [ %137, %135 ]
  %150 = add nuw i64 %138, 1
  %151 = ptrtoint %"class.std::vector.3"* %149 to i64
  %152 = ptrtoint %"class.std::vector.3"* %148 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 24
  %155 = icmp ugt i64 %154, %150
  br i1 %155, label %135, label %128, !llvm.loop !51

156:                                              ; preds = %135, %257
  %157 = phi i64* [ %258, %257 ], [ %140, %135 ]
  %158 = load i64, i64* %157, align 8, !tbaa !30
  %159 = load %"class.std::vector.3"*, %"class.std::vector.3"** %30, align 8, !tbaa !32
  %160 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %159, i64 %138, i32 0, i32 0, i32 0, i32 1
  %161 = load i64*, i64** %160, align 8, !tbaa !35
  %162 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %159, i64 %138, i32 0, i32 0, i32 0, i32 2
  %163 = load i64*, i64** %162, align 8, !tbaa !37
  %164 = icmp eq i64* %161, %163
  br i1 %164, label %169, label %165

165:                                              ; preds = %156
  %166 = shl i64 %158, 32
  %167 = ashr exact i64 %166, 32
  store i64 %167, i64* %161, align 8, !tbaa !30
  %168 = getelementptr inbounds i64, i64* %161, i64 1
  store i64* %168, i64** %160, align 8, !tbaa !35
  br label %209

169:                                              ; preds = %156
  %170 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %159, i64 %138, i32 0, i32 0, i32 0, i32 0
  %171 = load i64*, i64** %170, align 8, !tbaa !38
  %172 = ptrtoint i64* %161 to i64
  %173 = ptrtoint i64* %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 3
  %176 = icmp eq i64 %174, 9223372036854775800
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #17
          to label %178 unwind label %262

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %169
  %180 = icmp eq i64 %174, 0
  %181 = select i1 %180, i64 1, i64 %175
  %182 = add nsw i64 %181, %175
  %183 = icmp ult i64 %182, %175
  %184 = icmp ugt i64 %182, 1152921504606846975
  %185 = or i1 %183, %184
  %186 = select i1 %185, i64 1152921504606846975, i64 %182
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %179
  %189 = shl nuw nsw i64 %186, 3
  %190 = invoke noalias nonnull i8* @_Znwm(i64 %189) #18
          to label %191 unwind label %260

191:                                              ; preds = %188
  %192 = bitcast i8* %190 to i64*
  br label %193

193:                                              ; preds = %191, %179
  %194 = phi i64* [ %192, %191 ], [ null, %179 ]
  %195 = getelementptr inbounds i64, i64* %194, i64 %175
  %196 = shl i64 %158, 32
  %197 = ashr exact i64 %196, 32
  store i64 %197, i64* %195, align 8, !tbaa !30
  %198 = icmp sgt i64 %174, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %193
  %200 = bitcast i64* %194 to i8*
  %201 = bitcast i64* %171 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %200, i8* align 8 %201, i64 %174, i1 false) #16
  br label %202

202:                                              ; preds = %199, %193
  %203 = getelementptr inbounds i64, i64* %195, i64 1
  %204 = icmp eq i64* %171, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = bitcast i64* %171 to i8*
  tail call void @_ZdlPv(i8* nonnull %206) #16
  br label %207

207:                                              ; preds = %205, %202
  store i64* %194, i64** %170, align 8, !tbaa !38
  store i64* %203, i64** %160, align 8, !tbaa !35
  %208 = getelementptr inbounds i64, i64* %194, i64 %186
  store i64* %208, i64** %162, align 8, !tbaa !37
  br label %209

209:                                              ; preds = %207, %165
  %210 = phi i64 [ %197, %207 ], [ %167, %165 ]
  %211 = load %"class.std::vector.3"*, %"class.std::vector.3"** %58, align 8, !tbaa !32
  %212 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %211, i64 %210, i32 0, i32 0, i32 0, i32 1
  %213 = load i64*, i64** %212, align 8, !tbaa !35
  %214 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %211, i64 %210, i32 0, i32 0, i32 0, i32 2
  %215 = load i64*, i64** %214, align 8, !tbaa !37
  %216 = icmp eq i64* %213, %215
  br i1 %216, label %219, label %217

217:                                              ; preds = %209
  store i64 %138, i64* %213, align 8, !tbaa !30
  %218 = getelementptr inbounds i64, i64* %213, i64 1
  store i64* %218, i64** %212, align 8, !tbaa !35
  br label %257

219:                                              ; preds = %209
  %220 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %211, i64 %210, i32 0, i32 0, i32 0, i32 0
  %221 = load i64*, i64** %220, align 8, !tbaa !38
  %222 = ptrtoint i64* %213 to i64
  %223 = ptrtoint i64* %221 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 3
  %226 = icmp eq i64 %224, 9223372036854775800
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #17
          to label %228 unwind label %266

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %219
  %230 = icmp eq i64 %224, 0
  %231 = select i1 %230, i64 1, i64 %225
  %232 = add nsw i64 %231, %225
  %233 = icmp ult i64 %232, %225
  %234 = icmp ugt i64 %232, 1152921504606846975
  %235 = or i1 %233, %234
  %236 = select i1 %235, i64 1152921504606846975, i64 %232
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %243, label %238

238:                                              ; preds = %229
  %239 = shl nuw nsw i64 %236, 3
  %240 = invoke noalias nonnull i8* @_Znwm(i64 %239) #18
          to label %241 unwind label %264

241:                                              ; preds = %238
  %242 = bitcast i8* %240 to i64*
  br label %243

243:                                              ; preds = %241, %229
  %244 = phi i64* [ %242, %241 ], [ null, %229 ]
  %245 = getelementptr inbounds i64, i64* %244, i64 %225
  store i64 %138, i64* %245, align 8, !tbaa !30
  %246 = icmp sgt i64 %224, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  %248 = bitcast i64* %244 to i8*
  %249 = bitcast i64* %221 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %248, i8* align 8 %249, i64 %224, i1 false) #16
  br label %250

250:                                              ; preds = %247, %243
  %251 = getelementptr inbounds i64, i64* %245, i64 1
  %252 = icmp eq i64* %221, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %250
  %254 = bitcast i64* %221 to i8*
  tail call void @_ZdlPv(i8* nonnull %254) #16
  br label %255

255:                                              ; preds = %253, %250
  store i64* %244, i64** %220, align 8, !tbaa !38
  store i64* %251, i64** %212, align 8, !tbaa !35
  %256 = getelementptr inbounds i64, i64* %244, i64 %236
  store i64* %256, i64** %214, align 8, !tbaa !37
  br label %257

257:                                              ; preds = %255, %217
  %258 = getelementptr inbounds i64, i64* %157, i64 1
  %259 = icmp eq i64* %258, %142
  br i1 %259, label %144, label %156

260:                                              ; preds = %188
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %268

262:                                              ; preds = %177
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %268

264:                                              ; preds = %238
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %268

266:                                              ; preds = %227
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %268

268:                                              ; preds = %264, %266, %260, %262
  %269 = phi { i8*, i32 } [ %261, %260 ], [ %263, %262 ], [ %265, %264 ], [ %267, %266 ]
  %270 = load i32*, i32** %123, align 8, !tbaa !41
  %271 = icmp eq i32* %270, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %268
  %273 = bitcast i32* %270 to i8*
  tail call void @_ZdlPv(i8* nonnull %273) #16
  br label %274

274:                                              ; preds = %272, %268, %133
  %275 = phi { i8*, i32 } [ %134, %133 ], [ %269, %268 ], [ %269, %272 ]
  %276 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %89, i64 0, i32 0, i32 0, i32 0, i32 0
  %277 = load i32*, i32** %276, align 8, !tbaa !41
  %278 = icmp eq i32* %277, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %274
  %280 = bitcast i32* %277 to i8*
  tail call void @_ZdlPv(i8* nonnull %280) #16
  br label %281

281:                                              ; preds = %274, %279
  %282 = load i32*, i32** %87, align 8, !tbaa !41
  %283 = icmp eq i32* %282, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %281
  %285 = bitcast i32* %282 to i8*
  tail call void @_ZdlPv(i8* nonnull %285) #16
  br label %286

286:                                              ; preds = %284, %281, %131
  %287 = phi { i8*, i32 } [ %132, %131 ], [ %275, %281 ], [ %275, %284 ]
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %32) #16
  br label %288

288:                                              ; preds = %286, %129
  %289 = phi { i8*, i32 } [ %287, %286 ], [ %130, %129 ]
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  resume { i8*, i32 } %289
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IxSaIxEESaIS2_EEE5buildERS4_(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8, !tbaa !34
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !32
  %7 = icmp eq %"class.std::vector.3"* %5, %6
  br i1 %7, label %8, label %28

8:                                                ; preds = %28, %2
  %9 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !47
  %11 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !47
  %13 = icmp ne i32* %10, %12
  %14 = getelementptr inbounds i32, i32* %12, i64 -1
  %15 = icmp ugt i32* %14, %10
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %25

17:                                               ; preds = %8, %17
  %18 = phi i32* [ %23, %17 ], [ %14, %8 ]
  %19 = phi i32* [ %22, %17 ], [ %10, %8 ]
  %20 = load i32, i32* %19, align 4, !tbaa !43
  %21 = load i32, i32* %18, align 4, !tbaa !43
  store i32 %21, i32* %19, align 4, !tbaa !43
  store i32 %20, i32* %18, align 4, !tbaa !43
  %22 = getelementptr inbounds i32, i32* %19, i64 1
  %23 = getelementptr inbounds i32, i32* %18, i64 -1
  %24 = icmp ult i32* %22, %23
  br i1 %24, label %17, label %25, !llvm.loop !52

25:                                               ; preds = %17, %8
  %26 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %27 = icmp eq i32* %10, %12
  br i1 %27, label %39, label %77

28:                                               ; preds = %2, %28
  %29 = phi i64 [ %31, %28 ], [ 0, %2 ]
  %30 = trunc i64 %29 to i32
  tail call void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IxSaIxEESaIS2_EEE3dfsEi(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i32 %30)
  %31 = add nuw i64 %29, 1
  %32 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8, !tbaa !34
  %33 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !32
  %34 = ptrtoint %"class.std::vector.3"* %32 to i64
  %35 = ptrtoint %"class.std::vector.3"* %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 24
  %38 = icmp ugt i64 %37, %31
  br i1 %38, label %28, label %8, !llvm.loop !53

39:                                               ; preds = %88, %25
  %40 = phi i32 [ 0, %25 ], [ %89, %88 ]
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %43 = load %"class.std::vector.3"*, %"class.std::vector.3"** %42, align 8, !tbaa !34
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = load %"class.std::vector.3"*, %"class.std::vector.3"** %44, align 8, !tbaa !32
  %46 = ptrtoint %"class.std::vector.3"* %43 to i64
  %47 = ptrtoint %"class.std::vector.3"* %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %41
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  %52 = sub nsw i64 %41, %49
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %52)
  br label %69

53:                                               ; preds = %39
  %54 = icmp ugt i64 %49, %41
  br i1 %54, label %55, label %69

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %45, i64 %41
  %57 = icmp eq %"class.std::vector.3"* %43, %56
  br i1 %57, label %69, label %58

58:                                               ; preds = %55, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %56, %55 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !38
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %43
  br i1 %67, label %68, label %58, !llvm.loop !46

68:                                               ; preds = %65
  store %"class.std::vector.3"* %56, %"class.std::vector.3"** %42, align 8, !tbaa !34
  br label %69

69:                                               ; preds = %51, %53, %55, %68
  %70 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0
  %71 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8, !tbaa !54
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %71, i64 0, i32 0, i32 0, i32 0, i32 1
  %73 = load %"class.std::vector.3"*, %"class.std::vector.3"** %72, align 8, !tbaa !34
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %71, i64 0, i32 0, i32 0, i32 0, i32 0
  %75 = load %"class.std::vector.3"*, %"class.std::vector.3"** %74, align 8, !tbaa !32
  %76 = icmp eq %"class.std::vector.3"* %73, %75
  br i1 %76, label %92, label %93

77:                                               ; preds = %25, %88
  %78 = phi i32 [ %89, %88 ], [ 0, %25 ]
  %79 = phi i32* [ %90, %88 ], [ %10, %25 ]
  %80 = load i32, i32* %79, align 4, !tbaa !43
  %81 = sext i32 %80 to i64
  %82 = load i32*, i32** %26, align 8, !tbaa !41
  %83 = getelementptr inbounds i32, i32* %82, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !43
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  tail call void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IxSaIxEESaIS2_EEE4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i32 %80, i32 %78)
  %87 = add nsw i32 %78, 1
  br label %88

88:                                               ; preds = %86, %77
  %89 = phi i32 [ %87, %86 ], [ %78, %77 ]
  %90 = getelementptr inbounds i32, i32* %79, i64 1
  %91 = icmp eq i32* %90, %12
  br i1 %91, label %39, label %77

92:                                               ; preds = %104, %69
  ret void

93:                                               ; preds = %69, %104
  %94 = phi %"class.std::vector"* [ %105, %104 ], [ %71, %69 ]
  %95 = phi i64 [ %106, %104 ], [ 0, %69 ]
  %96 = phi %"class.std::vector.3"* [ %110, %104 ], [ %75, %69 ]
  %97 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %96, i64 %95, i32 0, i32 0, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8, !tbaa !47
  %99 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %96, i64 %95, i32 0, i32 0, i32 0, i32 1
  %100 = load i64*, i64** %99, align 8, !tbaa !47
  %101 = icmp eq i64* %98, %100
  br i1 %101, label %104, label %116

102:                                              ; preds = %172
  %103 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8, !tbaa !54
  br label %104

104:                                              ; preds = %102, %93
  %105 = phi %"class.std::vector"* [ %103, %102 ], [ %94, %93 ]
  %106 = add nuw i64 %95, 1
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %105, i64 0, i32 0, i32 0, i32 0, i32 1
  %108 = load %"class.std::vector.3"*, %"class.std::vector.3"** %107, align 8, !tbaa !34
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %105, i64 0, i32 0, i32 0, i32 0, i32 0
  %110 = load %"class.std::vector.3"*, %"class.std::vector.3"** %109, align 8, !tbaa !32
  %111 = ptrtoint %"class.std::vector.3"* %108 to i64
  %112 = ptrtoint %"class.std::vector.3"* %110 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 24
  %115 = icmp ugt i64 %114, %106
  br i1 %115, label %93, label %92, !llvm.loop !58

116:                                              ; preds = %93, %172
  %117 = phi i64* [ %173, %172 ], [ %98, %93 ]
  %118 = load i32*, i32** %26, align 8, !tbaa !41
  %119 = getelementptr inbounds i32, i32* %118, i64 %95
  %120 = load i32, i32* %119, align 4, !tbaa !43
  %121 = load i64, i64* %117, align 8, !tbaa !30
  %122 = getelementptr inbounds i32, i32* %118, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !43
  %124 = icmp eq i32 %120, %123
  br i1 %124, label %172, label %125

125:                                              ; preds = %116
  %126 = sext i32 %120 to i64
  %127 = load %"class.std::vector.3"*, %"class.std::vector.3"** %44, align 8, !tbaa !32
  %128 = sext i32 %123 to i64
  %129 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %127, i64 %126, i32 0, i32 0, i32 0, i32 1
  %130 = load i64*, i64** %129, align 8, !tbaa !35
  %131 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %127, i64 %126, i32 0, i32 0, i32 0, i32 2
  %132 = load i64*, i64** %131, align 8, !tbaa !37
  %133 = icmp eq i64* %130, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %125
  store i64 %128, i64* %130, align 8, !tbaa !30
  %135 = getelementptr inbounds i64, i64* %130, i64 1
  store i64* %135, i64** %129, align 8, !tbaa !35
  br label %172

136:                                              ; preds = %125
  %137 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %127, i64 %126, i32 0, i32 0, i32 0, i32 0
  %138 = load i64*, i64** %137, align 8, !tbaa !38
  %139 = ptrtoint i64* %130 to i64
  %140 = ptrtoint i64* %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = icmp eq i64 %141, 9223372036854775800
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #17
  unreachable

145:                                              ; preds = %136
  %146 = icmp eq i64 %141, 0
  %147 = select i1 %146, i64 1, i64 %142
  %148 = add nsw i64 %147, %142
  %149 = icmp ult i64 %148, %142
  %150 = icmp ugt i64 %148, 1152921504606846975
  %151 = or i1 %149, %150
  %152 = select i1 %151, i64 1152921504606846975, i64 %148
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %145
  %155 = shl nuw nsw i64 %152, 3
  %156 = tail call noalias nonnull i8* @_Znwm(i64 %155) #18
  %157 = bitcast i8* %156 to i64*
  br label %158

158:                                              ; preds = %154, %145
  %159 = phi i64* [ %157, %154 ], [ null, %145 ]
  %160 = getelementptr inbounds i64, i64* %159, i64 %142
  store i64 %128, i64* %160, align 8, !tbaa !30
  %161 = icmp sgt i64 %141, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = bitcast i64* %159 to i8*
  %164 = bitcast i64* %138 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %163, i8* align 8 %164, i64 %141, i1 false) #16
  br label %165

165:                                              ; preds = %162, %158
  %166 = getelementptr inbounds i64, i64* %160, i64 1
  %167 = icmp eq i64* %138, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = bitcast i64* %138 to i8*
  tail call void @_ZdlPv(i8* nonnull %169) #16
  br label %170

170:                                              ; preds = %168, %165
  store i64* %159, i64** %137, align 8, !tbaa !38
  store i64* %166, i64** %129, align 8, !tbaa !35
  %171 = getelementptr inbounds i64, i64* %159, i64 %152
  store i64* %171, i64** %131, align 8, !tbaa !37
  br label %172

172:                                              ; preds = %170, %134, %116
  %173 = getelementptr inbounds i64, i64* %117, i64 1
  %174 = icmp eq i64* %173, %100
  br i1 %174, label %102, label %116
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IxSaIxEESaIS2_EEED2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !41
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !41
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !41
  %16 = icmp eq i32* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i32* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #16
  br label %19

19:                                               ; preds = %13, %17
  %20 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector.3"*, %"class.std::vector.3"** %20, align 8, !tbaa !32
  %22 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %23 = load %"class.std::vector.3"*, %"class.std::vector.3"** %22, align 8, !tbaa !34
  %24 = icmp eq %"class.std::vector.3"* %21, %23
  br i1 %24, label %37, label %25

25:                                               ; preds = %19, %32
  %26 = phi %"class.std::vector.3"* [ %33, %32 ], [ %21, %19 ]
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !38
  %29 = icmp eq i64* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = bitcast i64* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %31) #16
  br label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %26, i64 1
  %34 = icmp eq %"class.std::vector.3"* %33, %23
  br i1 %34, label %35, label %25, !llvm.loop !46

35:                                               ; preds = %32
  %36 = load %"class.std::vector.3"*, %"class.std::vector.3"** %20, align 8, !tbaa !32
  br label %37

37:                                               ; preds = %35, %19
  %38 = phi %"class.std::vector.3"* [ %36, %35 ], [ %21, %19 ]
  %39 = icmp eq %"class.std::vector.3"* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::vector.3"* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #16
  br label %42

42:                                               ; preds = %37, %40
  %43 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %44 = load %"class.std::vector.3"*, %"class.std::vector.3"** %43, align 8, !tbaa !32
  %45 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.3"*, %"class.std::vector.3"** %45, align 8, !tbaa !34
  %47 = icmp eq %"class.std::vector.3"* %44, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %42, %55
  %49 = phi %"class.std::vector.3"* [ %56, %55 ], [ %44, %42 ]
  %50 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8, !tbaa !38
  %52 = icmp eq i64* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = bitcast i64* %51 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #16
  br label %55

55:                                               ; preds = %53, %48
  %56 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %49, i64 1
  %57 = icmp eq %"class.std::vector.3"* %56, %46
  br i1 %57, label %58, label %48, !llvm.loop !46

58:                                               ; preds = %55
  %59 = load %"class.std::vector.3"*, %"class.std::vector.3"** %43, align 8, !tbaa !32
  br label %60

60:                                               ; preds = %58, %42
  %61 = phi %"class.std::vector.3"* [ %59, %58 ], [ %44, %42 ]
  %62 = icmp eq %"class.std::vector.3"* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast %"class.std::vector.3"* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %60, %63
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !34
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
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !46

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(i8*) local_unnamed_addr #10

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IxSaIxEESaIS2_EEE3dfsEi(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i32 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !43
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %67

9:                                                ; preds = %2
  store i32 1, i32* %6, align 4, !tbaa !43
  %10 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !32
  %12 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 %3, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !47
  %14 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 %3, i32 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8, !tbaa !47
  %16 = icmp eq i64* %13, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %61, %9
  %18 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !50
  %20 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !49
  %22 = icmp eq i32* %19, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  store i32 %1, i32* %19, align 4, !tbaa !43
  %24 = getelementptr inbounds i32, i32* %19, i64 1
  store i32* %24, i32** %18, align 8, !tbaa !50
  br label %67

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !41
  %28 = ptrtoint i32* %19 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp eq i64 %30, 9223372036854775804
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #17
  unreachable

34:                                               ; preds = %25
  %35 = icmp eq i64 %30, 0
  %36 = select i1 %35, i64 1, i64 %31
  %37 = add nsw i64 %36, %31
  %38 = icmp ult i64 %37, %31
  %39 = icmp ugt i64 %37, 2305843009213693951
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 2305843009213693951, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 2
  %45 = tail call noalias nonnull i8* @_Znwm(i64 %44) #18
  %46 = bitcast i8* %45 to i32*
  br label %47

47:                                               ; preds = %43, %34
  %48 = phi i32* [ %46, %43 ], [ null, %34 ]
  %49 = getelementptr inbounds i32, i32* %48, i64 %31
  store i32 %1, i32* %49, align 4, !tbaa !43
  %50 = icmp sgt i64 %30, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = bitcast i32* %48 to i8*
  %53 = bitcast i32* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 %30, i1 false) #16
  br label %54

54:                                               ; preds = %47, %51
  %55 = getelementptr inbounds i32, i32* %49, i64 1
  %56 = icmp eq i32* %27, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #16
  br label %59

59:                                               ; preds = %54, %57
  store i32* %48, i32** %26, align 8, !tbaa !41
  store i32* %55, i32** %18, align 8, !tbaa !50
  %60 = getelementptr inbounds i32, i32* %48, i64 %41
  store i32* %60, i32** %20, align 8, !tbaa !49
  br label %67

61:                                               ; preds = %9, %61
  %62 = phi i64* [ %65, %61 ], [ %13, %9 ]
  %63 = load i64, i64* %62, align 8, !tbaa !30
  %64 = trunc i64 %63 to i32
  tail call void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IxSaIxEESaIS2_EEE3dfsEi(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i32 %64)
  %65 = getelementptr inbounds i64, i64* %62, i64 1
  %66 = icmp eq i64* %65, %15
  br i1 %66, label %17, label %61

67:                                               ; preds = %59, %23, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IxSaIxEESaIS2_EEE4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i32 %1, i32 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !41
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !43
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  store i32 %2, i32* %7, align 4, !tbaa !43
  %11 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11, align 8, !tbaa !32
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %12, i64 %4, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !47
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %12, i64 %4, i32 0, i32 0, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8, !tbaa !47
  %17 = icmp eq i64* %14, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %10, %18
  %19 = phi i64* [ %22, %18 ], [ %14, %10 ]
  %20 = load i64, i64* %19, align 8, !tbaa !30
  %21 = trunc i64 %20 to i32
  tail call void @_ZN27StronglyConnectedComponentsISt6vectorIS0_IxSaIxEESaIS2_EEE4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i32 %21, i32 %2)
  %22 = getelementptr inbounds i64, i64* %19, i64 1
  %23 = icmp eq i64* %22, %16
  br i1 %23, label %24, label %18

24:                                               ; preds = %18, %10, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !32
  %9 = ptrtoint %"class.std::vector.3"* %6 to i64
  %10 = ptrtoint %"class.std::vector.3"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8, !tbaa !48
  %15 = ptrtoint %"class.std::vector.3"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.3"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %6, i64 %1
  store %"class.std::vector.3"* %25, %"class.std::vector.3"** %5, align 8, !tbaa !34
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #17
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #18
  %41 = bitcast i8* %40 to %"class.std::vector.3"*
  %42 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !32
  %43 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !34
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.3"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.3"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.3"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %47, i64 %12
  %49 = bitcast %"class.std::vector.3"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.3"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.3"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.3"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #16
  %55 = bitcast %"class.std::vector.3"* %54 to <2 x i64*>*
  %56 = load <2 x i64*>, <2 x i64*>* %55, align 8, !tbaa !47, !alias.scope !62, !noalias !59
  %57 = bitcast %"class.std::vector.3"* %53 to <2 x i64*>*
  store <2 x i64*> %56, <2 x i64*>* %57, align 8, !tbaa !47, !alias.scope !59, !noalias !62
  %58 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !37, !alias.scope !62, !noalias !59
  store i64* %60, i64** %58, align 8, !tbaa !37, !alias.scope !59, !noalias !62
  %61 = bitcast %"class.std::vector.3"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #16, !alias.scope !62, !noalias !59
  %62 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %53, i64 1
  %64 = icmp eq %"class.std::vector.3"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !64

65:                                               ; preds = %52
  %66 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !32
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.3"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.3"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.3"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.3"* %47, %"class.std::vector.3"** %7, align 8, !tbaa !32
  %73 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %48, i64 %1
  store %"class.std::vector.3"* %73, %"class.std::vector.3"** %5, align 8, !tbaa !34
  %74 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %47, i64 %36
  store %"class.std::vector.3"* %74, %"class.std::vector.3"** %13, align 8, !tbaa !48
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s133759785.cpp() #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11 to %union.anon**), align 8, !tbaa !8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #16
  store i64 26, i64* %1, align 8, !tbaa !21
  %4 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z4alphB5cxx11, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
  store i8* %4, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %5 = load i64, i64* %1, align 8, !tbaa !21
  store i64 %5, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11, i64 0, i32 2, i32 0), align 8, !tbaa !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %4, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0), i64 26, i1 false) #16
  store i64 %5, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11, i64 0, i32 1), align 8, !tbaa !13
  %6 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %7 = getelementptr inbounds i8, i8* %6, i64 %5
  store i8 0, i8* %7, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #16
  %8 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !8
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !13
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !16
  %9 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !12, i64 0}
!24 = !{!25, !10, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !26, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!26 = !{!"bool", !11, i64 0}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !26, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = !{!25, !10, i64 216}
!30 = !{!31, !31, i64 0}
!31 = !{!"long long", !11, i64 0}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!33, !10, i64 8}
!35 = !{!36, !10, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!37 = !{!36, !10, i64 16}
!38 = !{!36, !10, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"int", !11, i64 0}
!45 = distinct !{!45, !40}
!46 = distinct !{!46, !40}
!47 = !{!10, !10, i64 0}
!48 = !{!33, !10, i64 16}
!49 = !{!42, !10, i64 16}
!50 = !{!42, !10, i64 8}
!51 = distinct !{!51, !40}
!52 = distinct !{!52, !40}
!53 = distinct !{!53, !40}
!54 = !{!55, !10, i64 0}
!55 = !{!"_ZTS27StronglyConnectedComponentsISt6vectorIS0_IxSaIxEESaIS2_EEE", !10, i64 0, !56, i64 8, !56, i64 32, !57, i64 56, !57, i64 80, !57, i64 104}
!56 = !{!"_ZTSSt6vectorIS_IxSaIxEESaIS1_EE"}
!57 = !{!"_ZTSSt6vectorIiSaIiEE"}
!58 = distinct !{!58, !40}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !40}
