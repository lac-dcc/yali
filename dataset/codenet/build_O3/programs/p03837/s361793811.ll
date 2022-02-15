; ModuleID = 'Project_CodeNet_C++1400/p03837/s361793811.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s361793811.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %"struct.std::pair.7", i32 }
%"struct.std::pair.7" = type { i32, i32 }
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

$_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@d = dso_local local_unnamed_addr global [1001 x [1001 x i32]] zeroinitializer, align 16
@V = dso_local local_unnamed_addr global i32 0, align 4
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@v = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s361793811.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9to_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #14
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
  call void @_ZdlPv(i8* %23) #14
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #14
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
  call void @_ZdlPv(i8* %52) #14
  br label %55

55:                                               ; preds = %46, %54
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #14
  ret void

56:                                               ; preds = %28
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !17
  %60 = icmp eq i8* %59, %8
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  call void @_ZdlPv(i8* %59) #14
  br label %62

62:                                               ; preds = %56, %61
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #14
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4) %6, i8* noundef nonnull align 1 dereferenceable(4) %3, i64 %7, i1 false) #14
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, i8* %6, i64 %7
  store i8 0, i8* %9, align 1, !tbaa !16
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9to_stringB5cxx11St6vectorIbSaIbEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #14
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !8
  %10 = bitcast %union.anon* %8 to i8*
  store i8 123, i8* %10, align 8, !tbaa !16
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 1, i64* %12, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, i8* %10, i64 1
  store i8 0, i8* %13, align 1, !tbaa !16
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !21
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %21 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %24 = bitcast %union.anon* %22 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %30 = bitcast %union.anon* %26 to i8*
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %33 = icmp ne i64* %15, %17
  %34 = icmp ne i32 %19, 0
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %43, label %41

36:                                               ; preds = %80
  %37 = load i64, i64* %12, align 8, !tbaa !13
  %38 = icmp eq i64 %37, 4611686018427387903
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #15
          to label %40 unwind label %134

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %2, %36
  %42 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %102 unwind label %134

43:                                               ; preds = %2, %80
  %44 = phi i32 [ %85, %80 ], [ 0, %2 ]
  %45 = phi i64* [ %84, %80 ], [ %15, %2 ]
  %46 = zext i32 %44 to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, i64* %45, align 8, !tbaa !24
  %49 = and i64 %48, %47
  %50 = icmp eq i64 %49, 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #14
  %51 = select i1 %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !8, !alias.scope !25
  %52 = select i1 %50, i64 5, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4) %24, i8* noundef nonnull align 1 dereferenceable(4) %51, i64 %52, i1 false) #14
  store i64 %52, i64* %25, align 8, !tbaa !13, !alias.scope !25
  %53 = getelementptr inbounds i8, i8* %24, i64 %52
  store i8 0, i8* %53, align 1, !tbaa !16, !alias.scope !25
  %54 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
          to label %55 unwind label %89

55:                                               ; preds = %43
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !8, !alias.scope !28
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !17
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2
  %59 = bitcast %union.anon* %58 to i8*
  %60 = icmp eq i8* %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #14
  br label %65

62:                                               ; preds = %55
  store i8* %57, i8** %28, align 8, !tbaa !17, !alias.scope !28
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa !16
  store i64 %64, i64* %29, align 8, !tbaa !16, !alias.scope !28
  br label %65

65:                                               ; preds = %62, %61
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 1
  %67 = load i64, i64* %66, align 8, !tbaa !13
  store i64 %67, i64* %31, align 8, !tbaa !13, !alias.scope !28
  %68 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %58, %union.anon** %68, align 8, !tbaa !17
  store i64 0, i64* %66, align 8, !tbaa !13
  store i8 0, i8* %59, align 8, !tbaa !16
  %69 = load i8*, i8** %28, align 8, !tbaa !17
  %70 = load i64, i64* %31, align 8, !tbaa !13
  %71 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %69, i64 %70)
          to label %72 unwind label %91

