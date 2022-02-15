; ModuleID = 'Project_CodeNet_C++1400/p03575/s650436646.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s650436646.cpp"
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.7"*, %"class.std::vector.7"*, %"class.std::vector.7"* }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@Edges = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s650436646.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9to_stringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #17
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
  call void @_ZdlPv(i8* %23) #17
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #17
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
  call void @_ZdlPv(i8* %52) #17
  br label %55

55:                                               ; preds = %46, %54
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #17
  ret void

56:                                               ; preds = %28
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !17
  %60 = icmp eq i8* %59, %8
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  call void @_ZdlPv(i8* %59) #17
  br label %62

62:                                               ; preds = %56, %61
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #17
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
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #17
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !8
  %8 = icmp eq i8* %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

10:                                               ; preds = %2
  %11 = bitcast %union.anon* %6 to i8*
  %12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #17
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #17
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* nonnull align 1 %1, i64 %12, i1 false) #17
  br label %25

25:                                               ; preds = %24, %22, %20
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %27 = load i64, i64* %3, align 8, !tbaa !21
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %27, i64* %28, align 8, !tbaa !13
  %29 = load i8*, i8** %26, align 8, !tbaa !17
  %30 = getelementptr inbounds i8, i8* %29, i64 %27
  store i8 0, i8* %30, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #17
  invoke void @_Z9to_stringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %31 unwind label %36

31:                                               ; preds = %25
  %32 = load i8*, i8** %26, align 8, !tbaa !17
  %33 = icmp eq i8* %32, %11
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @_ZdlPv(i8* %32) #17
  br label %35

35:                                               ; preds = %31, %34
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #17
  ret void

36:                                               ; preds = %25
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = load i8*, i8** %26, align 8, !tbaa !17
  %39 = icmp eq i8* %38, %11
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZdlPv(i8* %38) #17
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #17
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4) %6, i8* noundef nonnull align 1 dereferenceable(4) %3, i64 %7, i1 false) #17
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #18
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #18
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
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #17
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4) %16, i8* noundef nonnull align 1 dereferenceable(4) %65, i64 %66, i1 false) #17
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
  call void @_ZdlPv(i8* %70) #17
  br label %73

73:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #17
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
  call void @_ZdlPv(i8* %87) #17
  br label %90

90:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #17
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
  call void @_ZdlPv(i8* %96) #17
  br label %99

99:                                               ; preds = %98, %94
  resume { i8*, i32 } %95
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9debug_outv() local_unnamed_addr #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !31
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !33
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #18
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
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @_Z7deg2radd(double %0) local_unnamed_addr #6 {
  %2 = fmul double %0, 0x400921FB54442D18
  %3 = fdiv double %2, 1.800000e+02
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @_Z7rad2degd(double %0) local_unnamed_addr #6 {
  %2 = fmul double %0, 1.800000e+02
  %3 = fdiv double %2, 0x400921FB54442D18
  ret double %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.7"*, %"class.std::vector.7"** %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.7"*, %"class.std::vector.7"** %4, align 8, !tbaa !40
  %6 = icmp eq %"class.std::vector.7"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.7"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !41
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %8, i64 1
  %16 = icmp eq %"class.std::vector.7"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !43

17:                                               ; preds = %14
  %18 = load %"class.std::vector.7"*, %"class.std::vector.7"** %2, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.7"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.7"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.7"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsRSt6vectorIbSaIbEEiii(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !22
  %8 = sdiv i32 %1, 64
  %9 = sext i32 %8 to i64
  %10 = srem i32 %1, 64
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  %13 = add nsw i64 %11, 64
  %14 = ashr i64 %11, 63
  %15 = add nsw i64 %14, %9
  %16 = getelementptr i64, i64* %7, i64 %15
  %17 = select i1 %12, i64 %13, i64 %11
  %18 = shl nuw i64 1, %17
  %19 = load i64, i64* %16, align 8, !tbaa !21
  %20 = or i64 %19, %18
  store i64 %20, i64* %16, align 8, !tbaa !21
  %21 = load %"class.std::vector.7"*, %"class.std::vector.7"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @Edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !38
  %22 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %21, i64 %5, i32 0, i32 0, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !44
  %24 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %21, i64 %5, i32 0, i32 0, i32 0, i32 1
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !44
  %26 = icmp eq %"struct.std::pair"* %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %54, %4
  ret void

