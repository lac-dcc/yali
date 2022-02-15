; ModuleID = 'Project_CodeNet_C++1400/p02763/s624639409.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s624639409.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl_data" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s624639409.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9to_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !8
  %7 = icmp eq i8* %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

9:                                                ; preds = %2
  %10 = bitcast %union.anon* %5 to i8*
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #17
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #17
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* nonnull align 1 %1, i64 %11, i1 false) #17
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %26 = load i64, i64* %3, align 8, !tbaa !21
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %26, i64* %27, align 8, !tbaa !13
  %28 = load i8*, i8** %25, align 8, !tbaa !17
  %29 = getelementptr inbounds i8, i8* %28, i64 %26
  store i8 0, i8* %29, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #17
  invoke void @_Z9to_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull %4)
          to label %30 unwind label %35

30:                                               ; preds = %24
  %31 = load i8*, i8** %25, align 8, !tbaa !17
  %32 = icmp eq i8* %31, %10
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @_ZdlPv(i8* %31) #17
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
  call void @_ZdlPv(i8* %37) #17
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4) %6, i8* noundef nonnull align 1 dereferenceable(4) %3, i64 %7, i1 false) #17
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, i8* %6, i64 %7
  store i8 0, i8* %9, align 1, !tbaa !16
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9debug_outv() local_unnamed_addr #5 {
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
  tail call void @_ZSt16__throw_bad_castv() #18
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
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !22
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !29
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #17
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #17
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #17
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !8
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %24, align 8, !tbaa !13
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 8, !tbaa !16
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %27 unwind label %214

27:                                               ; preds = %0
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %29 unwind label %214

29:                                               ; preds = %27
  %30 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #17
  %31 = invoke noalias nonnull i8* @_Znwm(i64 1248) #19
          to label %32 unwind label %216