72:                                               ; preds = %65
  %73 = load i8*, i8** %28, align 8, !tbaa !17
  %74 = icmp eq i8* %73, %30
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @_ZdlPv(i8* %73) #14
  br label %76

76:                                               ; preds = %72, %75
  %77 = load i8*, i8** %32, align 8, !tbaa !17
  %78 = icmp eq i8* %77, %24
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @_ZdlPv(i8* %77) #14
  br label %80

80:                                               ; preds = %76, %79
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #14
  %81 = add i32 %44, 1
  %82 = icmp eq i32 %44, 63
  %83 = zext i1 %82 to i64
  %84 = getelementptr i64, i64* %45, i64 %83
  %85 = select i1 %82, i32 0, i32 %81
  %86 = icmp ne i64* %84, %17
  %87 = icmp ne i32 %85, %19
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %43, label %36

89:                                               ; preds = %43
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %96

91:                                               ; preds = %65
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = load i8*, i8** %28, align 8, !tbaa !17
  %94 = icmp eq i8* %93, %30
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @_ZdlPv(i8* %93) #14
  br label %96

96:                                               ; preds = %95, %91, %89
  %97 = phi { i8*, i32 } [ %90, %89 ], [ %92, %91 ], [ %92, %95 ]
  %98 = load i8*, i8** %32, align 8, !tbaa !17
  %99 = icmp eq i8* %98, %24
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @_ZdlPv(i8* %98) #14
  br label %101

101:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #14
  br label %136

102:                                              ; preds = %41
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %104 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %103, %union.anon** %104, align 8, !tbaa !8
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8, !tbaa !17
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 1
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #14
  store i64 %108, i64* %3, align 8, !tbaa !24
  %110 = icmp ugt i64 %108, 15
  br i1 %110, label %113, label %111

111:                                              ; preds = %102
  %112 = bitcast %union.anon* %103 to i8*
  br label %119

113:                                              ; preds = %102
  %114 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %115 unwind label %134

115:                                              ; preds = %113
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %114, i8** %116, align 8, !tbaa !17
  %117 = load i64, i64* %3, align 8, !tbaa !24
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %117, i64* %118, align 8, !tbaa !16
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi i8* [ %112, %111 ], [ %114, %115 ]
  switch i64 %108, label %123 [
    i64 1, label %121
    i64 0, label %124
  ]

121:                                              ; preds = %119
  %122 = load i8, i8* %106, align 1, !tbaa !16
  store i8 %122, i8* %120, align 1, !tbaa !16
  br label %124

123:                                              ; preds = %119
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %120, i8* align 1 %106, i64 %108, i1 false) #14
  br label %124

124:                                              ; preds = %123, %121, %119
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %126 = load i64, i64* %3, align 8, !tbaa !24
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %126, i64* %127, align 8, !tbaa !13
  %128 = load i8*, i8** %125, align 8, !tbaa !17
  %129 = getelementptr inbounds i8, i8* %128, i64 %126
  store i8 0, i8* %129, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #14
  %130 = load i8*, i8** %11, align 8, !tbaa !17
  %131 = icmp eq i8* %130, %10
  br i1 %131, label %133, label %132

132:                                              ; preds = %124
  call void @_ZdlPv(i8* %130) #14
  br label %133

133:                                              ; preds = %124, %132
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #14
  ret void

134:                                              ; preds = %113, %41, %39
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %136

136:                                              ; preds = %101, %134
  %137 = phi { i8*, i32 } [ %135, %134 ], [ %97, %101 ]
  %138 = load i8*, i8** %11, align 8, !tbaa !17
  %139 = icmp eq i8* %138, %10
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  call void @_ZdlPv(i8* %138) #14
  br label %141

141:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #14
  resume { i8*, i32 } %137
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5debugv() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !16
  %2 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !31
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z14warshall_floydv() local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @M)
  %6 = load i32, i32* @N, align 4, !tbaa !33
  store i32 %6, i32* @V, align 4, !tbaa !33
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %72

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  %10 = and i64 %9, 4294967288
  %11 = add nsw i64 %10, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i32 %6, 8
  %15 = and i64 %9, 4294967288
  %16 = and i64 %13, 3
  %17 = icmp ult i64 %11, 24
  %18 = and i64 %13, 4611686018427387900
  %19 = icmp eq i64 %16, 0
  %20 = icmp eq i64 %15, %9
  br label %21

21:                                               ; preds = %8, %69
  %22 = phi i64 [ 0, %8 ], [ %70, %69 ]
  br i1 %14, label %62, label %23

23:                                               ; preds = %21
  br i1 %17, label %49, label %24

24:                                               ; preds = %23, %24
  %25 = phi i64 [ %46, %24 ], [ 0, %23 ]
  %26 = phi i64 [ %47, %24 ], [ %18, %23 ]
  %27 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @d, i64 0, i64 %22, i64 %25
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %28, align 4, !tbaa !33
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %30, align 4, !tbaa !33
  %31 = or i64 %25, 8
  %32 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @d, i64 0, i64 %22, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %33, align 4, !tbaa !33
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %35, align 4, !tbaa !33
  %36 = or i64 %25, 16
  %37 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @d, i64 0, i64 %22, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %38, align 4, !tbaa !33
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %40, align 4, !tbaa !33
  %41 = or i64 %25, 24
  %42 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @d, i64 0, i64 %22, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %43, align 4, !tbaa !33
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %45, align 4, !tbaa !33
  %46 = add nuw i64 %25, 32
  %47 = add i64 %26, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %24, !llvm.loop !34

49:                                               ; preds = %24, %23
  %50 = phi i64 [ 0, %23 ], [ %46, %24 ]
  br i1 %19, label %61, label %51

51:                                               ; preds = %49, %51
  %52 = phi i64 [ %58, %51 ], [ %50, %49 ]
  %53 = phi i64 [ %59, %51 ], [ %16, %49 ]
  %54 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @d, i64 0, i64 %22, i64 %52
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %55, align 4, !tbaa !33
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %57, align 4, !tbaa !33
  %58 = add nuw i64 %52, 8
  %59 = add i64 %53, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %51, !llvm.loop !37

61:                                               ; preds = %51, %49
  br i1 %20, label %69, label %62

62:                                               ; preds = %21, %61
  %63 = phi i64 [ 0, %21 ], [ %15, %61 ]
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %67, %64 ], [ %63, %62 ]
  %66 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @d, i64 0, i64 %22, i64 %65
  store i32 1073741823, i32* %66, align 4, !tbaa !33
  %67 = add nuw nsw i64 %65, 1
  %68 = icmp eq i64 %67, %9
  br i1 %68, label %69, label %64, !llvm.loop !39

69:                                               ; preds = %64, %61
  %70 = add nuw nsw i64 %22, 1
  %71 = icmp eq i64 %70, %9
  br i1 %71, label %72, label %21, !llvm.loop !41

72:                                               ; preds = %69, %0
  %73 = bitcast i32* %1 to i8*
  %74 = bitcast i32* %2 to i8*
  %75 = bitcast i32* %3 to i8*
  %76 = load i32, i32* @M, align 4, !tbaa !33
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %91, label %80

78:                                               ; preds = %156
  %79 = load i32, i32* @V, align 4, !tbaa !33
  br label %80

80:                                               ; preds = %78, %72
  %81 = phi i32 [ %6, %72 ], [ %79, %78 ]
  %82 = phi i32 [ %76, %72 ], [ %158, %78 ]
  %83 = icmp sgt i32 %81, 0
  br i1 %83, label %84, label %286

84:                                               ; preds = %80
  %85 = zext i32 %81 to i64
  %86 = add nsw i64 %85, -1
  %87 = and i64 %85, 3
  %88 = icmp ult i64 %86, 3
  br i1 %88, label %160, label %89