28:                                               ; preds = %4, %54
  %29 = phi %"struct.std::pair"* [ %55, %54 ], [ %23, %4 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0
  %31 = load i32, i32* %30, align 4, !tbaa !45
  %32 = icmp eq i32 %31, %2
  br i1 %32, label %54, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !47
  %36 = icmp eq i32 %35, %3
  br i1 %36, label %54, label %37

37:                                               ; preds = %33
  %38 = load i64*, i64** %6, align 8, !tbaa !22
  %39 = sdiv i32 %31, 64
  %40 = sext i32 %39 to i64
  %41 = srem i32 %31, 64
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %41, 0
  %44 = add nsw i64 %42, 64
  %45 = ashr i64 %42, 63
  %46 = add nsw i64 %45, %40
  %47 = getelementptr i64, i64* %38, i64 %46
  %48 = select i1 %43, i64 %44, i64 %42
  %49 = shl nuw i64 1, %48
  %50 = load i64, i64* %47, align 8, !tbaa !21
  %51 = and i64 %50, %49
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %37
  tail call void @_Z3dfsRSt6vectorIbSaIbEEiii(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i32 %31, i32 %1, i32 %3)
  br label %54

54:                                               ; preds = %28, %33, %53, %37
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %56 = icmp eq %"struct.std::pair"* %55, %25
  br i1 %56, label %27, label %28
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !31
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !48
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) @M)
  %14 = load i32, i32* @N, align 4, !tbaa !49
  %15 = sext i32 %14 to i64
  %16 = load %"class.std::vector.7"*, %"class.std::vector.7"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @Edges, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  %17 = load %"class.std::vector.7"*, %"class.std::vector.7"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @Edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !38
  %18 = ptrtoint %"class.std::vector.7"* %16 to i64
  %19 = ptrtoint %"class.std::vector.7"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp ult i64 %21, %15
  br i1 %22, label %23, label %25

23:                                               ; preds = %0
  %24 = sub nsw i64 %15, %21
  tail call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) @Edges, i64 %24)
  br label %41

25:                                               ; preds = %0
  %26 = icmp ugt i64 %21, %15
  br i1 %26, label %27, label %41

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %17, i64 %15
  %29 = icmp eq %"class.std::vector.7"* %16, %28
  br i1 %29, label %41, label %30

30:                                               ; preds = %27, %37
  %31 = phi %"class.std::vector.7"* [ %38, %37 ], [ %28, %27 ]
  %32 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !41
  %34 = icmp eq %"struct.std::pair"* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %"struct.std::pair"* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #17
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %31, i64 1
  %39 = icmp eq %"class.std::vector.7"* %38, %16
  br i1 %39, label %40, label %30, !llvm.loop !43

40:                                               ; preds = %37
  store %"class.std::vector.7"* %28, %"class.std::vector.7"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @Edges, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  br label %41

41:                                               ; preds = %23, %25, %27, %40
  %42 = bitcast i32* %1 to i8*
  %43 = bitcast i32* %2 to i8*
  %44 = load i32, i32* @M, align 4, !tbaa !49
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %57, label %381

46:                                               ; preds = %376
  %47 = bitcast %"class.std::vector"* %3 to i8*
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %53 = bitcast %"class.std::vector"* %3 to i8**
  %54 = icmp sgt i32 %378, 0
  br i1 %54, label %55, label %381

55:                                               ; preds = %46
  %56 = load i32, i32* @N, align 4, !tbaa !49
  br label %413

57:                                               ; preds = %41, %376
  %58 = phi i64 [ %377, %376 ], [ 0, %41 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #17
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i32* nonnull align 4 dereferenceable(4) %2)
  %61 = load i32, i32* %1, align 4, !tbaa !49
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %1, align 4, !tbaa !49
  %63 = load i32, i32* %2, align 4, !tbaa !49
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %2, align 4, !tbaa !49
  %65 = sext i32 %62 to i64
  %66 = load %"class.std::vector.7"*, %"class.std::vector.7"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @Edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !38
  %67 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %66, i64 %65, i32 0, i32 0, i32 0, i32 1
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8, !tbaa !50
  %69 = ptrtoint %"struct.std::pair"* %68 to i64
  %70 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %66, i64 %65, i32 0, i32 0, i32 0, i32 2
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !51
  %72 = icmp eq %"struct.std::pair"* %68, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %57
  %74 = bitcast %"struct.std::pair"* %68 to i64*
  %75 = shl nuw nsw i64 %58, 32
  %76 = zext i32 %64 to i64
  %77 = or i64 %75, %76
  store i64 %77, i64* %74, align 4
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8, !tbaa !50
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 1
  store %"struct.std::pair"* %79, %"struct.std::pair"** %67, align 8, !tbaa !50
  br label %220

80:                                               ; preds = %57
  %81 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %66, i64 %65, i32 0, i32 0, i32 0, i32 0
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8, !tbaa !41
  %83 = ptrtoint %"struct.std::pair"* %82 to i64
  %84 = ptrtoint %"struct.std::pair"* %68 to i64
  %85 = ptrtoint %"struct.std::pair"* %82 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = icmp eq i64 %86, 9223372036854775800
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #18
  unreachable

