; ModuleID = 'Project_CodeNet_C++1400/p03503/s583053642.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s583053642.cpp"
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
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s583053642.cpp, i8* null }]

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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.7", align 8
  %3 = alloca %"class.std::vector.7", align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !31
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !38
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = load i32, i32* %1, align 4, !tbaa !39
  %15 = bitcast %"class.std::vector.7"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #16
  %16 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %17 unwind label %95

17:                                               ; preds = %0
  %18 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = bitcast %"class.std::vector.7"* %2 to i8**
  store i8* %16, i8** %19, align 8, !tbaa !40
  %20 = getelementptr inbounds i8, i8* %16, i64 40
  %21 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %22 = bitcast i32** %21 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !42
  %23 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = bitcast i32** %23 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  store i8* %20, i8** %24, align 8, !tbaa !43
  %25 = sext i32 %14 to i64
  %26 = icmp slt i32 %14, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #17
          to label %28 unwind label %97

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %17
  %30 = icmp eq i32 %14, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  %32 = mul nuw nsw i64 %25, 24
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #18
          to label %34 unwind label %97

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to %"class.std::vector.7"*
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi %"class.std::vector.7"* [ %35, %34 ], [ null, %29 ]
  %38 = invoke %"class.std::vector.7"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.7"* %37, i64 %25, %"class.std::vector.7"* nonnull align 8 dereferenceable(24) %2)
          to label %44 unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = icmp eq %"class.std::vector.7"* %37, null
  br i1 %41, label %99, label %42

42:                                               ; preds = %39
  %43 = bitcast %"class.std::vector.7"* %37 to i8*
  call void @_ZdlPv(i8* nonnull %43) #16
  br label %99

44:                                               ; preds = %36
  %45 = load i32*, i32** %18, align 8, !tbaa !40
  %46 = icmp eq i32* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %48) #16
  br label %49

49:                                               ; preds = %44, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #16
  %50 = load i32, i32* %1, align 4, !tbaa !39
  %51 = bitcast %"class.std::vector.7"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #16
  %52 = invoke noalias nonnull i8* @_Znwm(i64 44) #18
          to label %53 unwind label %107

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = bitcast %"class.std::vector.7"* %3 to i8**
  store i8* %52, i8** %55, align 8, !tbaa !40
  %56 = getelementptr inbounds i8, i8* %52, i64 44
  %57 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %58 = bitcast i32** %57 to i8**
  store i8* %56, i8** %58, align 8, !tbaa !42
  %59 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %60 = bitcast i32** %59 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %52, i8 0, i64 44, i1 false)
  store i8* %56, i8** %60, align 8, !tbaa !43
  %61 = sext i32 %50 to i64
  %62 = icmp slt i32 %50, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #17
          to label %64 unwind label %109

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %53
  %66 = icmp eq i32 %50, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %65
  %68 = mul nuw nsw i64 %61, 24
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #18
          to label %70 unwind label %109

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to %"class.std::vector.7"*
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi %"class.std::vector.7"* [ %71, %70 ], [ null, %65 ]
  %74 = invoke %"class.std::vector.7"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.7"* %73, i64 %61, %"class.std::vector.7"* nonnull align 8 dereferenceable(24) %3)
          to label %80 unwind label %75

75:                                               ; preds = %72
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = icmp eq %"class.std::vector.7"* %73, null
  br i1 %77, label %111, label %78

78:                                               ; preds = %75
  %79 = bitcast %"class.std::vector.7"* %73 to i8*
  call void @_ZdlPv(i8* nonnull %79) #16
  br label %111

80:                                               ; preds = %72
  %81 = load i32*, i32** %54, align 8, !tbaa !40
  %82 = icmp eq i32* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = bitcast i32* %81 to i8*
  call void @_ZdlPv(i8* nonnull %84) #16
  br label %85

85:                                               ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #16
  %86 = load i32, i32* %1, align 4, !tbaa !39
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %371

88:                                               ; preds = %85, %325
  %89 = phi i64 [ %326, %325 ], [ 0, %85 ]
  %90 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %37, i64 %89, i32 0, i32 0, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8, !tbaa !40
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %91)
          to label %119 unwind label %123

93:                                               ; preds = %325
  %94 = icmp sgt i32 %327, 0
  br i1 %94, label %125, label %371

95:                                               ; preds = %0
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %105

97:                                               ; preds = %31, %27
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %99