32:                                               ; preds = %29
  %33 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !30
  %34 = getelementptr inbounds i8, i8* %31, i64 1248
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = bitcast %"class.std::set"** %35 to i8**
  store i8* %34, i8** %36, align 8, !tbaa !32
  %37 = getelementptr inbounds i8, i8* %31, i64 8
  %38 = getelementptr inbounds i8, i8* %31, i64 24
  %39 = bitcast i8* %38 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #17
  store i8* %37, i8** %39, align 8, !tbaa !33
  %40 = getelementptr inbounds i8, i8* %31, i64 32
  %41 = bitcast i8* %40 to i8**
  store i8* %37, i8** %41, align 8, !tbaa !37
  %42 = getelementptr inbounds i8, i8* %31, i64 40
  %43 = getelementptr inbounds i8, i8* %31, i64 56
  %44 = getelementptr inbounds i8, i8* %31, i64 72
  %45 = bitcast i8* %44 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  store i8* %43, i8** %45, align 8, !tbaa !33
  %46 = getelementptr inbounds i8, i8* %31, i64 80
  %47 = bitcast i8* %46 to i8**
  store i8* %43, i8** %47, align 8, !tbaa !37
  %48 = getelementptr inbounds i8, i8* %31, i64 88
  %49 = getelementptr inbounds i8, i8* %31, i64 104
  %50 = getelementptr inbounds i8, i8* %31, i64 120
  %51 = bitcast i8* %50 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  store i8* %49, i8** %51, align 8, !tbaa !33
  %52 = getelementptr inbounds i8, i8* %31, i64 128
  %53 = bitcast i8* %52 to i8**
  store i8* %49, i8** %53, align 8, !tbaa !37
  %54 = getelementptr inbounds i8, i8* %31, i64 136
  %55 = getelementptr inbounds i8, i8* %31, i64 152
  %56 = getelementptr inbounds i8, i8* %31, i64 168
  %57 = bitcast i8* %56 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  store i8* %55, i8** %57, align 8, !tbaa !33
  %58 = getelementptr inbounds i8, i8* %31, i64 176
  %59 = bitcast i8* %58 to i8**
  store i8* %55, i8** %59, align 8, !tbaa !37
  %60 = getelementptr inbounds i8, i8* %31, i64 184
  %61 = getelementptr inbounds i8, i8* %31, i64 200
  %62 = getelementptr inbounds i8, i8* %31, i64 216
  %63 = bitcast i8* %62 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  store i8* %61, i8** %63, align 8, !tbaa !33
  %64 = getelementptr inbounds i8, i8* %31, i64 224
  %65 = bitcast i8* %64 to i8**
  store i8* %61, i8** %65, align 8, !tbaa !37
  %66 = getelementptr inbounds i8, i8* %31, i64 232
  %67 = getelementptr inbounds i8, i8* %31, i64 248
  %68 = getelementptr inbounds i8, i8* %31, i64 264
  %69 = bitcast i8* %68 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  store i8* %67, i8** %69, align 8, !tbaa !33
  %70 = getelementptr inbounds i8, i8* %31, i64 272
  %71 = bitcast i8* %70 to i8**
  store i8* %67, i8** %71, align 8, !tbaa !37
  %72 = getelementptr inbounds i8, i8* %31, i64 280
  %73 = getelementptr inbounds i8, i8* %31, i64 296
  %74 = getelementptr inbounds i8, i8* %31, i64 312
  %75 = bitcast i8* %74 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  store i8* %73, i8** %75, align 8, !tbaa !33
  %76 = getelementptr inbounds i8, i8* %31, i64 320
  %77 = bitcast i8* %76 to i8**
  store i8* %73, i8** %77, align 8, !tbaa !37
  %78 = getelementptr inbounds i8, i8* %31, i64 328
  %79 = getelementptr inbounds i8, i8* %31, i64 344
  %80 = getelementptr inbounds i8, i8* %31, i64 360
  %81 = bitcast i8* %80 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  store i8* %79, i8** %81, align 8, !tbaa !33
  %82 = getelementptr inbounds i8, i8* %31, i64 368
  %83 = bitcast i8* %82 to i8**
  store i8* %79, i8** %83, align 8, !tbaa !37
  %84 = getelementptr inbounds i8, i8* %31, i64 376
  %85 = getelementptr inbounds i8, i8* %31, i64 392
  %86 = getelementptr inbounds i8, i8* %31, i64 408
  %87 = bitcast i8* %86 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  store i8* %85, i8** %87, align 8, !tbaa !33
  %88 = getelementptr inbounds i8, i8* %31, i64 416
  %89 = bitcast i8* %88 to i8**
  store i8* %85, i8** %89, align 8, !tbaa !37
  %90 = getelementptr inbounds i8, i8* %31, i64 424
  %91 = getelementptr inbounds i8, i8* %31, i64 440
  %92 = getelementptr inbounds i8, i8* %31, i64 456
  %93 = bitcast i8* %92 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %90, i8 0, i64 32, i1 false)
  store i8* %91, i8** %93, align 8, !tbaa !33
  %94 = getelementptr inbounds i8, i8* %31, i64 464
  %95 = bitcast i8* %94 to i8**
  store i8* %91, i8** %95, align 8, !tbaa !37
  %96 = getelementptr inbounds i8, i8* %31, i64 472
  %97 = getelementptr inbounds i8, i8* %31, i64 488
  %98 = getelementptr inbounds i8, i8* %31, i64 504
  %99 = bitcast i8* %98 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %96, i8 0, i64 32, i1 false)
  store i8* %97, i8** %99, align 8, !tbaa !33
  %100 = getelementptr inbounds i8, i8* %31, i64 512
  %101 = bitcast i8* %100 to i8**
  store i8* %97, i8** %101, align 8, !tbaa !37
  %102 = getelementptr inbounds i8, i8* %31, i64 520
  %103 = getelementptr inbounds i8, i8* %31, i64 536
  %104 = getelementptr inbounds i8, i8* %31, i64 552
  %105 = bitcast i8* %104 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %102, i8 0, i64 32, i1 false)
  store i8* %103, i8** %105, align 8, !tbaa !33
  %106 = getelementptr inbounds i8, i8* %31, i64 560
  %107 = bitcast i8* %106 to i8**
  store i8* %103, i8** %107, align 8, !tbaa !37
  %108 = getelementptr inbounds i8, i8* %31, i64 568
  %109 = getelementptr inbounds i8, i8* %31, i64 584
  %110 = getelementptr inbounds i8, i8* %31, i64 600
  %111 = bitcast i8* %110 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %108, i8 0, i64 32, i1 false)
  store i8* %109, i8** %111, align 8, !tbaa !33
  %112 = getelementptr inbounds i8, i8* %31, i64 608
  %113 = bitcast i8* %112 to i8**
  store i8* %109, i8** %113, align 8, !tbaa !37
  %114 = getelementptr inbounds i8, i8* %31, i64 616
  %115 = getelementptr inbounds i8, i8* %31, i64 632
  %116 = getelementptr inbounds i8, i8* %31, i64 648
  %117 = bitcast i8* %116 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %114, i8 0, i64 32, i1 false)
  store i8* %115, i8** %117, align 8, !tbaa !33
  %118 = getelementptr inbounds i8, i8* %31, i64 656
  %119 = bitcast i8* %118 to i8**
  store i8* %115, i8** %119, align 8, !tbaa !37
  %120 = getelementptr inbounds i8, i8* %31, i64 664
  %121 = getelementptr inbounds i8, i8* %31, i64 680
  %122 = getelementptr inbounds i8, i8* %31, i64 696
  %123 = bitcast i8* %122 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %120, i8 0, i64 32, i1 false)
  store i8* %121, i8** %123, align 8, !tbaa !33
  %124 = getelementptr inbounds i8, i8* %31, i64 704
  %125 = bitcast i8* %124 to i8**
  store i8* %121, i8** %125, align 8, !tbaa !37
  %126 = getelementptr inbounds i8, i8* %31, i64 712
  %127 = getelementptr inbounds i8, i8* %31, i64 728
  %128 = getelementptr inbounds i8, i8* %31, i64 744
  %129 = bitcast i8* %128 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %126, i8 0, i64 32, i1 false)
  store i8* %127, i8** %129, align 8, !tbaa !33
  %130 = getelementptr inbounds i8, i8* %31, i64 752
  %131 = bitcast i8* %130 to i8**
  store i8* %127, i8** %131, align 8, !tbaa !37
  %132 = getelementptr inbounds i8, i8* %31, i64 760
  %133 = getelementptr inbounds i8, i8* %31, i64 776
  %134 = getelementptr inbounds i8, i8* %31, i64 792
  %135 = bitcast i8* %134 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %132, i8 0, i64 32, i1 false)
  store i8* %133, i8** %135, align 8, !tbaa !33
  %136 = getelementptr inbounds i8, i8* %31, i64 800
  %137 = bitcast i8* %136 to i8**
  store i8* %133, i8** %137, align 8, !tbaa !37
  %138 = getelementptr inbounds i8, i8* %31, i64 808
  %139 = getelementptr inbounds i8, i8* %31, i64 824
  %140 = getelementptr inbounds i8, i8* %31, i64 840
  %141 = bitcast i8* %140 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %138, i8 0, i64 32, i1 false)
  store i8* %139, i8** %141, align 8, !tbaa !33
  %142 = getelementptr inbounds i8, i8* %31, i64 848
  %143 = bitcast i8* %142 to i8**
  store i8* %139, i8** %143, align 8, !tbaa !37
  %144 = getelementptr inbounds i8, i8* %31, i64 856
  %145 = getelementptr inbounds i8, i8* %31, i64 872
  %146 = getelementptr inbounds i8, i8* %31, i64 888
  %147 = bitcast i8* %146 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %144, i8 0, i64 32, i1 false)
  store i8* %145, i8** %147, align 8, !tbaa !33
  %148 = getelementptr inbounds i8, i8* %31, i64 896
  %149 = bitcast i8* %148 to i8**
  store i8* %145, i8** %149, align 8, !tbaa !37
  %150 = getelementptr inbounds i8, i8* %31, i64 904
  %151 = getelementptr inbounds i8, i8* %31, i64 920
  %152 = getelementptr inbounds i8, i8* %31, i64 936
  %153 = bitcast i8* %152 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %150, i8 0, i64 32, i1 false)
  store i8* %151, i8** %153, align 8, !tbaa !33
  %154 = getelementptr inbounds i8, i8* %31, i64 944
  %155 = bitcast i8* %154 to i8**
  store i8* %151, i8** %155, align 8, !tbaa !37
  %156 = getelementptr inbounds i8, i8* %31, i64 952
  %157 = getelementptr inbounds i8, i8* %31, i64 968
  %158 = getelementptr inbounds i8, i8* %31, i64 984
  %159 = bitcast i8* %158 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %156, i8 0, i64 32, i1 false)
  store i8* %157, i8** %159, align 8, !tbaa !33
  %160 = getelementptr inbounds i8, i8* %31, i64 992
  %161 = bitcast i8* %160 to i8**
  store i8* %157, i8** %161, align 8, !tbaa !37
  %162 = getelementptr inbounds i8, i8* %31, i64 1000
  %163 = getelementptr inbounds i8, i8* %31, i64 1016
  %164 = getelementptr inbounds i8, i8* %31, i64 1032
  %165 = bitcast i8* %164 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %162, i8 0, i64 32, i1 false)
  store i8* %163, i8** %165, align 8, !tbaa !33
  %166 = getelementptr inbounds i8, i8* %31, i64 1040
  %167 = bitcast i8* %166 to i8**
  store i8* %163, i8** %167, align 8, !tbaa !37
  %168 = getelementptr inbounds i8, i8* %31, i64 1048
  %169 = getelementptr inbounds i8, i8* %31, i64 1064
  %170 = getelementptr inbounds i8, i8* %31, i64 1080
  %171 = bitcast i8* %170 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %168, i8 0, i64 32, i1 false)
  store i8* %169, i8** %171, align 8, !tbaa !33
  %172 = getelementptr inbounds i8, i8* %31, i64 1088
  %173 = bitcast i8* %172 to i8**
  store i8* %169, i8** %173, align 8, !tbaa !37
  %174 = getelementptr inbounds i8, i8* %31, i64 1096
  %175 = getelementptr inbounds i8, i8* %31, i64 1112
  %176 = getelementptr inbounds i8, i8* %31, i64 1128
  %177 = bitcast i8* %176 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %174, i8 0, i64 32, i1 false)
  store i8* %175, i8** %177, align 8, !tbaa !33
  %178 = getelementptr inbounds i8, i8* %31, i64 1136
  %179 = bitcast i8* %178 to i8**
  store i8* %175, i8** %179, align 8, !tbaa !37
  %180 = getelementptr inbounds i8, i8* %31, i64 1144
  %181 = getelementptr inbounds i8, i8* %31, i64 1160
  %182 = getelementptr inbounds i8, i8* %31, i64 1176
  %183 = bitcast i8* %182 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %180, i8 0, i64 32, i1 false)
  store i8* %181, i8** %183, align 8, !tbaa !33
  %184 = getelementptr inbounds i8, i8* %31, i64 1184
  %185 = bitcast i8* %184 to i8**
  store i8* %181, i8** %185, align 8, !tbaa !37
  %186 = getelementptr inbounds i8, i8* %31, i64 1192
  %187 = getelementptr inbounds i8, i8* %31, i64 1208
  %188 = getelementptr inbounds i8, i8* %31, i64 1224
  %189 = bitcast i8* %188 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %186, i8 0, i64 32, i1 false)
  store i8* %187, i8** %189, align 8, !tbaa !33
  %190 = getelementptr inbounds i8, i8* %31, i64 1232
  %191 = bitcast i8* %190 to i8**
  store i8* %187, i8** %191, align 8, !tbaa !37
  %192 = getelementptr inbounds i8, i8* %31, i64 1240
  %193 = bitcast i8* %192 to i64*
  store i64 0, i64* %193, align 8, !tbaa !38
  %194 = getelementptr inbounds i8, i8* %31, i64 1248
  %195 = bitcast i8* %194 to %"class.std::set"*
  %196 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %198 = bitcast %"class.std::set"** %197 to i8**
  store i8* %194, i8** %198, align 8, !tbaa !39
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %200 = load i32, i32* %1, align 4, !tbaa !40
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %32
  %203 = load %"class.std::set"*, %"class.std::set"** %196, align 8, !tbaa !30
  br label %218