90:                                               ; preds = %80
  %91 = icmp eq i64 %86, 0
  %92 = select i1 %91, i64 1, i64 %87
  %93 = add nsw i64 %92, %87
  %94 = icmp ult i64 %93, %87
  %95 = icmp ugt i64 %93, 1152921504606846975
  %96 = or i1 %94, %95
  %97 = select i1 %96, i64 1152921504606846975, i64 %93
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %90
  %100 = shl nuw nsw i64 %97, 3
  %101 = call noalias nonnull i8* @_Znwm(i64 %100) #19
  %102 = bitcast i8* %101 to %"struct.std::pair"*
  br label %103

103:                                              ; preds = %99, %90
  %104 = phi %"struct.std::pair"* [ %102, %99 ], [ null, %90 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 %87
  %106 = bitcast %"struct.std::pair"* %105 to i64*
  %107 = shl nuw nsw i64 %58, 32
  %108 = zext i32 %64 to i64
  %109 = or i64 %107, %108
  store i64 %109, i64* %106, align 4
  %110 = icmp eq %"struct.std::pair"* %82, %68
  br i1 %110, label %210, label %111

111:                                              ; preds = %103
  %112 = add i64 %69, -8
  %113 = sub i64 %112, %83
  %114 = lshr i64 %113, 3
  %115 = add nuw nsw i64 %114, 1
  %116 = icmp ult i64 %113, 24
  br i1 %116, label %198, label %117

117:                                              ; preds = %111
  %118 = and i64 %115, 4611686018427387900
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 %118
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %118
  %121 = add nsw i64 %118, -4
  %122 = lshr exact i64 %121, 2
  %123 = add nuw nsw i64 %122, 1
  %124 = and i64 %123, 3
  %125 = icmp ult i64 %121, 12
  br i1 %125, label %177, label %126

126:                                              ; preds = %117
  %127 = and i64 %123, 9223372036854775804
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %174, %128 ]
  %130 = phi i64 [ %127, %126 ], [ %175, %128 ]
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 %129
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %129
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #17
  %133 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 4, !alias.scope !55, !noalias !52
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %132, i64 2
  %136 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 4, !alias.scope !55, !noalias !52
  %138 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %138, align 4, !alias.scope !52, !noalias !55
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %131, i64 2
  %140 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %140, align 4, !alias.scope !52, !noalias !55
  %141 = or i64 %129, 4
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 %141
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %141
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #17
  %144 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 4, !alias.scope !59, !noalias !57
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %143, i64 2
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 4, !alias.scope !59, !noalias !57
  %149 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %149, align 4, !alias.scope !57, !noalias !59
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %142, i64 2
  %151 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %151, align 4, !alias.scope !57, !noalias !59
  %152 = or i64 %129, 8
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 %152
  %154 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %152
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #17
  %155 = bitcast %"struct.std::pair"* %154 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 4, !alias.scope !63, !noalias !61
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %154, i64 2
  %158 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 4, !alias.scope !63, !noalias !61
  %160 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %160, align 4, !alias.scope !61, !noalias !63
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %153, i64 2
  %162 = bitcast %"struct.std::pair"* %161 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %162, align 4, !alias.scope !61, !noalias !63
  %163 = or i64 %129, 12
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 %163
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %163
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #17
  %166 = bitcast %"struct.std::pair"* %165 to <2 x i64>*
  %167 = load <2 x i64>, <2 x i64>* %166, align 4, !alias.scope !67, !noalias !65
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %169 = bitcast %"struct.std::pair"* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 4, !alias.scope !67, !noalias !65
  %171 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %171, align 4, !alias.scope !65, !noalias !67
  %172 = getelementptr %"struct.std::pair", %"struct.std::pair"* %164, i64 2
  %173 = bitcast %"struct.std::pair"* %172 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %173, align 4, !alias.scope !65, !noalias !67
  %174 = add nuw i64 %129, 16
  %175 = add i64 %130, -4
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %128, !llvm.loop !69

177:                                              ; preds = %128, %117
  %178 = phi i64 [ 0, %117 ], [ %174, %128 ]
  %179 = icmp eq i64 %124, 0
  br i1 %179, label %196, label %180

180:                                              ; preds = %177, %180
  %181 = phi i64 [ %193, %180 ], [ %178, %177 ]
  %182 = phi i64 [ %194, %180 ], [ %124, %177 ]
  %183 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 %181
  %184 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %181
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #17
  %185 = bitcast %"struct.std::pair"* %184 to <2 x i64>*
  %186 = load <2 x i64>, <2 x i64>* %185, align 4, !alias.scope !55, !noalias !52
  %187 = getelementptr %"struct.std::pair", %"struct.std::pair"* %184, i64 2
  %188 = bitcast %"struct.std::pair"* %187 to <2 x i64>*
  %189 = load <2 x i64>, <2 x i64>* %188, align 4, !alias.scope !55, !noalias !52
  %190 = bitcast %"struct.std::pair"* %183 to <2 x i64>*
  store <2 x i64> %186, <2 x i64>* %190, align 4, !alias.scope !52, !noalias !55
  %191 = getelementptr %"struct.std::pair", %"struct.std::pair"* %183, i64 2
  %192 = bitcast %"struct.std::pair"* %191 to <2 x i64>*
  store <2 x i64> %189, <2 x i64>* %192, align 4, !alias.scope !52, !noalias !55
  %193 = add nuw i64 %181, 4
  %194 = add i64 %182, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %180, !llvm.loop !71