99:                                               ; preds = %39, %42, %97
  %100 = phi { i8*, i32 } [ %98, %97 ], [ %40, %42 ], [ %40, %39 ]
  %101 = load i32*, i32** %18, align 8, !tbaa !40
  %102 = icmp eq i32* %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = bitcast i32* %101 to i8*
  call void @_ZdlPv(i8* nonnull %104) #16
  br label %105

105:                                              ; preds = %103, %99, %95
  %106 = phi { i8*, i32 } [ %96, %95 ], [ %100, %99 ], [ %100, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #16
  br label %291

107:                                              ; preds = %49
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %117

109:                                              ; preds = %67, %63
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %111

111:                                              ; preds = %75, %78, %109
  %112 = phi { i8*, i32 } [ %110, %109 ], [ %76, %78 ], [ %76, %75 ]
  %113 = load i32*, i32** %54, align 8, !tbaa !40
  %114 = icmp eq i32* %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = bitcast i32* %113 to i8*
  call void @_ZdlPv(i8* nonnull %116) #16
  br label %117

117:                                              ; preds = %115, %111, %107
  %118 = phi { i8*, i32 } [ %108, %107 ], [ %112, %111 ], [ %112, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #16
  br label %274

119:                                              ; preds = %88
  %120 = load i32*, i32** %90, align 8, !tbaa !40
  %121 = getelementptr inbounds i32, i32* %120, i64 1
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %121)
          to label %293 unwind label %123

123:                                              ; preds = %321, %317, %313, %309, %305, %301, %297, %293, %119, %88
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %257

125:                                              ; preds = %93, %366
  %126 = phi i64 [ %367, %366 ], [ 0, %93 ]
  %127 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %73, i64 %126, i32 0, i32 0, i32 0, i32 0
  %128 = load i32*, i32** %127, align 8, !tbaa !40
  %129 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %128)
          to label %130 unwind label %134

130:                                              ; preds = %125
  %131 = load i32*, i32** %127, align 8, !tbaa !40
  %132 = getelementptr inbounds i32, i32* %131, i64 1
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %132)
          to label %330 unwind label %134

134:                                              ; preds = %362, %358, %354, %350, %346, %342, %338, %334, %330, %130, %125
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %257

136:                                              ; preds = %176
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %179)
          to label %189 unwind label %255

138:                                              ; preds = %371, %176
  %139 = phi i32 [ %180, %176 ], [ 1, %371 ]
  %140 = phi i32 [ %179, %176 ], [ -2147483648, %371 ]
  %141 = invoke noalias nonnull i8* @_Znwm(i64 8) #18
          to label %144 unwind label %142

142:                                              ; preds = %138
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %257

144:                                              ; preds = %138
  %145 = bitcast i8* %141 to i64*
  %146 = and i32 %139, 1023
  %147 = zext i32 %146 to i64
  store i64 %147, i64* %145, align 8
  %148 = load i32, i32* %1, align 4, !tbaa !39
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %176

150:                                              ; preds = %144
  %151 = zext i32 %148 to i64
  %152 = and i64 %147, 1
  %153 = icmp eq i64 %152, 0
  %154 = and i64 %147, 2
  %155 = icmp eq i64 %154, 0
  %156 = and i64 %147, 4
  %157 = icmp eq i64 %156, 0
  %158 = and i64 %147, 8
  %159 = icmp eq i64 %158, 0
  %160 = and i64 %147, 16
  %161 = icmp eq i64 %160, 0
  %162 = and i64 %147, 32
  %163 = icmp eq i64 %162, 0
  %164 = and i64 %147, 64
  %165 = icmp eq i64 %164, 0
  %166 = trunc i32 %139 to i8
  %167 = icmp sgt i8 %166, -1
  %168 = and i64 %147, 256
  %169 = icmp eq i64 %168, 0
  %170 = and i64 %147, 512
  %171 = icmp eq i64 %170, 0
  br label %172

172:                                              ; preds = %150, %451
  %173 = phi i64 [ 0, %150 ], [ %459, %451 ]
  %174 = phi i32 [ 0, %150 ], [ %458, %451 ]
  %175 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %37, i64 %173, i32 0, i32 0, i32 0, i32 0
  br i1 %153, label %187, label %182