204:                                              ; preds = %288, %32
  %205 = bitcast i32* %5 to i8*
  %206 = bitcast i32* %8 to i8*
  %207 = bitcast i32* %6 to i8*
  %208 = bitcast i32* %7 to i8*
  %209 = load i32, i32* %2, align 4, !tbaa !40
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %2, align 4, !tbaa !40
  %211 = icmp eq i32 %209, 0
  br i1 %211, label %212, label %295

212:                                              ; preds = %204
  %213 = load %"class.std::set"*, %"class.std::set"** %196, align 8, !tbaa !30
  br label %491

214:                                              ; preds = %27, %0
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %521

216:                                              ; preds = %29
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %519

218:                                              ; preds = %202, %288
  %219 = phi i32 [ %200, %202 ], [ %289, %288 ]
  %220 = phi i64 [ 0, %202 ], [ %290, %288 ]
  %221 = load i8*, i8** %199, align 8, !tbaa !17
  %222 = getelementptr inbounds i8, i8* %221, i64 %220
  %223 = load i8, i8* %222, align 1, !tbaa !16
  %224 = sext i8 %223 to i64
  %225 = add nsw i64 %224, -97
  %226 = getelementptr inbounds %"class.std::set", %"class.std::set"* %203, i64 %225, i32 0, i32 0, i32 0, i32 0, i32 0
  %227 = getelementptr inbounds i8, i8* %226, i64 16
  %228 = bitcast i8* %227 to %"struct.std::_Rb_tree_node"**
  %229 = getelementptr inbounds i8, i8* %226, i64 8
  %230 = bitcast i8* %229 to %"struct.std::_Rb_tree_node_base"*
  %231 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %228, align 8, !tbaa !42
  %232 = icmp eq %"struct.std::_Rb_tree_node"* %231, null
  br i1 %232, label %248, label %233