196:                                              ; preds = %180, %177
  %197 = icmp eq i64 %115, %118
  br i1 %197, label %210, label %198

198:                                              ; preds = %111, %196
  %199 = phi %"struct.std::pair"* [ %104, %111 ], [ %119, %196 ]
  %200 = phi %"struct.std::pair"* [ %82, %111 ], [ %120, %196 ]
  br label %201

201:                                              ; preds = %198, %201
  %202 = phi %"struct.std::pair"* [ %208, %201 ], [ %199, %198 ]
  %203 = phi %"struct.std::pair"* [ %207, %201 ], [ %200, %198 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #17
  %204 = bitcast %"struct.std::pair"* %203 to i64*
  %205 = bitcast %"struct.std::pair"* %202 to i64*
  %206 = load i64, i64* %204, align 4, !alias.scope !55, !noalias !52
  store i64 %206, i64* %205, align 4, !alias.scope !52, !noalias !55
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 1
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 1
  %209 = icmp eq %"struct.std::pair"* %207, %68
  br i1 %209, label %210, label %201, !llvm.loop !73

210:                                              ; preds = %201, %196, %103
  %211 = phi %"struct.std::pair"* [ %104, %103 ], [ %119, %196 ], [ %208, %201 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 1
  %213 = icmp eq %"struct.std::pair"* %82, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %210
  %215 = bitcast %"struct.std::pair"* %82 to i8*
  call void @_ZdlPv(i8* nonnull %215) #17
  br label %216

216:                                              ; preds = %214, %210
  store %"struct.std::pair"* %104, %"struct.std::pair"** %81, align 8, !tbaa !41
  store %"struct.std::pair"* %212, %"struct.std::pair"** %67, align 8, !tbaa !50
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 %97
  store %"struct.std::pair"* %217, %"struct.std::pair"** %70, align 8, !tbaa !51
  %218 = load i32, i32* %2, align 4, !tbaa !49
  %219 = load i32, i32* %1, align 4, !tbaa !49
  br label %220

220:                                              ; preds = %73, %216
  %221 = phi i32 [ %62, %73 ], [ %219, %216 ]
  %222 = phi i32 [ %64, %73 ], [ %218, %216 ]
  %223 = sext i32 %222 to i64
  %224 = load %"class.std::vector.7"*, %"class.std::vector.7"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @Edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !38
  %225 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %224, i64 %223, i32 0, i32 0, i32 0, i32 1
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8, !tbaa !50
  %227 = ptrtoint %"struct.std::pair"* %226 to i64
  %228 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %224, i64 %223, i32 0, i32 0, i32 0, i32 2
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8, !tbaa !51
  %230 = icmp eq %"struct.std::pair"* %226, %229
  br i1 %230, label %238, label %231

231:                                              ; preds = %220
  %232 = bitcast %"struct.std::pair"* %226 to i64*
  %233 = shl nuw nsw i64 %58, 32
  %234 = zext i32 %221 to i64
  %235 = or i64 %233, %234
  store i64 %235, i64* %232, align 4
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8, !tbaa !50
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 1
  store %"struct.std::pair"* %237, %"struct.std::pair"** %225, align 8, !tbaa !50
  br label %376

238:                                              ; preds = %220
  %239 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %224, i64 %223, i32 0, i32 0, i32 0, i32 0
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %239, align 8, !tbaa !41
  %241 = ptrtoint %"struct.std::pair"* %240 to i64
  %242 = ptrtoint %"struct.std::pair"* %226 to i64
  %243 = ptrtoint %"struct.std::pair"* %240 to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 3
  %246 = icmp eq i64 %244, 9223372036854775800
  br i1 %246, label %247, label %248

247:                                              ; preds = %238
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #18
  unreachable

248:                                              ; preds = %238
  %249 = icmp eq i64 %244, 0
  %250 = select i1 %249, i64 1, i64 %245
  %251 = add nsw i64 %250, %245
  %252 = icmp ult i64 %251, %245
  %253 = icmp ugt i64 %251, 1152921504606846975
  %254 = or i1 %252, %253
  %255 = select i1 %254, i64 1152921504606846975, i64 %251
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %261, label %257

257:                                              ; preds = %248
  %258 = shl nuw nsw i64 %255, 3
  %259 = call noalias nonnull i8* @_Znwm(i64 %258) #19
  %260 = bitcast i8* %259 to %"struct.std::pair"*
  br label %261

261:                                              ; preds = %257, %248
  %262 = phi %"struct.std::pair"* [ %260, %257 ], [ null, %248 ]
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 %245
  %264 = bitcast %"struct.std::pair"* %263 to i64*
  %265 = shl nuw nsw i64 %58, 32
  %266 = zext i32 %221 to i64
  %267 = or i64 %265, %266
  store i64 %267, i64* %264, align 4
  %268 = icmp eq %"struct.std::pair"* %240, %226
  br i1 %268, label %368, label %269

269:                                              ; preds = %261
  %270 = add i64 %227, -8
  %271 = sub i64 %270, %241
  %272 = lshr i64 %271, 3
  %273 = add nuw nsw i64 %272, 1
  %274 = icmp ult i64 %271, 24
  br i1 %274, label %356, label %275

275:                                              ; preds = %269
  %276 = and i64 %273, 4611686018427387900
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 %276
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %276
  %279 = add nsw i64 %276, -4
  %280 = lshr exact i64 %279, 2
  %281 = add nuw nsw i64 %280, 1
  %282 = and i64 %281, 3
  %283 = icmp ult i64 %279, 12
  br i1 %283, label %335, label %284

284:                                              ; preds = %275
  %285 = and i64 %281, 9223372036854775804
  br label %286

286:                                              ; preds = %286, %284
  %287 = phi i64 [ 0, %284 ], [ %332, %286 ]
  %288 = phi i64 [ %285, %284 ], [ %333, %286 ]
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 %287
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %287
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #17
  %291 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  %292 = load <2 x i64>, <2 x i64>* %291, align 4, !alias.scope !78, !noalias !75
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %290, i64 2
  %294 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  %295 = load <2 x i64>, <2 x i64>* %294, align 4, !alias.scope !78, !noalias !75
  %296 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  store <2 x i64> %292, <2 x i64>* %296, align 4, !alias.scope !75, !noalias !78
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 2
  %298 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  store <2 x i64> %295, <2 x i64>* %298, align 4, !alias.scope !75, !noalias !78
  %299 = or i64 %287, 4
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 %299
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %299
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !82) #17
  %302 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  %303 = load <2 x i64>, <2 x i64>* %302, align 4, !alias.scope !82, !noalias !80
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %301, i64 2
  %305 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  %306 = load <2 x i64>, <2 x i64>* %305, align 4, !alias.scope !82, !noalias !80
  %307 = bitcast %"struct.std::pair"* %300 to <2 x i64>*
  store <2 x i64> %303, <2 x i64>* %307, align 4, !alias.scope !80, !noalias !82
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %300, i64 2
  %309 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  store <2 x i64> %306, <2 x i64>* %309, align 4, !alias.scope !80, !noalias !82
  %310 = or i64 %287, 8
  %311 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 %310
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %310
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #17
  %313 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  %314 = load <2 x i64>, <2 x i64>* %313, align 4, !alias.scope !86, !noalias !84
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %312, i64 2
  %316 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  %317 = load <2 x i64>, <2 x i64>* %316, align 4, !alias.scope !86, !noalias !84
  %318 = bitcast %"struct.std::pair"* %311 to <2 x i64>*
  store <2 x i64> %314, <2 x i64>* %318, align 4, !alias.scope !84, !noalias !86
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 2
  %320 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  store <2 x i64> %317, <2 x i64>* %320, align 4, !alias.scope !84, !noalias !86
  %321 = or i64 %287, 12
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 %321
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %321
  call void @llvm.experimental.noalias.scope.decl(metadata !88) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !90) #17
  %324 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  %325 = load <2 x i64>, <2 x i64>* %324, align 4, !alias.scope !90, !noalias !88
  %326 = getelementptr %"struct.std::pair", %"struct.std::pair"* %323, i64 2
  %327 = bitcast %"struct.std::pair"* %326 to <2 x i64>*
  %328 = load <2 x i64>, <2 x i64>* %327, align 4, !alias.scope !90, !noalias !88
  %329 = bitcast %"struct.std::pair"* %322 to <2 x i64>*
  store <2 x i64> %325, <2 x i64>* %329, align 4, !alias.scope !88, !noalias !90
  %330 = getelementptr %"struct.std::pair", %"struct.std::pair"* %322, i64 2
  %331 = bitcast %"struct.std::pair"* %330 to <2 x i64>*
  store <2 x i64> %328, <2 x i64>* %331, align 4, !alias.scope !88, !noalias !90
  %332 = add nuw i64 %287, 16
  %333 = add i64 %288, -4
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %286, !llvm.loop !92