176:                                              ; preds = %451, %144
  %177 = phi i32 [ 0, %144 ], [ %458, %451 ]
  %178 = icmp slt i32 %140, %177
  %179 = select i1 %178, i32 %177, i32 %140
  call void @_ZdlPv(i8* nonnull %141) #16
  %180 = add nuw nsw i32 %139, 1
  %181 = icmp eq i32 %180, 1024
  br i1 %181, label %136, label %138, !llvm.loop !44

182:                                              ; preds = %172
  %183 = load i32*, i32** %175, align 8, !tbaa !40
  %184 = load i32, i32* %183, align 4, !tbaa !39
  %185 = icmp ne i32 %184, 0
  %186 = zext i1 %185 to i32
  br label %187

187:                                              ; preds = %172, %182
  %188 = phi i32 [ %186, %182 ], [ 0, %172 ]
  br i1 %155, label %379, label %372

189:                                              ; preds = %136
  %190 = bitcast %"class.std::basic_ostream"* %137 to i8**
  %191 = load i8*, i8** %190, align 8, !tbaa !31
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = bitcast %"class.std::basic_ostream"* %137 to i8*
  %196 = add nsw i64 %194, 240
  %197 = getelementptr inbounds i8, i8* %195, i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !33
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %189
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %202 unwind label %255

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %189
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %205 = load i8, i8* %204, align 8, !tbaa !36
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %209 = load i8, i8* %208, align 1, !tbaa !16
  br label %217

210:                                              ; preds = %203
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
          to label %211 unwind label %255

211:                                              ; preds = %210
  %212 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %213 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %212, align 8, !tbaa !31
  %214 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, i64 6
  %215 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, align 8
  %216 = invoke signext i8 %215(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
          to label %217 unwind label %255

217:                                              ; preds = %211, %207
  %218 = phi i8 [ %209, %207 ], [ %216, %211 ]
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8 signext %218)
          to label %220 unwind label %255

220:                                              ; preds = %217
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219)
          to label %222 unwind label %255

222:                                              ; preds = %220
  %223 = icmp eq %"class.std::vector.7"* %73, %74
  br i1 %223, label %234, label %224

224:                                              ; preds = %222, %231
  %225 = phi %"class.std::vector.7"* [ %232, %231 ], [ %73, %222 ]
  %226 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %225, i64 0, i32 0, i32 0, i32 0, i32 0
  %227 = load i32*, i32** %226, align 8, !tbaa !40
  %228 = icmp eq i32* %227, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %224
  %230 = bitcast i32* %227 to i8*
  call void @_ZdlPv(i8* nonnull %230) #16
  br label %231

231:                                              ; preds = %229, %224
  %232 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %225, i64 1
  %233 = icmp eq %"class.std::vector.7"* %232, %74
  br i1 %233, label %234, label %224, !llvm.loop !45

234:                                              ; preds = %231, %222
  %235 = icmp eq %"class.std::vector.7"* %73, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %234
  %237 = bitcast %"class.std::vector.7"* %73 to i8*
  call void @_ZdlPv(i8* nonnull %237) #16
  br label %238

238:                                              ; preds = %234, %236
  %239 = icmp eq %"class.std::vector.7"* %37, %38
  br i1 %239, label %250, label %240

240:                                              ; preds = %238, %247
  %241 = phi %"class.std::vector.7"* [ %248, %247 ], [ %37, %238 ]
  %242 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %241, i64 0, i32 0, i32 0, i32 0, i32 0
  %243 = load i32*, i32** %242, align 8, !tbaa !40
  %244 = icmp eq i32* %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %240
  %246 = bitcast i32* %243 to i8*
  call void @_ZdlPv(i8* nonnull %246) #16
  br label %247

247:                                              ; preds = %245, %240
  %248 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %241, i64 1
  %249 = icmp eq %"class.std::vector.7"* %248, %38
  br i1 %249, label %250, label %240, !llvm.loop !45

250:                                              ; preds = %247, %238
  %251 = icmp eq %"class.std::vector.7"* %37, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %250
  %253 = bitcast %"class.std::vector.7"* %37 to i8*
  call void @_ZdlPv(i8* nonnull %253) #16
  br label %254

254:                                              ; preds = %250, %252
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  ret i32 0

255:                                              ; preds = %220, %217, %211, %210, %201, %136
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %257

257:                                              ; preds = %255, %142, %134, %123
  %258 = phi { i8*, i32 } [ %124, %123 ], [ %135, %134 ], [ %256, %255 ], [ %143, %142 ]
  %259 = icmp eq %"class.std::vector.7"* %73, %74
  br i1 %259, label %270, label %260