89:                                               ; preds = %84
  %90 = and i64 %85, 4294967292
  br label %273

91:                                               ; preds = %72, %156
  %92 = phi i32 [ %157, %156 ], [ 0, %72 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #14
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %94 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i32* nonnull align 4 dereferenceable(4) %2)
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i32* nonnull align 4 dereferenceable(4) %3)
  %96 = load i32, i32* %1, align 4, !tbaa !33
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %1, align 4, !tbaa !33
  %98 = load i32, i32* %2, align 4, !tbaa !33
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %2, align 4, !tbaa !33
  %100 = load i32, i32* %3, align 4, !tbaa !33
  %101 = sext i32 %97 to i64
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @d, i64 0, i64 %101, i64 %102
  store i32 %100, i32* %103, align 4, !tbaa !33
  %104 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @d, i64 0, i64 %102, i64 %101
  store i32 %100, i32* %104, align 4, !tbaa !33
  %105 = zext i32 %99 to i64
  %106 = shl nuw i64 %105, 32
  %107 = zext i32 %97 to i64
  %108 = or i64 %106, %107
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !43
  %111 = icmp eq %"struct.std::pair"* %109, %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %91
  %113 = bitcast %"struct.std::pair"* %109 to i64*
  store i64 %108, i64* %113, align 4
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 1
  store i32 %100, i32* %114, align 4
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 1
  store %"struct.std::pair"* %116, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  br label %156

117:                                              ; preds = %91
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !31
  %119 = ptrtoint %"struct.std::pair"* %109 to i64
  %120 = ptrtoint %"struct.std::pair"* %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 12
  %123 = icmp eq i64 %121, 9223372036854775800
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #15
  unreachable

125:                                              ; preds = %117
  %126 = icmp eq i64 %121, 0
  %127 = select i1 %126, i64 1, i64 %122
  %128 = add nsw i64 %127, %122
  %129 = icmp ult i64 %128, %122
  %130 = icmp ugt i64 %128, 768614336404564650
  %131 = or i1 %129, %130
  %132 = select i1 %131, i64 768614336404564650, i64 %128
  %133 = mul nuw nsw i64 %132, 12
  %134 = call noalias nonnull i8* @_Znwm(i64 %133) #16
  %135 = bitcast i8* %134 to %"struct.std::pair"*
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 %122
  %137 = bitcast %"struct.std::pair"* %136 to i64*
  store i64 %108, i64* %137, align 4
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 %122, i32 1
  store i32 %100, i32* %138, align 4
  %139 = icmp eq %"struct.std::pair"* %118, %109
  br i1 %139, label %148, label %140

140:                                              ; preds = %125, %140
  %141 = phi %"struct.std::pair"* [ %146, %140 ], [ %135, %125 ]
  %142 = phi %"struct.std::pair"* [ %145, %140 ], [ %118, %125 ]
  %143 = bitcast %"struct.std::pair"* %141 to i8*
  %144 = bitcast %"struct.std::pair"* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %143, i8* noundef nonnull align 4 dereferenceable(12) %144, i64 12, i1 false) #14, !alias.scope !44
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 1
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 1
  %147 = icmp eq %"struct.std::pair"* %145, %109
  br i1 %147, label %148, label %140, !llvm.loop !48

148:                                              ; preds = %140, %125
  %149 = phi %"struct.std::pair"* [ %135, %125 ], [ %146, %140 ]
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 1
  %151 = icmp eq %"struct.std::pair"* %118, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = bitcast %"struct.std::pair"* %118 to i8*
  call void @_ZdlPv(i8* nonnull %153) #14
  br label %154

154:                                              ; preds = %148, %152
  store i8* %134, i8** bitcast (%"class.std::vector.3"* @v to i8**), align 8, !tbaa !31
  store %"struct.std::pair"* %150, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 %132
  store %"struct.std::pair"* %155, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !43
  br label %156