335:                                              ; preds = %286, %275
  %336 = phi i64 [ 0, %275 ], [ %332, %286 ]
  %337 = icmp eq i64 %282, 0
  br i1 %337, label %354, label %338

338:                                              ; preds = %335, %338
  %339 = phi i64 [ %351, %338 ], [ %336, %335 ]
  %340 = phi i64 [ %352, %338 ], [ %282, %335 ]
  %341 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 %339
  %342 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %339
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #17
  %343 = bitcast %"struct.std::pair"* %342 to <2 x i64>*
  %344 = load <2 x i64>, <2 x i64>* %343, align 4, !alias.scope !78, !noalias !75
  %345 = getelementptr %"struct.std::pair", %"struct.std::pair"* %342, i64 2
  %346 = bitcast %"struct.std::pair"* %345 to <2 x i64>*
  %347 = load <2 x i64>, <2 x i64>* %346, align 4, !alias.scope !78, !noalias !75
  %348 = bitcast %"struct.std::pair"* %341 to <2 x i64>*
  store <2 x i64> %344, <2 x i64>* %348, align 4, !alias.scope !75, !noalias !78
  %349 = getelementptr %"struct.std::pair", %"struct.std::pair"* %341, i64 2
  %350 = bitcast %"struct.std::pair"* %349 to <2 x i64>*
  store <2 x i64> %347, <2 x i64>* %350, align 4, !alias.scope !75, !noalias !78
  %351 = add nuw i64 %339, 4
  %352 = add i64 %340, -1
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %338, !llvm.loop !93