260:                                              ; preds = %257, %267
  %261 = phi %"class.std::vector.7"* [ %268, %267 ], [ %73, %257 ]
  %262 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %261, i64 0, i32 0, i32 0, i32 0, i32 0
  %263 = load i32*, i32** %262, align 8, !tbaa !40
  %264 = icmp eq i32* %263, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %260
  %266 = bitcast i32* %263 to i8*
  call void @_ZdlPv(i8* nonnull %266) #16
  br label %267

267:                                              ; preds = %265, %260
  %268 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %261, i64 1
  %269 = icmp eq %"class.std::vector.7"* %268, %74
  br i1 %269, label %270, label %260, !llvm.loop !45

270:                                              ; preds = %267, %257
  %271 = icmp eq %"class.std::vector.7"* %73, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %270
  %273 = bitcast %"class.std::vector.7"* %73 to i8*
  call void @_ZdlPv(i8* nonnull %273) #16
  br label %274

274:                                              ; preds = %272, %270, %117
  %275 = phi { i8*, i32 } [ %118, %117 ], [ %258, %270 ], [ %258, %272 ]
  %276 = icmp eq %"class.std::vector.7"* %37, %38
  br i1 %276, label %287, label %277

277:                                              ; preds = %274, %284
  %278 = phi %"class.std::vector.7"* [ %285, %284 ], [ %37, %274 ]
  %279 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %278, i64 0, i32 0, i32 0, i32 0, i32 0
  %280 = load i32*, i32** %279, align 8, !tbaa !40
  %281 = icmp eq i32* %280, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %277
  %283 = bitcast i32* %280 to i8*
  call void @_ZdlPv(i8* nonnull %283) #16
  br label %284

284:                                              ; preds = %282, %277
  %285 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %278, i64 1
  %286 = icmp eq %"class.std::vector.7"* %285, %38
  br i1 %286, label %287, label %277, !llvm.loop !45

287:                                              ; preds = %284, %274
  %288 = icmp eq %"class.std::vector.7"* %37, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %287
  %290 = bitcast %"class.std::vector.7"* %37 to i8*
  call void @_ZdlPv(i8* nonnull %290) #16
  br label %291

291:                                              ; preds = %289, %287, %105
  %292 = phi { i8*, i32 } [ %106, %105 ], [ %275, %287 ], [ %275, %289 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  resume { i8*, i32 } %292

293:                                              ; preds = %119
  %294 = load i32*, i32** %90, align 8, !tbaa !40
  %295 = getelementptr inbounds i32, i32* %294, i64 2
  %296 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %295)
          to label %297 unwind label %123

297:                                              ; preds = %293
  %298 = load i32*, i32** %90, align 8, !tbaa !40
  %299 = getelementptr inbounds i32, i32* %298, i64 3
  %300 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %299)
          to label %301 unwind label %123

301:                                              ; preds = %297
  %302 = load i32*, i32** %90, align 8, !tbaa !40
  %303 = getelementptr inbounds i32, i32* %302, i64 4
  %304 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %303)
          to label %305 unwind label %123

305:                                              ; preds = %301
  %306 = load i32*, i32** %90, align 8, !tbaa !40
  %307 = getelementptr inbounds i32, i32* %306, i64 5
  %308 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %307)
          to label %309 unwind label %123

309:                                              ; preds = %305
  %310 = load i32*, i32** %90, align 8, !tbaa !40
  %311 = getelementptr inbounds i32, i32* %310, i64 6
  %312 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %311)
          to label %313 unwind label %123

313:                                              ; preds = %309
  %314 = load i32*, i32** %90, align 8, !tbaa !40
  %315 = getelementptr inbounds i32, i32* %314, i64 7
  %316 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %315)
          to label %317 unwind label %123

317:                                              ; preds = %313
  %318 = load i32*, i32** %90, align 8, !tbaa !40
  %319 = getelementptr inbounds i32, i32* %318, i64 8
  %320 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %319)
          to label %321 unwind label %123

321:                                              ; preds = %317
  %322 = load i32*, i32** %90, align 8, !tbaa !40
  %323 = getelementptr inbounds i32, i32* %322, i64 9
  %324 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %323)
          to label %325 unwind label %123

325:                                              ; preds = %321
  %326 = add nuw nsw i64 %89, 1
  %327 = load i32, i32* %1, align 4, !tbaa !39
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %326, %328
  br i1 %329, label %88, label %93, !llvm.loop !46