233:                                              ; preds = %218, %233
  %234 = phi %"struct.std::_Rb_tree_node"* [ %244, %233 ], [ %231, %218 ]
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %234, i64 0, i32 1
  %236 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %235 to i32*
  %237 = load i32, i32* %236, align 4, !tbaa !40
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %220, %238
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %234, i64 0, i32 0, i32 2
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %234, i64 0, i32 0, i32 3
  %242 = select i1 %239, %"struct.std::_Rb_tree_node_base"** %240, %"struct.std::_Rb_tree_node_base"** %241
  %243 = bitcast %"struct.std::_Rb_tree_node_base"** %242 to %"struct.std::_Rb_tree_node"**
  %244 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %243, align 8, !tbaa !42
  %245 = icmp eq %"struct.std::_Rb_tree_node"* %244, null
  br i1 %245, label %246, label %233, !llvm.loop !43

246:                                              ; preds = %233
  %247 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %234, i64 0, i32 0
  br i1 %239, label %248, label %256

248:                                              ; preds = %246, %218
  %249 = phi %"struct.std::_Rb_tree_node_base"* [ %247, %246 ], [ %230, %218 ]
  %250 = getelementptr inbounds i8, i8* %226, i64 24
  %251 = bitcast i8* %250 to %"struct.std::_Rb_tree_node_base"**
  %252 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %251, align 8, !tbaa !33
  %253 = icmp eq %"struct.std::_Rb_tree_node_base"* %249, %252
  br i1 %253, label %265, label %254

254:                                              ; preds = %248
  %255 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %249) #20
  br label %256

256:                                              ; preds = %254, %246
  %257 = phi %"struct.std::_Rb_tree_node_base"* [ %249, %254 ], [ %247, %246 ]
  %258 = phi %"struct.std::_Rb_tree_node_base"* [ %255, %254 ], [ %247, %246 ]
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %258, i64 1, i32 0
  %260 = load i32, i32* %259, align 4, !tbaa !40
  %261 = sext i32 %260 to i64
  %262 = icmp sle i64 %220, %261
  %263 = icmp eq %"struct.std::_Rb_tree_node_base"* %257, null
  %264 = select i1 %262, i1 true, i1 %263
  br i1 %264, label %288, label %267