354:                                              ; preds = %338, %335
  %355 = icmp eq i64 %273, %276
  br i1 %355, label %368, label %356

356:                                              ; preds = %269, %354
  %357 = phi %"struct.std::pair"* [ %262, %269 ], [ %277, %354 ]
  %358 = phi %"struct.std::pair"* [ %240, %269 ], [ %278, %354 ]
  br label %359

359:                                              ; preds = %356, %359
  %360 = phi %"struct.std::pair"* [ %366, %359 ], [ %357, %356 ]
  %361 = phi %"struct.std::pair"* [ %365, %359 ], [ %358, %356 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #17
  %362 = bitcast %"struct.std::pair"* %361 to i64*
  %363 = bitcast %"struct.std::pair"* %360 to i64*
  %364 = load i64, i64* %362, align 4, !alias.scope !78, !noalias !75
  store i64 %364, i64* %363, align 4, !alias.scope !75, !noalias !78
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 1
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 1
  %367 = icmp eq %"struct.std::pair"* %365, %226
  br i1 %367, label %368, label %359, !llvm.loop !94

368:                                              ; preds = %359, %354, %261
  %369 = phi %"struct.std::pair"* [ %262, %261 ], [ %277, %354 ], [ %366, %359 ]
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 1
  %371 = icmp eq %"struct.std::pair"* %240, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %368
  %373 = bitcast %"struct.std::pair"* %240 to i8*
  call void @_ZdlPv(i8* nonnull %373) #17
  br label %374

374:                                              ; preds = %372, %368
  store %"struct.std::pair"* %262, %"struct.std::pair"** %239, align 8, !tbaa !41
  store %"struct.std::pair"* %370, %"struct.std::pair"** %225, align 8, !tbaa !50
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 %255
  store %"struct.std::pair"* %375, %"struct.std::pair"** %228, align 8, !tbaa !51
  br label %376

376:                                              ; preds = %231, %374
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #17
  %377 = add nuw nsw i64 %58, 1
  %378 = load i32, i32* @M, align 4, !tbaa !49
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %377, %379
  br i1 %380, label %57, label %46, !llvm.loop !95

381:                                              ; preds = %480, %41, %46
  %382 = phi i32 [ 0, %46 ], [ 0, %41 ], [ %481, %480 ]
  %383 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %382)
  %384 = bitcast %"class.std::basic_ostream"* %383 to i8**
  %385 = load i8*, i8** %384, align 8, !tbaa !31
  %386 = getelementptr i8, i8* %385, i64 -24
  %387 = bitcast i8* %386 to i64*
  %388 = load i64, i64* %387, align 8
  %389 = bitcast %"class.std::basic_ostream"* %383 to i8*
  %390 = add nsw i64 %388, 240
  %391 = getelementptr inbounds i8, i8* %389, i64 %390
  %392 = bitcast i8* %391 to %"class.std::ctype"**
  %393 = load %"class.std::ctype"*, %"class.std::ctype"** %392, align 8, !tbaa !33
  %394 = icmp eq %"class.std::ctype"* %393, null
  br i1 %394, label %395, label %396

395:                                              ; preds = %381
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

396:                                              ; preds = %381
  %397 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %393, i64 0, i32 8
  %398 = load i8, i8* %397, align 8, !tbaa !36
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %403, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %393, i64 0, i32 9, i64 10
  %402 = load i8, i8* %401, align 1, !tbaa !16
  br label %409

403:                                              ; preds = %396
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %393)
  %404 = bitcast %"class.std::ctype"* %393 to i8 (%"class.std::ctype"*, i8)***
  %405 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %404, align 8, !tbaa !31
  %406 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %405, i64 6
  %407 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %406, align 8
  %408 = call signext i8 %407(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %393, i8 signext 10)
  br label %409