156:                                              ; preds = %112, %154
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #14
  %157 = add nuw nsw i32 %92, 1
  %158 = load i32, i32* @M, align 4, !tbaa !33
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %91, label %78, !llvm.loop !49

160:                                              ; preds = %273, %84
  %161 = phi i64 [ 0, %84 ], [ %283, %273 ]
  %162 = icmp eq i64 %87, 0
  br i1 %162, label %170, label %163

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %167, %163 ], [ %161, %160 ]
  %165 = phi i64 [ %168, %163 ], [ %87, %160 ]
  %166 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @d, i64 0, i64 %164, i64 %164
  store i32 0, i32* %166, align 4, !tbaa !33
  %167 = add nuw nsw i64 %164, 1
  %168 = add i64 %165, -1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %163, !llvm.loop !50

170:                                              ; preds = %163, %160
  br i1 %83, label %171, label %286

171:                                              ; preds = %170
  %172 = zext i32 %81 to i64
  %173 = icmp ult i32 %81, 8
  %174 = and i64 %85, 4294967288
  %175 = icmp eq i64 %174, %85
  %176 = and i64 %172, 1
  %177 = icmp eq i64 %176, 0
  %178 = sub nsw i64 0, %172
  br label %179

179:                                              ; preds = %171, %270
  %180 = phi i64 [ 0, %171 ], [ %271, %270 ]
  %181 = add nuw i64 %180, 1
  %182 = getelementptr [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @d, i64 0, i64 %180, i64 0
  %183 = getelementptr [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @d, i64 0, i64 %180, i64 %85
  br label %184

184:                                              ; preds = %267, %179
  %185 = phi i64 [ %268, %267 ], [ 0, %179 ]
  %186 = getelementptr [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @d, i64 0, i64 %185, i64 0
  %187 = getelementptr [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @d, i64 0, i64 %185, i64 %85
  %188 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @d, i64 0, i64 %185, i64 %180
  br i1 %173, label %230, label %189

189:                                              ; preds = %184
  %190 = getelementptr [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @d, i64 0, i64 %185, i64 %181
  %191 = getelementptr [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @d, i64 0, i64 %185, i64 %180
  %192 = icmp ult i32* %186, %190
  %193 = icmp ult i32* %191, %187
  %194 = and i1 %192, %193
  %195 = icmp ult i32* %186, %183
  %196 = icmp ult i32* %182, %187
  %197 = and i1 %195, %196
  %198 = or i1 %194, %197
  br i1 %198, label %230, label %199

199:                                              ; preds = %189
  %200 = load i32, i32* %188, align 4, !tbaa !33, !alias.scope !51
  %201 = insertelement <4 x i32> poison, i32 %200, i32 0
  %202 = shufflevector <4 x i32> %201, <4 x i32> poison, <4 x i32> zeroinitializer
  %203 = insertelement <4 x i32> poison, i32 %200, i32 0
  %204 = shufflevector <4 x i32> %203, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %205

205:                                              ; preds = %205, %199
  %206 = phi i64 [ 0, %199 ], [ %227, %205 ]
  %207 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @d, i64 0, i64 %185, i64 %206
  %208 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @d, i64 0, i64 %180, i64 %206
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !33, !alias.scope !54
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !33, !alias.scope !54
  %214 = add nsw <4 x i32> %210, %202
  %215 = add nsw <4 x i32> %213, %204
  %216 = bitcast i32* %207 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !33, !alias.scope !56, !noalias !58
  %218 = getelementptr inbounds i32, i32* %207, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !33, !alias.scope !56, !noalias !58
  %221 = icmp slt <4 x i32> %214, %217
  %222 = icmp slt <4 x i32> %215, %220
  %223 = select <4 x i1> %221, <4 x i32> %214, <4 x i32> %217
  %224 = select <4 x i1> %222, <4 x i32> %215, <4 x i32> %220
  %225 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %225, align 4, !tbaa !33, !alias.scope !56, !noalias !58
  %226 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %226, align 4, !tbaa !33, !alias.scope !56, !noalias !58
  %227 = add nuw i64 %206, 8
  %228 = icmp eq i64 %227, %174
  br i1 %228, label %229, label %205, !llvm.loop !59

229:                                              ; preds = %205
  br i1 %175, label %267, label %230

230:                                              ; preds = %189, %184, %229
  %231 = phi i64 [ 0, %189 ], [ 0, %184 ], [ %174, %229 ]
  %232 = xor i64 %231, -1
  br i1 %177, label %243, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @d, i64 0, i64 %185, i64 %231
  %235 = load i32, i32* %188, align 4, !tbaa !33
  %236 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @d, i64 0, i64 %180, i64 %231
  %237 = load i32, i32* %236, align 4, !tbaa !33
  %238 = add nsw i32 %237, %235
  %239 = load i32, i32* %234, align 4, !tbaa !33
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 %238, i32 %239
  store i32 %241, i32* %234, align 4, !tbaa !33
  %242 = or i64 %231, 1
  br label %243

243:                                              ; preds = %233, %230
  %244 = phi i64 [ %242, %233 ], [ %231, %230 ]
  %245 = icmp eq i64 %232, %178
  br i1 %245, label %267, label %246

246:                                              ; preds = %243, %246
  %247 = phi i64 [ %265, %246 ], [ %244, %243 ]
  %248 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @d, i64 0, i64 %185, i64 %247
  %249 = load i32, i32* %188, align 4, !tbaa !33
  %250 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @d, i64 0, i64 %180, i64 %247
  %251 = load i32, i32* %250, align 4, !tbaa !33
  %252 = add nsw i32 %251, %249
  %253 = load i32, i32* %248, align 4, !tbaa !33
  %254 = icmp slt i32 %252, %253
  %255 = select i1 %254, i32 %252, i32 %253
  store i32 %255, i32* %248, align 4, !tbaa !33
  %256 = add nuw nsw i64 %247, 1
  %257 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @d, i64 0, i64 %185, i64 %256
  %258 = load i32, i32* %188, align 4, !tbaa !33
  %259 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @d, i64 0, i64 %180, i64 %256
  %260 = load i32, i32* %259, align 4, !tbaa !33
  %261 = add nsw i32 %260, %258
  %262 = load i32, i32* %257, align 4, !tbaa !33
  %263 = icmp slt i32 %261, %262
  %264 = select i1 %263, i32 %261, i32 %262
  store i32 %264, i32* %257, align 4, !tbaa !33
  %265 = add nuw nsw i64 %247, 2
  %266 = icmp eq i64 %265, %172
  br i1 %266, label %267, label %246, !llvm.loop !60

267:                                              ; preds = %243, %246, %229
  %268 = add nuw nsw i64 %185, 1
  %269 = icmp eq i64 %268, %172
  br i1 %269, label %270, label %184, !llvm.loop !61

270:                                              ; preds = %267
  %271 = add nuw nsw i64 %180, 1
  %272 = icmp eq i64 %271, %172
  br i1 %272, label %286, label %179, !llvm.loop !62

273:                                              ; preds = %273, %89
  %274 = phi i64 [ 0, %89 ], [ %283, %273 ]
  %275 = phi i64 [ %90, %89 ], [ %284, %273 ]
  %276 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @d, i64 0, i64 %274, i64 %274
  store i32 0, i32* %276, align 16, !tbaa !33
  %277 = or i64 %274, 1
  %278 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @d, i64 0, i64 %277, i64 %277
  store i32 0, i32* %278, align 8, !tbaa !33
  %279 = or i64 %274, 2
  %280 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @d, i64 0, i64 %279, i64 %279
  store i32 0, i32* %280, align 16, !tbaa !33
  %281 = or i64 %274, 3
  %282 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @d, i64 0, i64 %281, i64 %281
  store i32 0, i32* %282, align 8, !tbaa !33
  %283 = add nuw nsw i64 %274, 4
  %284 = add i64 %275, -4
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %160, label %273, !llvm.loop !63

286:                                              ; preds = %270, %80, %170
  %287 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %288 = load i32, i32* @N, align 4
  %289 = icmp sgt i32 %288, 0
  %290 = icmp sgt i32 %82, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %286
  %292 = sext i32 %288 to i64
  %293 = zext i32 %82 to i64
  %294 = zext i32 %288 to i64
  br label %327

295:                                              ; preds = %342, %286
  %296 = phi i32 [ 0, %286 ], [ %346, %342 ]
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %296)
  %298 = bitcast %"class.std::basic_ostream"* %297 to i8**
  %299 = load i8*, i8** %298, align 8, !tbaa !64
  %300 = getelementptr i8, i8* %299, i64 -24
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %301, align 8
  %303 = bitcast %"class.std::basic_ostream"* %297 to i8*
  %304 = add nsw i64 %302, 240
  %305 = getelementptr inbounds i8, i8* %303, i64 %304
  %306 = bitcast i8* %305 to %"class.std::ctype"**
  %307 = load %"class.std::ctype"*, %"class.std::ctype"** %306, align 8, !tbaa !66
  %308 = icmp eq %"class.std::ctype"* %307, null
  br i1 %308, label %309, label %310

309:                                              ; preds = %295
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

310:                                              ; preds = %295
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 8
  %312 = load i8, i8* %311, align 8, !tbaa !69
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 9, i64 10
  %316 = load i8, i8* %315, align 1, !tbaa !16
  br label %323

317:                                              ; preds = %310
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307)
  %318 = bitcast %"class.std::ctype"* %307 to i8 (%"class.std::ctype"*, i8)***
  %319 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %318, align 8, !tbaa !64
  %320 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, i64 6
  %321 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, align 8
  %322 = call signext i8 %321(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307, i8 signext 10)
  br label %323

323:                                              ; preds = %314, %317
  %324 = phi i8 [ %316, %314 ], [ %322, %317 ]
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i8 signext %324)
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325)
  ret void

327:                                              ; preds = %291, %342
  %328 = phi i64 [ 0, %291 ], [ %347, %342 ]
  %329 = phi i32 [ 0, %291 ], [ %346, %342 ]
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 %328, i32 0, i32 0
  %331 = load i32, i32* %330, align 4
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 %328, i32 0, i32 1
  %333 = load i32, i32* %332, align 4
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 %328, i32 1
  %335 = load i32, i32* %334, align 4, !tbaa !71
  %336 = sext i32 %331 to i64
  %337 = sext i32 %333 to i64
  br i1 %289, label %349, label %342

338:                                              ; preds = %377, %349
  %339 = phi i8 [ %352, %349 ], [ %378, %377 ]
  %340 = add nuw nsw i64 %351, 1
  %341 = icmp eq i64 %353, %294
  br i1 %341, label %342, label %349, !llvm.loop !74

342:                                              ; preds = %338, %327
  %343 = phi i8 [ 1, %327 ], [ %339, %338 ]
  %344 = and i8 %343, 1
  %345 = zext i8 %344 to i32
  %346 = add nuw nsw i32 %329, %345
  %347 = add nuw nsw i64 %328, 1
  %348 = icmp eq i64 %347, %293
  br i1 %348, label %295, label %327, !llvm.loop !75

349:                                              ; preds = %327, %338
  %350 = phi i64 [ %353, %338 ], [ 0, %327 ]
  %351 = phi i64 [ %340, %338 ], [ 1, %327 ]
  %352 = phi i8 [ %339, %338 ], [ 1, %327 ]
  %353 = add nuw nsw i64 %350, 1
  %354 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @d, i64 0, i64 %350, i64 %337
  %355 = icmp slt i64 %353, %292
  br i1 %355, label %356, label %338

356:                                              ; preds = %349
  %357 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @d, i64 0, i64 %350, i64 %336
  %358 = load i32, i32* %357, align 4, !tbaa !33
  %359 = add nsw i32 %358, %335
  br label %360

360:                                              ; preds = %356, %377
  %361 = phi i64 [ %351, %356 ], [ %379, %377 ]
  %362 = phi i8 [ %352, %356 ], [ %378, %377 ]
  %363 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @d, i64 0, i64 %350, i64 %361
  %364 = load i32, i32* %363, align 4, !tbaa !33
  %365 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @d, i64 0, i64 %337, i64 %361
  %366 = load i32, i32* %365, align 4, !tbaa !33
  %367 = add nsw i32 %359, %366
  %368 = icmp eq i32 %364, %367
  br i1 %368, label %376, label %369

369:                                              ; preds = %360
  %370 = load i32, i32* %354, align 4, !tbaa !33
  %371 = add nsw i32 %370, %335
  %372 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @d, i64 0, i64 %336, i64 %361
  %373 = load i32, i32* %372, align 4, !tbaa !33
  %374 = add nsw i32 %371, %373
  %375 = icmp eq i32 %364, %374
  br i1 %375, label %376, label %377

376:                                              ; preds = %369, %360
  br label %377

377:                                              ; preds = %369, %376
  %378 = phi i8 [ 0, %376 ], [ %362, %369 ]
  %379 = add nuw nsw i64 %361, 1
  %380 = icmp eq i64 %379, %294
  br i1 %380, label %338, label %360, !llvm.loop !76
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #8 {
  %3 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !64
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 24
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !77
  %11 = and i32 %10, -261
  %12 = or i32 %11, 4
  store i32 %12, i32* %9, align 8, !tbaa !83
  %13 = load i64, i64* %5, align 8
  %14 = add nsw i64 %13, 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i64*
  store i64 15, i64* %16, align 8, !tbaa !84
  tail call void @_Z14warshall_floydv()
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s361793811.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @v to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @v to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !23, i64 8}
!23 = !{!"int", !11, i64 0}
!24 = !{!15, !15, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_Z9to_stringB5cxx11b: argument 0"}
!27 = distinct !{!27, !"_Z9to_stringB5cxx11b"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!30 = distinct !{!30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!31 = !{!32, !10, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IiiEiESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!33 = !{!23, !23, i64 0}
!34 = distinct !{!34, !35, !36}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !35, !40, !36}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = distinct !{!41, !35}
!42 = !{!32, !10, i64 8}
!43 = !{!32, !10, i64 16}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !38}
!51 = !{!52}
!52 = distinct !{!52, !53}
!53 = distinct !{!53, !"LVerDomain"}
!54 = !{!55}
!55 = distinct !{!55, !53}
!56 = !{!57}
!57 = distinct !{!57, !53}
!58 = !{!52, !55}
!59 = distinct !{!59, !35, !36}
!60 = distinct !{!60, !35, !36}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !12, i64 0}
!66 = !{!67, !10, i64 240}
!67 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !68, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!68 = !{!"bool", !11, i64 0}
!69 = !{!70, !11, i64 56}
!70 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !68, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!71 = !{!72, !23, i64 8}
!72 = !{!"_ZTSSt4pairIS_IiiEiE", !73, i64 0, !23, i64 8}
!73 = !{!"_ZTSSt4pairIiiE", !23, i64 0, !23, i64 4}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35}
!77 = !{!78, !79, i64 24}
!78 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !79, i64 24, !80, i64 28, !80, i64 32, !10, i64 40, !81, i64 48, !11, i64 64, !23, i64 192, !10, i64 200, !82, i64 208}
!79 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!80 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!81 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!82 = !{!"_ZTSSt6locale", !10, i64 0}
!83 = !{!79, !79, i64 0}
!84 = !{!78, !15, i64 8}