265:                                              ; preds = %248
  %266 = icmp eq %"struct.std::_Rb_tree_node_base"* %249, null
  br i1 %266, label %288, label %267

267:                                              ; preds = %256, %265
  %268 = phi %"struct.std::_Rb_tree_node_base"* [ %249, %265 ], [ %257, %256 ]
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %268, %230
  br i1 %269, label %275, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %268, i64 1, i32 0
  %272 = load i32, i32* %271, align 4, !tbaa !40
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %220, %273
  br label %275

275:                                              ; preds = %270, %267
  %276 = phi i1 [ true, %267 ], [ %274, %270 ]
  %277 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %278 unwind label %293

278:                                              ; preds = %275
  %279 = getelementptr inbounds i8, i8* %277, i64 32
  %280 = bitcast i8* %279 to i32*
  %281 = trunc i64 %220 to i32
  store i32 %281, i32* %280, align 4, !tbaa !40
  %282 = bitcast i8* %277 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %276, %"struct.std::_Rb_tree_node_base"* nonnull %282, %"struct.std::_Rb_tree_node_base"* nonnull %268, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %230) #17
  %283 = getelementptr inbounds i8, i8* %226, i64 40
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8, !tbaa !38
  %286 = add i64 %285, 1
  store i64 %286, i64* %284, align 8, !tbaa !38
  %287 = load i32, i32* %1, align 4, !tbaa !40
  br label %288

288:                                              ; preds = %278, %265, %256
  %289 = phi i32 [ %287, %278 ], [ %219, %265 ], [ %219, %256 ]
  %290 = add nuw nsw i64 %220, 1
  %291 = sext i32 %289 to i64
  %292 = icmp slt i64 %290, %291
  br i1 %292, label %218, label %204, !llvm.loop !45

293:                                              ; preds = %275
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %517

295:                                              ; preds = %204, %482
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %205) #17
  %296 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %297 unwind label %312

297:                                              ; preds = %295
  %298 = load i32, i32* %5, align 4, !tbaa !40
  %299 = icmp eq i32 %298, 2
  br i1 %299, label %300, label %360

300:                                              ; preds = %297
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %207) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %208) #17
  %301 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %302 unwind label %314

302:                                              ; preds = %300
  %303 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %301, i32* nonnull align 4 dereferenceable(4) %7)
          to label %304 unwind label %314

304:                                              ; preds = %302
  %305 = load i32, i32* %6, align 4, !tbaa !40
  %306 = add nsw i32 %305, -1
  store i32 %306, i32* %6, align 4, !tbaa !40
  %307 = load i32, i32* %7, align 4, !tbaa !40
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %7, align 4, !tbaa !40
  %309 = load %"class.std::set"*, %"class.std::set"** %196, align 8, !tbaa !30
  br label %316

310:                                              ; preds = %349
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %350)
          to label %353 unwind label %356

312:                                              ; preds = %295
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %487

314:                                              ; preds = %302, %300
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %358

316:                                              ; preds = %304, %349
  %317 = phi i64 [ 0, %304 ], [ %351, %349 ]
  %318 = phi i32 [ 0, %304 ], [ %350, %349 ]
  %319 = getelementptr inbounds %"class.std::set", %"class.std::set"* %309, i64 %317, i32 0, i32 0, i32 0, i32 0, i32 0
  %320 = getelementptr inbounds i8, i8* %319, i64 16
  %321 = bitcast i8* %320 to %"struct.std::_Rb_tree_node"**
  %322 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %321, align 8, !tbaa !46
  %323 = getelementptr inbounds i8, i8* %319, i64 8
  %324 = bitcast i8* %323 to %"struct.std::_Rb_tree_node_base"*
  %325 = icmp eq %"struct.std::_Rb_tree_node"* %322, null
  br i1 %325, label %349, label %326

326:                                              ; preds = %316, %326
  %327 = phi %"struct.std::_Rb_tree_node"* [ %339, %326 ], [ %322, %316 ]
  %328 = phi %"struct.std::_Rb_tree_node_base"* [ %336, %326 ], [ %324, %316 ]
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %327, i64 0, i32 1
  %330 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %329 to i32*
  %331 = load i32, i32* %330, align 4, !tbaa !40
  %332 = icmp slt i32 %331, %306
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %327, i64 0, i32 0, i32 3
  %334 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %327, i64 0, i32 0
  %335 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %327, i64 0, i32 0, i32 2
  %336 = select i1 %332, %"struct.std::_Rb_tree_node_base"* %328, %"struct.std::_Rb_tree_node_base"* %334
  %337 = select i1 %332, %"struct.std::_Rb_tree_node_base"** %333, %"struct.std::_Rb_tree_node_base"** %335
  %338 = bitcast %"struct.std::_Rb_tree_node_base"** %337 to %"struct.std::_Rb_tree_node"**
  %339 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %338, align 8, !tbaa !42
  %340 = icmp eq %"struct.std::_Rb_tree_node"* %339, null
  br i1 %340, label %341, label %326, !llvm.loop !47