409:                                              ; preds = %400, %403
  %410 = phi i8 [ %402, %400 ], [ %408, %403 ]
  %411 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %383, i8 signext %410)
  %412 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411)
  ret i32 0

413:                                              ; preds = %55, %480
  %414 = phi i32 [ %482, %480 ], [ %56, %55 ]
  %415 = phi i32 [ %483, %480 ], [ 0, %55 ]
  %416 = phi i32 [ %481, %480 ], [ 0, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %47) #17
  store i64* null, i64** %48, align 8, !tbaa !22
  store i32 0, i32* %49, align 8, !tbaa !25
  store i64* null, i64** %50, align 8, !tbaa !22
  store i32 0, i32* %51, align 8, !tbaa !25
  store i64* null, i64** %52, align 8, !tbaa !96
  %417 = icmp eq i32 %414, 0
  br i1 %417, label %439, label %418

418:                                              ; preds = %413
  %419 = sext i32 %414 to i64
  %420 = add nsw i64 %419, 63
  %421 = lshr i64 %420, 3
  %422 = and i64 %421, 2305843009213693944
  %423 = call noalias nonnull i8* @_Znwm(i64 %422) #19
  %424 = bitcast i8* %423 to i64*
  %425 = lshr i64 %420, 6
  %426 = getelementptr inbounds i64, i64* %424, i64 %425
  store i64* %426, i64** %52, align 8, !tbaa !96
  store i8* %423, i8** %53, align 8
  store i32 0, i32* %49, align 8
  %427 = sdiv i32 %414, 64
  %428 = srem i32 %414, 64
  %429 = icmp slt i32 %428, 0
  %430 = add nsw i32 %428, 64
  %431 = ashr i32 %428, 31
  %432 = add nsw i32 %431, %427
  %433 = sext i32 %432 to i64
  %434 = getelementptr i64, i64* %424, i64 %433
  %435 = select i1 %429, i32 %430, i32 %428
  store i64* %434, i64** %50, align 8
  store i32 %435, i32* %51, align 8
  %436 = ptrtoint i64* %426 to i64
  %437 = ptrtoint i8* %423 to i64
  %438 = sub i64 %436, %437
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %423, i8 0, i64 %438, i1 false) #17
  br label %439

439:                                              ; preds = %418, %413
  %440 = phi i64* [ %426, %418 ], [ null, %413 ]
  %441 = phi i64* [ %424, %418 ], [ null, %413 ]
  call void @_Z3dfsRSt6vectorIbSaIbEEiii(%"class.std::vector"* nonnull align 8 dereferenceable(40) %3, i32 0, i32 -1, i32 %415)
  %442 = load i32, i32* @N, align 4, !tbaa !49
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %444, label %468

444:                                              ; preds = %439
  %445 = load i64, i64* %441, align 8, !tbaa !21
  %446 = and i64 %445, 1
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %464, label %448

448:                                              ; preds = %444, %451
  %449 = phi i32 [ %461, %451 ], [ 1, %444 ]
  %450 = icmp eq i32 %449, %442
  br i1 %450, label %462, label %451, !llvm.loop !99

451:                                              ; preds = %448
  %452 = lshr i32 %449, 6
  %453 = zext i32 %452 to i64
  %454 = and i32 %449, 63
  %455 = zext i32 %454 to i64
  %456 = getelementptr i64, i64* %441, i64 %453
  %457 = shl nuw i64 1, %455
  %458 = load i64, i64* %456, align 8, !tbaa !21
  %459 = and i64 %458, %457
  %460 = icmp eq i64 %459, 0
  %461 = add nuw nsw i32 %449, 1
  br i1 %460, label %462, label %448, !llvm.loop !99

462:                                              ; preds = %448, %451
  %463 = icmp slt i32 %449, %442
  br label %464

464:                                              ; preds = %462, %444
  %465 = phi i1 [ true, %444 ], [ %463, %462 ]
  %466 = zext i1 %465 to i32
  %467 = add nuw nsw i32 %416, %466
  br label %470

468:                                              ; preds = %439
  %469 = icmp eq i64* %441, null
  br i1 %469, label %480, label %470

470:                                              ; preds = %464, %468
  %471 = phi i32 [ %467, %464 ], [ %416, %468 ]
  %472 = ptrtoint i64* %440 to i64
  %473 = ptrtoint i64* %441 to i64
  %474 = sub i64 %472, %473
  %475 = ashr exact i64 %474, 3
  %476 = sub nsw i64 0, %475
  %477 = getelementptr inbounds i64, i64* %440, i64 %476
  %478 = bitcast i64* %477 to i8*
  call void @_ZdlPv(i8* %478) #17
  %479 = load i32, i32* @N, align 4, !tbaa !49
  br label %480