330:                                              ; preds = %130
  %331 = load i32*, i32** %127, align 8, !tbaa !40
  %332 = getelementptr inbounds i32, i32* %331, i64 2
  %333 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %332)
          to label %334 unwind label %134

334:                                              ; preds = %330
  %335 = load i32*, i32** %127, align 8, !tbaa !40
  %336 = getelementptr inbounds i32, i32* %335, i64 3
  %337 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %336)
          to label %338 unwind label %134

338:                                              ; preds = %334
  %339 = load i32*, i32** %127, align 8, !tbaa !40
  %340 = getelementptr inbounds i32, i32* %339, i64 4
  %341 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %340)
          to label %342 unwind label %134

342:                                              ; preds = %338
  %343 = load i32*, i32** %127, align 8, !tbaa !40
  %344 = getelementptr inbounds i32, i32* %343, i64 5
  %345 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %344)
          to label %346 unwind label %134

346:                                              ; preds = %342
  %347 = load i32*, i32** %127, align 8, !tbaa !40
  %348 = getelementptr inbounds i32, i32* %347, i64 6
  %349 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %348)
          to label %350 unwind label %134

350:                                              ; preds = %346
  %351 = load i32*, i32** %127, align 8, !tbaa !40
  %352 = getelementptr inbounds i32, i32* %351, i64 7
  %353 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %352)
          to label %354 unwind label %134

354:                                              ; preds = %350
  %355 = load i32*, i32** %127, align 8, !tbaa !40
  %356 = getelementptr inbounds i32, i32* %355, i64 8
  %357 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %356)
          to label %358 unwind label %134

358:                                              ; preds = %354
  %359 = load i32*, i32** %127, align 8, !tbaa !40
  %360 = getelementptr inbounds i32, i32* %359, i64 9
  %361 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %360)
          to label %362 unwind label %134

362:                                              ; preds = %358
  %363 = load i32*, i32** %127, align 8, !tbaa !40
  %364 = getelementptr inbounds i32, i32* %363, i64 10
  %365 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %364)
          to label %366 unwind label %134

366:                                              ; preds = %362
  %367 = add nuw nsw i64 %126, 1
  %368 = load i32, i32* %1, align 4, !tbaa !39
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %367, %369
  br i1 %370, label %125, label %371, !llvm.loop !47

371:                                              ; preds = %366, %85, %93
  br label %138

372:                                              ; preds = %187
  %373 = load i32*, i32** %175, align 8, !tbaa !40
  %374 = getelementptr inbounds i32, i32* %373, i64 1
  %375 = load i32, i32* %374, align 4, !tbaa !39
  %376 = icmp ne i32 %375, 0
  %377 = zext i1 %376 to i32
  %378 = add nuw nsw i32 %188, %377
  br label %379

379:                                              ; preds = %372, %187
  %380 = phi i32 [ %378, %372 ], [ %188, %187 ]
  br i1 %157, label %388, label %381

381:                                              ; preds = %379
  %382 = load i32*, i32** %175, align 8, !tbaa !40
  %383 = getelementptr inbounds i32, i32* %382, i64 2
  %384 = load i32, i32* %383, align 4, !tbaa !39
  %385 = icmp ne i32 %384, 0
  %386 = zext i1 %385 to i32
  %387 = add nuw nsw i32 %380, %386
  br label %388

388:                                              ; preds = %381, %379
  %389 = phi i32 [ %387, %381 ], [ %380, %379 ]
  br i1 %159, label %397, label %390

390:                                              ; preds = %388
  %391 = load i32*, i32** %175, align 8, !tbaa !40
  %392 = getelementptr inbounds i32, i32* %391, i64 3
  %393 = load i32, i32* %392, align 4, !tbaa !39
  %394 = icmp ne i32 %393, 0
  %395 = zext i1 %394 to i32
  %396 = add nuw nsw i32 %389, %395
  br label %397

397:                                              ; preds = %390, %388
  %398 = phi i32 [ %396, %390 ], [ %389, %388 ]
  br i1 %161, label %406, label %399

399:                                              ; preds = %397
  %400 = load i32*, i32** %175, align 8, !tbaa !40
  %401 = getelementptr inbounds i32, i32* %400, i64 4
  %402 = load i32, i32* %401, align 4, !tbaa !39
  %403 = icmp ne i32 %402, 0
  %404 = zext i1 %403 to i32
  %405 = add nuw nsw i32 %398, %404
  br label %406