341:                                              ; preds = %326
  %342 = icmp eq %"struct.std::_Rb_tree_node_base"* %336, %324
  br i1 %342, label %349, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %336, i64 1, i32 0
  %345 = load i32, i32* %344, align 4, !tbaa !40
  %346 = icmp slt i32 %345, %307
  %347 = zext i1 %346 to i32
  %348 = add nsw i32 %318, %347
  br label %349

349:                                              ; preds = %316, %341, %343
  %350 = phi i32 [ %348, %343 ], [ %318, %341 ], [ %318, %316 ]
  %351 = add nuw nsw i64 %317, 1
  %352 = icmp eq i64 %351, 26
  br i1 %352, label %310, label %316, !llvm.loop !48

353:                                              ; preds = %310
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %355 unwind label %356

355:                                              ; preds = %353
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %208) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %207) #17
  br label %482

356:                                              ; preds = %353, %310
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %358

358:                                              ; preds = %356, %314
  %359 = phi { i8*, i32 } [ %315, %314 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %208) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %207) #17
  br label %487

360:                                              ; preds = %297
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %206) #17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #17
  %361 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %362 unwind label %480

362:                                              ; preds = %360
  %363 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %361, i8* nonnull align 1 dereferenceable(1) %9)
          to label %364 unwind label %480

364:                                              ; preds = %362
  %365 = load i32, i32* %8, align 4, !tbaa !40
  %366 = add nsw i32 %365, -1
  store i32 %366, i32* %8, align 4, !tbaa !40
  %367 = sext i32 %366 to i64
  %368 = load i8*, i8** %199, align 8, !tbaa !17
  %369 = getelementptr inbounds i8, i8* %368, i64 %367
  %370 = load i8, i8* %369, align 1, !tbaa !16
  %371 = sext i8 %370 to i64
  %372 = add nsw i64 %371, -97
  %373 = load %"class.std::set"*, %"class.std::set"** %196, align 8, !tbaa !30
  %374 = getelementptr inbounds %"class.std::set", %"class.std::set"* %373, i64 %372, i32 0, i32 0, i32 0, i32 0, i32 0
  %375 = getelementptr inbounds i8, i8* %374, i64 16
  %376 = bitcast i8* %375 to %"struct.std::_Rb_tree_node"**
  %377 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %376, align 8, !tbaa !46
  %378 = getelementptr inbounds i8, i8* %374, i64 8
  %379 = bitcast i8* %378 to %"struct.std::_Rb_tree_node_base"*
  %380 = icmp eq %"struct.std::_Rb_tree_node"* %377, null
  br i1 %380, label %403, label %381

381:                                              ; preds = %364, %381
  %382 = phi %"struct.std::_Rb_tree_node"* [ %394, %381 ], [ %377, %364 ]
  %383 = phi %"struct.std::_Rb_tree_node_base"* [ %391, %381 ], [ %379, %364 ]
  %384 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %382, i64 0, i32 1
  %385 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %384 to i32*
  %386 = load i32, i32* %385, align 4, !tbaa !40
  %387 = icmp slt i32 %386, %366
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %382, i64 0, i32 0, i32 3
  %389 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %382, i64 0, i32 0
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %382, i64 0, i32 0, i32 2
  %391 = select i1 %387, %"struct.std::_Rb_tree_node_base"* %383, %"struct.std::_Rb_tree_node_base"* %389
  %392 = select i1 %387, %"struct.std::_Rb_tree_node_base"** %388, %"struct.std::_Rb_tree_node_base"** %390
  %393 = bitcast %"struct.std::_Rb_tree_node_base"** %392 to %"struct.std::_Rb_tree_node"**
  %394 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %393, align 8, !tbaa !42
  %395 = icmp eq %"struct.std::_Rb_tree_node"* %394, null
  br i1 %395, label %396, label %381, !llvm.loop !47

396:                                              ; preds = %381
  %397 = icmp eq %"struct.std::_Rb_tree_node_base"* %391, %379
  br i1 %397, label %403, label %398

398:                                              ; preds = %396
  %399 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %391, i64 1, i32 0
  %400 = load i32, i32* %399, align 4, !tbaa !40
  %401 = icmp sgt i32 %365, %400
  %402 = select i1 %401, %"struct.std::_Rb_tree_node_base"* %391, %"struct.std::_Rb_tree_node_base"* %379
  br label %403