480:                                              ; preds = %468, %470
  %481 = phi i32 [ %416, %468 ], [ %471, %470 ]
  %482 = phi i32 [ %442, %468 ], [ %479, %470 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %47) #17
  %483 = add nuw nsw i32 %415, 1
  %484 = load i32, i32* @M, align 4, !tbaa !49
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %413, label %381, !llvm.loop !100
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.7"*, %"class.std::vector.7"** %5, align 8, !tbaa !40
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.7"*, %"class.std::vector.7"** %7, align 8, !tbaa !38
  %9 = ptrtoint %"class.std::vector.7"* %6 to i64
  %10 = ptrtoint %"class.std::vector.7"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.7"*, %"class.std::vector.7"** %13, align 8, !tbaa !101
  %15 = ptrtoint %"class.std::vector.7"* %14 to i64
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
  %23 = bitcast %"class.std::vector.7"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.7", %"class.std::vector.7"* %6, i64 %1
  store %"class.std::vector.7"* %25, %"class.std::vector.7"** %5, align 8, !tbaa !40
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #18
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #19
  %41 = bitcast i8* %40 to %"class.std::vector.7"*
  %42 = load %"class.std::vector.7"*, %"class.std::vector.7"** %7, align 8, !tbaa !38
  %43 = load %"class.std::vector.7"*, %"class.std::vector.7"** %5, align 8, !tbaa !40
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.7"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.7"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.7"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %47, i64 %12
  %49 = bitcast %"class.std::vector.7"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.7"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.7"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.7"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105) #17
  %55 = bitcast %"class.std::vector.7"* %54 to <2 x %"struct.std::pair"*>*
  %56 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %55, align 8, !tbaa !44, !alias.scope !105, !noalias !102
  %57 = bitcast %"class.std::vector.7"* %53 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %56, <2 x %"struct.std::pair"*>* %57, align 8, !tbaa !44, !alias.scope !102, !noalias !105
  %58 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8, !tbaa !51, !alias.scope !105, !noalias !102
  store %"struct.std::pair"* %60, %"struct.std::pair"** %58, align 8, !tbaa !51, !alias.scope !102, !noalias !105
  %61 = bitcast %"class.std::vector.7"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #17, !alias.scope !105, !noalias !102
  %62 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %53, i64 1
  %64 = icmp eq %"class.std::vector.7"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !107

65:                                               ; preds = %52
  %66 = load %"class.std::vector.7"*, %"class.std::vector.7"** %7, align 8, !tbaa !38
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.7"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.7"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.7"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #17
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.7"* %47, %"class.std::vector.7"** %7, align 8, !tbaa !38
  %73 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %48, i64 %1
  store %"class.std::vector.7"* %73, %"class.std::vector.7"** %5, align 8, !tbaa !40
  %74 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %47, i64 %36
  store %"class.std::vector.7"* %74, %"class.std::vector.7"** %13, align 8, !tbaa !101
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s650436646.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @Edges to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @Edges to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

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
!38 = !{!39, !10, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!40 = !{!39, !10, i64 8}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!43 = distinct !{!43, !30}
!44 = !{!10, !10, i64 0}
!45 = !{!46, !24, i64 0}
!46 = !{!"_ZTSSt4pairIiiE", !24, i64 0, !24, i64 4}
!47 = !{!46, !24, i64 4}
!48 = !{!34, !10, i64 216}
!49 = !{!24, !24, i64 0}
!50 = !{!42, !10, i64 8}
!51 = !{!42, !10, i64 16}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!59 = !{!60}
!60 = distinct !{!60, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!61 = !{!62}
!62 = distinct !{!62, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!63 = !{!64}
!64 = distinct !{!64, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!65 = !{!66}
!66 = distinct !{!66, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!67 = !{!68}
!68 = distinct !{!68, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!69 = distinct !{!69, !30, !70}
!70 = !{!"llvm.loop.isvectorized", i32 1}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.unroll.disable"}
!73 = distinct !{!73, !30, !74, !70}
!74 = !{!"llvm.loop.unroll.runtime.disable"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!80 = !{!81}
!81 = distinct !{!81, !77, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!82 = !{!83}
!83 = distinct !{!83, !77, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!84 = !{!85}
!85 = distinct !{!85, !77, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!86 = !{!87}
!87 = distinct !{!87, !77, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!88 = !{!89}
!89 = distinct !{!89, !77, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!90 = !{!91}
!91 = distinct !{!91, !77, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!92 = distinct !{!92, !30, !70}
!93 = distinct !{!93, !72}
!94 = distinct !{!94, !30, !74, !70}
!95 = distinct !{!95, !30}
!96 = !{!97, !10, i64 32}
!97 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !98, i64 0, !98, i64 16, !10, i64 32}
!98 = !{!"_ZTSSt13_Bit_iterator"}
!99 = distinct !{!99, !30}
!100 = distinct !{!100, !30}
!101 = !{!39, !10, i64 16}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aISt6vectorISt4pairIiiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aISt6vectorISt4pairIiiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aISt6vectorISt4pairIiiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!107 = distinct !{!107, !30}