406:                                              ; preds = %399, %397
  %407 = phi i32 [ %405, %399 ], [ %398, %397 ]
  br i1 %163, label %415, label %408

408:                                              ; preds = %406
  %409 = load i32*, i32** %175, align 8, !tbaa !40
  %410 = getelementptr inbounds i32, i32* %409, i64 5
  %411 = load i32, i32* %410, align 4, !tbaa !39
  %412 = icmp ne i32 %411, 0
  %413 = zext i1 %412 to i32
  %414 = add nuw nsw i32 %407, %413
  br label %415

415:                                              ; preds = %408, %406
  %416 = phi i32 [ %414, %408 ], [ %407, %406 ]
  br i1 %165, label %424, label %417

417:                                              ; preds = %415
  %418 = load i32*, i32** %175, align 8, !tbaa !40
  %419 = getelementptr inbounds i32, i32* %418, i64 6
  %420 = load i32, i32* %419, align 4, !tbaa !39
  %421 = icmp ne i32 %420, 0
  %422 = zext i1 %421 to i32
  %423 = add nuw nsw i32 %416, %422
  br label %424

424:                                              ; preds = %417, %415
  %425 = phi i32 [ %423, %417 ], [ %416, %415 ]
  br i1 %167, label %433, label %426

426:                                              ; preds = %424
  %427 = load i32*, i32** %175, align 8, !tbaa !40
  %428 = getelementptr inbounds i32, i32* %427, i64 7
  %429 = load i32, i32* %428, align 4, !tbaa !39
  %430 = icmp ne i32 %429, 0
  %431 = zext i1 %430 to i32
  %432 = add nuw nsw i32 %425, %431
  br label %433

433:                                              ; preds = %426, %424
  %434 = phi i32 [ %432, %426 ], [ %425, %424 ]
  br i1 %169, label %442, label %435

435:                                              ; preds = %433
  %436 = load i32*, i32** %175, align 8, !tbaa !40
  %437 = getelementptr inbounds i32, i32* %436, i64 8
  %438 = load i32, i32* %437, align 4, !tbaa !39
  %439 = icmp ne i32 %438, 0
  %440 = zext i1 %439 to i32
  %441 = add nuw nsw i32 %434, %440
  br label %442

442:                                              ; preds = %435, %433
  %443 = phi i32 [ %441, %435 ], [ %434, %433 ]
  br i1 %171, label %451, label %444

444:                                              ; preds = %442
  %445 = load i32*, i32** %175, align 8, !tbaa !40
  %446 = getelementptr inbounds i32, i32* %445, i64 9
  %447 = load i32, i32* %446, align 4, !tbaa !39
  %448 = icmp ne i32 %447, 0
  %449 = zext i1 %448 to i32
  %450 = add nuw nsw i32 %443, %449
  br label %451

451:                                              ; preds = %444, %442
  %452 = phi i32 [ %450, %444 ], [ %443, %442 ]
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %73, i64 %173, i32 0, i32 0, i32 0, i32 0
  %455 = load i32*, i32** %454, align 8, !tbaa !40
  %456 = getelementptr inbounds i32, i32* %455, i64 %453
  %457 = load i32, i32* %456, align 4, !tbaa !39
  %458 = add nsw i32 %457, %174
  %459 = add nuw nsw i64 %173, 1
  %460 = icmp eq i64 %459, %151
  br i1 %460, label %176, label %172, !llvm.loop !48
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.7"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.7"* %0, i64 %1, %"class.std::vector.7"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !40
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.7"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !43
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.7"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !49

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !40
  %31 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !43
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !42
  %34 = load i32*, i32** %5, align 8, !tbaa !50
  %35 = load i32*, i32** %4, align 8, !tbaa !50
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !43
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !51

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.7"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.7"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !40
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %59, i64 1
  %67 = icmp eq %"class.std::vector.7"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !45

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.7"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.7"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #19
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s583053642.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
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
attributes #19 = { noreturn nounwind }

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
!38 = !{!34, !10, i64 216}
!39 = !{!24, !24, i64 0}
!40 = !{!41, !10, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!42 = !{!41, !10, i64 16}
!43 = !{!41, !10, i64 8}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = !{!10, !10, i64 0}
!51 = distinct !{!51, !30}