403:                                              ; preds = %364, %396, %398
  %404 = phi %"struct.std::_Rb_tree_node_base"* [ %379, %396 ], [ %379, %364 ], [ %402, %398 ]
  %405 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %404, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %379) #17
  %406 = bitcast %"struct.std::_Rb_tree_node_base"* %405 to i8*
  call void @_ZdlPv(i8* %406) #17
  %407 = getelementptr inbounds i8, i8* %374, i64 40
  %408 = bitcast i8* %407 to i64*
  %409 = load i64, i64* %408, align 8, !tbaa !38
  %410 = add i64 %409, -1
  store i64 %410, i64* %408, align 8, !tbaa !38
  %411 = load i8, i8* %9, align 1, !tbaa !16
  %412 = load i32, i32* %8, align 4, !tbaa !40
  %413 = sext i32 %412 to i64
  %414 = load i8*, i8** %199, align 8, !tbaa !17
  %415 = getelementptr inbounds i8, i8* %414, i64 %413
  store i8 %411, i8* %415, align 1, !tbaa !16
  %416 = load i8, i8* %9, align 1, !tbaa !16
  %417 = sext i8 %416 to i64
  %418 = add nsw i64 %417, -97
  %419 = load %"class.std::set"*, %"class.std::set"** %196, align 8, !tbaa !30
  %420 = getelementptr inbounds %"class.std::set", %"class.std::set"* %419, i64 %418, i32 0, i32 0, i32 0, i32 0, i32 0
  %421 = getelementptr inbounds i8, i8* %420, i64 16
  %422 = bitcast i8* %421 to %"struct.std::_Rb_tree_node"**
  %423 = getelementptr inbounds i8, i8* %420, i64 8
  %424 = bitcast i8* %423 to %"struct.std::_Rb_tree_node_base"*
  %425 = load i32, i32* %8, align 4
  %426 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %422, align 8, !tbaa !42
  %427 = icmp eq %"struct.std::_Rb_tree_node"* %426, null
  br i1 %427, label %442, label %428

428:                                              ; preds = %403, %428
  %429 = phi %"struct.std::_Rb_tree_node"* [ %438, %428 ], [ %426, %403 ]
  %430 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %429, i64 0, i32 1
  %431 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %430 to i32*
  %432 = load i32, i32* %431, align 4, !tbaa !40
  %433 = icmp slt i32 %425, %432
  %434 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %429, i64 0, i32 0, i32 2
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %429, i64 0, i32 0, i32 3
  %436 = select i1 %433, %"struct.std::_Rb_tree_node_base"** %434, %"struct.std::_Rb_tree_node_base"** %435
  %437 = bitcast %"struct.std::_Rb_tree_node_base"** %436 to %"struct.std::_Rb_tree_node"**
  %438 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %437, align 8, !tbaa !42
  %439 = icmp eq %"struct.std::_Rb_tree_node"* %438, null
  br i1 %439, label %440, label %428, !llvm.loop !43

440:                                              ; preds = %428
  %441 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %429, i64 0, i32 0
  br i1 %433, label %442, label %450

442:                                              ; preds = %440, %403
  %443 = phi %"struct.std::_Rb_tree_node_base"* [ %441, %440 ], [ %424, %403 ]
  %444 = getelementptr inbounds i8, i8* %420, i64 24
  %445 = bitcast i8* %444 to %"struct.std::_Rb_tree_node_base"**
  %446 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %445, align 8, !tbaa !33
  %447 = icmp eq %"struct.std::_Rb_tree_node_base"* %443, %446
  br i1 %447, label %458, label %448

448:                                              ; preds = %442
  %449 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %443) #20
  br label %450

450:                                              ; preds = %448, %440
  %451 = phi %"struct.std::_Rb_tree_node_base"* [ %443, %448 ], [ %441, %440 ]
  %452 = phi %"struct.std::_Rb_tree_node_base"* [ %449, %448 ], [ %441, %440 ]
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %452, i64 1, i32 0
  %454 = load i32, i32* %453, align 4, !tbaa !40
  %455 = icmp sge i32 %454, %425
  %456 = icmp eq %"struct.std::_Rb_tree_node_base"* %451, null
  %457 = select i1 %455, i1 true, i1 %456
  br i1 %457, label %479, label %460

458:                                              ; preds = %442
  %459 = icmp eq %"struct.std::_Rb_tree_node_base"* %443, null
  br i1 %459, label %479, label %460

460:                                              ; preds = %450, %458
  %461 = phi %"struct.std::_Rb_tree_node_base"* [ %443, %458 ], [ %451, %450 ]
  %462 = icmp eq %"struct.std::_Rb_tree_node_base"* %461, %424
  br i1 %462, label %467, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %461, i64 1, i32 0
  %465 = load i32, i32* %464, align 4, !tbaa !40
  %466 = icmp slt i32 %425, %465
  br label %467

467:                                              ; preds = %463, %460
  %468 = phi i1 [ true, %460 ], [ %466, %463 ]
  %469 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %470 unwind label %480

470:                                              ; preds = %467
  %471 = getelementptr inbounds i8, i8* %469, i64 32
  %472 = bitcast i8* %471 to i32*
  %473 = load i32, i32* %8, align 4, !tbaa !40
  store i32 %473, i32* %472, align 4, !tbaa !40
  %474 = bitcast i8* %469 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %468, %"struct.std::_Rb_tree_node_base"* nonnull %474, %"struct.std::_Rb_tree_node_base"* nonnull %461, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %424) #17
  %475 = getelementptr inbounds i8, i8* %420, i64 40
  %476 = bitcast i8* %475 to i64*
  %477 = load i64, i64* %476, align 8, !tbaa !38
  %478 = add i64 %477, 1
  store i64 %478, i64* %476, align 8, !tbaa !38
  br label %479

479:                                              ; preds = %470, %458, %450
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %206) #17
  br label %482

480:                                              ; preds = %467, %362, %360
  %481 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %206) #17
  br label %487

482:                                              ; preds = %479, %355
  %483 = phi %"class.std::set"* [ %419, %479 ], [ %309, %355 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %205) #17
  %484 = load i32, i32* %2, align 4, !tbaa !40
  %485 = add nsw i32 %484, -1
  store i32 %485, i32* %2, align 4, !tbaa !40
  %486 = icmp eq i32 %484, 0
  br i1 %486, label %489, label %295, !llvm.loop !49

487:                                              ; preds = %480, %358, %312
  %488 = phi { i8*, i32 } [ %359, %358 ], [ %481, %480 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %205) #17
  br label %517

489:                                              ; preds = %482
  %490 = load %"class.std::set"*, %"class.std::set"** %197, align 8, !tbaa !39
  br label %491

491:                                              ; preds = %212, %489
  %492 = phi %"class.std::set"* [ %195, %212 ], [ %490, %489 ]
  %493 = phi %"class.std::set"* [ %213, %212 ], [ %483, %489 ]
  %494 = icmp eq %"class.std::set"* %493, %492
  br i1 %494, label %508, label %495

495:                                              ; preds = %491, %505
  %496 = phi %"class.std::set"* [ %506, %505 ], [ %493, %491 ]
  %497 = getelementptr inbounds %"class.std::set", %"class.std::set"* %496, i64 0, i32 0
  %498 = getelementptr inbounds %"class.std::set", %"class.std::set"* %496, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %499 = getelementptr inbounds i8, i8* %498, i64 16
  %500 = bitcast i8* %499 to %"struct.std::_Rb_tree_node"**
  %501 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %500, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %497, %"struct.std::_Rb_tree_node"* %501)
          to label %505 unwind label %502

502:                                              ; preds = %495
  %503 = landingpad { i8*, i32 }
          catch i8* null
  %504 = extractvalue { i8*, i32 } %503, 0
  call void @__clang_call_terminate(i8* %504) #21
  unreachable

505:                                              ; preds = %495
  %506 = getelementptr inbounds %"class.std::set", %"class.std::set"* %496, i64 1
  %507 = icmp eq %"class.std::set"* %506, %492
  br i1 %507, label %508, label %495, !llvm.loop !50

508:                                              ; preds = %505, %491
  %509 = icmp eq %"class.std::set"* %493, null
  br i1 %509, label %512, label %510

510:                                              ; preds = %508
  %511 = getelementptr %"class.std::set", %"class.std::set"* %493, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %511) #17
  br label %512

512:                                              ; preds = %508, %510
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #17
  %513 = load i8*, i8** %199, align 8, !tbaa !17
  %514 = icmp eq i8* %513, %25
  br i1 %514, label %516, label %515

515:                                              ; preds = %512
  call void @_ZdlPv(i8* %513) #17
  br label %516

516:                                              ; preds = %512, %515
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #17
  ret i32 0

517:                                              ; preds = %487, %293
  %518 = phi { i8*, i32 } [ %294, %293 ], [ %488, %487 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  br label %519

519:                                              ; preds = %517, %216
  %520 = phi { i8*, i32 } [ %518, %517 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #17
  br label %521

521:                                              ; preds = %519, %214
  %522 = phi { i8*, i32 } [ %520, %519 ], [ %215, %214 ]
  %523 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %524 = load i8*, i8** %523, align 8, !tbaa !17
  %525 = icmp eq i8* %524, %25
  br i1 %525, label %527, label %526

526:                                              ; preds = %521
  call void @_ZdlPv(i8* %524) #17
  br label %527

527:                                              ; preds = %521, %526
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #17
  resume { i8*, i32 } %522
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !39
  %6 = icmp eq %"class.std::set"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::set"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #21
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !50

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::set"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::set"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #17
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #21
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !51
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !52
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !53

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s624639409.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind readonly willreturn }
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
!23 = !{!"vtable pointer", !12, i64 0}
!24 = !{!25, !10, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !26, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!26 = !{!"bool", !11, i64 0}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !26, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = !{!25, !10, i64 216}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!32 = !{!31, !10, i64 16}
!33 = !{!34, !10, i64 16}
!34 = !{!"_ZTSSt15_Rb_tree_header", !35, i64 0, !15, i64 32}
!35 = !{!"_ZTSSt18_Rb_tree_node_base", !36, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!36 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!37 = !{!34, !10, i64 24}
!38 = !{!34, !15, i64 32}
!39 = !{!31, !10, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"int", !11, i64 0}
!42 = !{!10, !10, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!34, !10, i64 8}
!47 = distinct !{!47, !44}
!48 = distinct !{!48, !44}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !44}
!51 = !{!35, !10, i64 24}
!52 = !{!35, !10, i64 16}
!53 = distinct !{!53, !44}
