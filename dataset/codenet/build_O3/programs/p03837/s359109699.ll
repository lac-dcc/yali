; ModuleID = 'Project_CodeNet_C++1400/p03837/s359109699.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s359109699.cpp"
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
%"class.std::priority_queue" = type <{ %"class.std::vector.11", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair.3"*, %"struct.std::pair.3"*, %"struct.std::pair.3"* }
%"struct.std::pair.3" = type { i32, i32 }
%"struct.std::greater" = type { i8 }
%"struct.std::pair" = type { %"struct.std::pair.3", i32 }

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"vector<bool>::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s359109699.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9to_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #15
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
  call void @_ZdlPv(i8* %23) #15
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #15
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
  call void @_ZdlPv(i8* %52) #15
  br label %55

55:                                               ; preds = %46, %54
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #15
  ret void

56:                                               ; preds = %28
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !17
  %60 = icmp eq i8* %59, %8
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  call void @_ZdlPv(i8* %59) #15
  br label %62

62:                                               ; preds = %56, %61
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #15
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
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

9:                                                ; preds = %2
  %10 = bitcast %union.anon* %5 to i8*
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #15
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #15
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* nonnull align 1 %1, i64 %11, i1 false) #15
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %26 = load i64, i64* %3, align 8, !tbaa !21
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %26, i64* %27, align 8, !tbaa !13
  %28 = load i8*, i8** %25, align 8, !tbaa !17
  %29 = getelementptr inbounds i8, i8* %28, i64 %26
  store i8 0, i8* %29, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  invoke void @_Z9to_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull %4)
          to label %30 unwind label %35

30:                                               ; preds = %24
  %31 = load i8*, i8** %25, align 8, !tbaa !17
  %32 = icmp eq i8* %31, %10
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @_ZdlPv(i8* %31) #15
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
  call void @_ZdlPv(i8* %37) #15
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4) %6, i8* noundef nonnull align 1 dereferenceable(4) %3, i64 %7, i1 false) #15
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
  tail call void @_ZSt16__throw_bad_castv() #16
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::priority_queue", align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair.3"*
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !22
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !29
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = load i32, i32* %2, align 4, !tbaa !30
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

25:                                               ; preds = %0
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  %28 = mul nuw nsw i64 %22, 12
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #17
  %30 = bitcast i8* %29 to %"struct.std::pair"*
  %31 = getelementptr %"struct.std::pair", %"struct.std::pair"* %30, i64 %22
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 %28, i1 false)
  br label %32

32:                                               ; preds = %25, %27
  %33 = phi %"struct.std::pair"* [ %30, %27 ], [ null, %25 ]
  %34 = phi %"struct.std::pair"* [ %31, %27 ], [ null, %25 ]
  %35 = load i32, i32* %1, align 4, !tbaa !30
  %36 = sext i32 %35 to i64
  %37 = icmp slt i32 %35, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %39 unwind label %91

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %32
  %41 = icmp eq i32 %35, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %40
  %43 = mul nuw nsw i64 %36, 24
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #17
          to label %45 unwind label %91

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to %"class.std::vector.11"*
  %47 = getelementptr %"class.std::vector.11", %"class.std::vector.11"* %46, i64 %36
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %44, i8 0, i64 %43, i1 false)
  br label %48

48:                                               ; preds = %40, %45
  %49 = phi %"class.std::vector.11"* [ %46, %45 ], [ null, %40 ]
  %50 = phi %"class.std::vector.11"* [ %47, %45 ], [ null, %40 ]
  %51 = bitcast i32* %3 to i8*
  %52 = bitcast i32* %4 to i8*
  %53 = bitcast i32* %5 to i8*
  %54 = ptrtoint %"struct.std::pair"* %34 to i64
  %55 = ptrtoint %"struct.std::pair"* %33 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 12
  %58 = ptrtoint %"class.std::vector.11"* %50 to i64
  %59 = ptrtoint %"class.std::vector.11"* %49 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 24
  %62 = load i32, i32* %2, align 4, !tbaa !30
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %93, label %64

64:                                               ; preds = %431, %48
  %65 = phi i32 [ %62, %48 ], [ %433, %431 ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %452, label %67

67:                                               ; preds = %64
  %68 = sext i32 %65 to i64
  %69 = add nsw i64 %68, 63
  %70 = lshr i64 %69, 3
  %71 = and i64 %70, 2305843009213693944
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #17
          to label %73 unwind label %89

73:                                               ; preds = %67
  %74 = bitcast i8* %72 to i64*
  %75 = lshr i64 %69, 6
  %76 = getelementptr inbounds i64, i64* %74, i64 %75
  %77 = sdiv i32 %65, 64
  %78 = srem i32 %65, 64
  %79 = icmp slt i32 %78, 0
  %80 = add nsw i32 %78, 64
  %81 = ashr i32 %78, 31
  %82 = add nsw i32 %81, %77
  %83 = sext i32 %82 to i64
  %84 = getelementptr i64, i64* %74, i64 %83
  %85 = select i1 %79, i32 %80, i32 %78
  %86 = ptrtoint i64* %76 to i64
  %87 = ptrtoint i8* %72 to i64
  %88 = sub i64 %86, %87
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %72, i8 0, i64 %88, i1 false) #15
  br label %452

89:                                               ; preds = %67
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %1153

91:                                               ; preds = %42, %38
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %1170

93:                                               ; preds = %48, %431
  %94 = phi i64 [ %432, %431 ], [ 0, %48 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #15
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %96 unwind label %436

96:                                               ; preds = %93
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %95, i32* nonnull align 4 dereferenceable(4) %4)
          to label %98 unwind label %436

98:                                               ; preds = %96
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %97, i32* nonnull align 4 dereferenceable(4) %5)
          to label %100 unwind label %436

100:                                              ; preds = %98
  %101 = load i32, i32* %3, align 4, !tbaa !30
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %3, align 4, !tbaa !30
  %103 = load i32, i32* %4, align 4, !tbaa !30
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %4, align 4, !tbaa !30
  %105 = zext i32 %104 to i64
  %106 = load i32, i32* %5, align 4, !tbaa !30
  %107 = icmp eq i64 %94, %57
  br i1 %107, label %108, label %111

108:                                              ; preds = %100
  %109 = and i64 %57, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %109, i64 %57) #16
          to label %110 unwind label %440

110:                                              ; preds = %108
  unreachable

111:                                              ; preds = %100
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %94, i32 0, i32 0
  store i32 %102, i32* %112, align 4, !tbaa !32
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %94, i32 0, i32 1
  store i32 %104, i32* %113, align 4, !tbaa !34
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %94, i32 1
  store i32 %106, i32* %114, align 4, !tbaa !35
  %115 = sext i32 %102 to i64
  %116 = icmp ugt i64 %61, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %111
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %115, i64 %61) #16
          to label %118 unwind label %438

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %111
  %120 = zext i32 %106 to i64
  %121 = shl nuw i64 %120, 32
  %122 = or i64 %121, %105
  %123 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %49, i64 %115, i32 0, i32 0, i32 0, i32 1
  %124 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %123, align 8, !tbaa !37
  %125 = ptrtoint %"struct.std::pair.3"* %124 to i64
  %126 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %49, i64 %115, i32 0, i32 0, i32 0, i32 2
  %127 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %126, align 8, !tbaa !39
  %128 = icmp eq %"struct.std::pair.3"* %124, %127
  br i1 %128, label %133, label %129

129:                                              ; preds = %119
  %130 = bitcast %"struct.std::pair.3"* %124 to i64*
  store i64 %122, i64* %130, align 4
  %131 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %123, align 8, !tbaa !37
  %132 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %131, i64 1
  store %"struct.std::pair.3"* %132, %"struct.std::pair.3"** %123, align 8, !tbaa !37
  br label %271

133:                                              ; preds = %119
  %134 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %49, i64 %115, i32 0, i32 0, i32 0, i32 0
  %135 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %134, align 8, !tbaa !40
  %136 = ptrtoint %"struct.std::pair.3"* %135 to i64
  %137 = ptrtoint %"struct.std::pair.3"* %124 to i64
  %138 = ptrtoint %"struct.std::pair.3"* %135 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = icmp eq i64 %139, 9223372036854775800
  br i1 %141, label %142, label %144

142:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %143 unwind label %444

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %133
  %145 = icmp eq i64 %139, 0
  %146 = select i1 %145, i64 1, i64 %140
  %147 = add nsw i64 %146, %140
  %148 = icmp ult i64 %147, %140
  %149 = icmp ugt i64 %147, 1152921504606846975
  %150 = or i1 %148, %149
  %151 = select i1 %150, i64 1152921504606846975, i64 %147
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %144
  %154 = shl nuw nsw i64 %151, 3
  %155 = invoke noalias nonnull i8* @_Znwm(i64 %154) #17
          to label %156 unwind label %442

156:                                              ; preds = %153
  %157 = bitcast i8* %155 to %"struct.std::pair.3"*
  br label %158

158:                                              ; preds = %156, %144
  %159 = phi %"struct.std::pair.3"* [ %157, %156 ], [ null, %144 ]
  %160 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %159, i64 %140
  %161 = bitcast %"struct.std::pair.3"* %160 to i64*
  store i64 %122, i64* %161, align 4
  %162 = icmp eq %"struct.std::pair.3"* %135, %124
  br i1 %162, label %262, label %163

163:                                              ; preds = %158
  %164 = add i64 %125, -8
  %165 = sub i64 %164, %136
  %166 = lshr i64 %165, 3
  %167 = add nuw nsw i64 %166, 1
  %168 = icmp ult i64 %165, 24
  br i1 %168, label %250, label %169

169:                                              ; preds = %163
  %170 = and i64 %167, 4611686018427387900
  %171 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %159, i64 %170
  %172 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %135, i64 %170
  %173 = add nsw i64 %170, -4
  %174 = lshr exact i64 %173, 2
  %175 = add nuw nsw i64 %174, 1
  %176 = and i64 %175, 3
  %177 = icmp ult i64 %173, 12
  br i1 %177, label %229, label %178

178:                                              ; preds = %169
  %179 = and i64 %175, 9223372036854775804
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i64 [ 0, %178 ], [ %226, %180 ]
  %182 = phi i64 [ %179, %178 ], [ %227, %180 ]
  %183 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %159, i64 %181
  %184 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %135, i64 %181
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #15
  %185 = bitcast %"struct.std::pair.3"* %184 to <2 x i64>*
  %186 = load <2 x i64>, <2 x i64>* %185, align 4, !alias.scope !44, !noalias !41
  %187 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %184, i64 2
  %188 = bitcast %"struct.std::pair.3"* %187 to <2 x i64>*
  %189 = load <2 x i64>, <2 x i64>* %188, align 4, !alias.scope !44, !noalias !41
  %190 = bitcast %"struct.std::pair.3"* %183 to <2 x i64>*
  store <2 x i64> %186, <2 x i64>* %190, align 4, !alias.scope !41, !noalias !44
  %191 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %183, i64 2
  %192 = bitcast %"struct.std::pair.3"* %191 to <2 x i64>*
  store <2 x i64> %189, <2 x i64>* %192, align 4, !alias.scope !41, !noalias !44
  %193 = or i64 %181, 4
  %194 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %159, i64 %193
  %195 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %135, i64 %193
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #15
  %196 = bitcast %"struct.std::pair.3"* %195 to <2 x i64>*
  %197 = load <2 x i64>, <2 x i64>* %196, align 4, !alias.scope !48, !noalias !46
  %198 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %195, i64 2
  %199 = bitcast %"struct.std::pair.3"* %198 to <2 x i64>*
  %200 = load <2 x i64>, <2 x i64>* %199, align 4, !alias.scope !48, !noalias !46
  %201 = bitcast %"struct.std::pair.3"* %194 to <2 x i64>*
  store <2 x i64> %197, <2 x i64>* %201, align 4, !alias.scope !46, !noalias !48
  %202 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %194, i64 2
  %203 = bitcast %"struct.std::pair.3"* %202 to <2 x i64>*
  store <2 x i64> %200, <2 x i64>* %203, align 4, !alias.scope !46, !noalias !48
  %204 = or i64 %181, 8
  %205 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %159, i64 %204
  %206 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %135, i64 %204
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #15
  %207 = bitcast %"struct.std::pair.3"* %206 to <2 x i64>*
  %208 = load <2 x i64>, <2 x i64>* %207, align 4, !alias.scope !52, !noalias !50
  %209 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %206, i64 2
  %210 = bitcast %"struct.std::pair.3"* %209 to <2 x i64>*
  %211 = load <2 x i64>, <2 x i64>* %210, align 4, !alias.scope !52, !noalias !50
  %212 = bitcast %"struct.std::pair.3"* %205 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %212, align 4, !alias.scope !50, !noalias !52
  %213 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %205, i64 2
  %214 = bitcast %"struct.std::pair.3"* %213 to <2 x i64>*
  store <2 x i64> %211, <2 x i64>* %214, align 4, !alias.scope !50, !noalias !52
  %215 = or i64 %181, 12
  %216 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %159, i64 %215
  %217 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %135, i64 %215
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #15
  %218 = bitcast %"struct.std::pair.3"* %217 to <2 x i64>*
  %219 = load <2 x i64>, <2 x i64>* %218, align 4, !alias.scope !56, !noalias !54
  %220 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %217, i64 2
  %221 = bitcast %"struct.std::pair.3"* %220 to <2 x i64>*
  %222 = load <2 x i64>, <2 x i64>* %221, align 4, !alias.scope !56, !noalias !54
  %223 = bitcast %"struct.std::pair.3"* %216 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %223, align 4, !alias.scope !54, !noalias !56
  %224 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %216, i64 2
  %225 = bitcast %"struct.std::pair.3"* %224 to <2 x i64>*
  store <2 x i64> %222, <2 x i64>* %225, align 4, !alias.scope !54, !noalias !56
  %226 = add nuw i64 %181, 16
  %227 = add i64 %182, -4
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %180, !llvm.loop !58

229:                                              ; preds = %180, %169
  %230 = phi i64 [ 0, %169 ], [ %226, %180 ]
  %231 = icmp eq i64 %176, 0
  br i1 %231, label %248, label %232

232:                                              ; preds = %229, %232
  %233 = phi i64 [ %245, %232 ], [ %230, %229 ]
  %234 = phi i64 [ %246, %232 ], [ %176, %229 ]
  %235 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %159, i64 %233
  %236 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %135, i64 %233
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #15
  %237 = bitcast %"struct.std::pair.3"* %236 to <2 x i64>*
  %238 = load <2 x i64>, <2 x i64>* %237, align 4, !alias.scope !44, !noalias !41
  %239 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %236, i64 2
  %240 = bitcast %"struct.std::pair.3"* %239 to <2 x i64>*
  %241 = load <2 x i64>, <2 x i64>* %240, align 4, !alias.scope !44, !noalias !41
  %242 = bitcast %"struct.std::pair.3"* %235 to <2 x i64>*
  store <2 x i64> %238, <2 x i64>* %242, align 4, !alias.scope !41, !noalias !44
  %243 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %235, i64 2
  %244 = bitcast %"struct.std::pair.3"* %243 to <2 x i64>*
  store <2 x i64> %241, <2 x i64>* %244, align 4, !alias.scope !41, !noalias !44
  %245 = add nuw i64 %233, 4
  %246 = add i64 %234, -1
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %232, !llvm.loop !61

248:                                              ; preds = %232, %229
  %249 = icmp eq i64 %167, %170
  br i1 %249, label %262, label %250

250:                                              ; preds = %163, %248
  %251 = phi %"struct.std::pair.3"* [ %159, %163 ], [ %171, %248 ]
  %252 = phi %"struct.std::pair.3"* [ %135, %163 ], [ %172, %248 ]
  br label %253

253:                                              ; preds = %250, %253
  %254 = phi %"struct.std::pair.3"* [ %260, %253 ], [ %251, %250 ]
  %255 = phi %"struct.std::pair.3"* [ %259, %253 ], [ %252, %250 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #15
  %256 = bitcast %"struct.std::pair.3"* %255 to i64*
  %257 = bitcast %"struct.std::pair.3"* %254 to i64*
  %258 = load i64, i64* %256, align 4, !alias.scope !44, !noalias !41
  store i64 %258, i64* %257, align 4, !alias.scope !41, !noalias !44
  %259 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %255, i64 1
  %260 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %254, i64 1
  %261 = icmp eq %"struct.std::pair.3"* %259, %124
  br i1 %261, label %262, label %253, !llvm.loop !63

262:                                              ; preds = %253, %248, %158
  %263 = phi %"struct.std::pair.3"* [ %159, %158 ], [ %171, %248 ], [ %260, %253 ]
  %264 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %263, i64 1
  %265 = icmp eq %"struct.std::pair.3"* %135, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %262
  %267 = bitcast %"struct.std::pair.3"* %135 to i8*
  call void @_ZdlPv(i8* nonnull %267) #15
  br label %268

268:                                              ; preds = %266, %262
  store %"struct.std::pair.3"* %159, %"struct.std::pair.3"** %134, align 8, !tbaa !40
  store %"struct.std::pair.3"* %264, %"struct.std::pair.3"** %123, align 8, !tbaa !37
  %269 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %159, i64 %151
  store %"struct.std::pair.3"* %269, %"struct.std::pair.3"** %126, align 8, !tbaa !39
  %270 = load i32, i32* %4, align 4, !tbaa !30
  br label %271

271:                                              ; preds = %268, %129
  %272 = phi i32 [ %270, %268 ], [ %104, %129 ]
  %273 = sext i32 %272 to i64
  %274 = icmp ugt i64 %61, %273
  br i1 %274, label %277, label %275

275:                                              ; preds = %271
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %273, i64 %61) #16
          to label %276 unwind label %438

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %271
  %278 = load i32, i32* %3, align 4, !tbaa !30
  %279 = load i32, i32* %5, align 4, !tbaa !30
  %280 = zext i32 %279 to i64
  %281 = shl nuw i64 %280, 32
  %282 = zext i32 %278 to i64
  %283 = or i64 %281, %282
  %284 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %49, i64 %273, i32 0, i32 0, i32 0, i32 1
  %285 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %284, align 8, !tbaa !37
  %286 = ptrtoint %"struct.std::pair.3"* %285 to i64
  %287 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %49, i64 %273, i32 0, i32 0, i32 0, i32 2
  %288 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %287, align 8, !tbaa !39
  %289 = icmp eq %"struct.std::pair.3"* %285, %288
  br i1 %289, label %294, label %290

290:                                              ; preds = %277
  %291 = bitcast %"struct.std::pair.3"* %285 to i64*
  store i64 %283, i64* %291, align 4
  %292 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %284, align 8, !tbaa !37
  %293 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %292, i64 1
  store %"struct.std::pair.3"* %293, %"struct.std::pair.3"** %284, align 8, !tbaa !37
  br label %431

294:                                              ; preds = %277
  %295 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %49, i64 %273, i32 0, i32 0, i32 0, i32 0
  %296 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %295, align 8, !tbaa !40
  %297 = ptrtoint %"struct.std::pair.3"* %296 to i64
  %298 = ptrtoint %"struct.std::pair.3"* %285 to i64
  %299 = ptrtoint %"struct.std::pair.3"* %296 to i64
  %300 = sub i64 %298, %299
  %301 = ashr exact i64 %300, 3
  %302 = icmp eq i64 %300, 9223372036854775800
  br i1 %302, label %303, label %305

303:                                              ; preds = %294
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %304 unwind label %448

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %294
  %306 = icmp eq i64 %300, 0
  %307 = select i1 %306, i64 1, i64 %301
  %308 = add nsw i64 %307, %301
  %309 = icmp ult i64 %308, %301
  %310 = icmp ugt i64 %308, 1152921504606846975
  %311 = or i1 %309, %310
  %312 = select i1 %311, i64 1152921504606846975, i64 %308
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %319, label %314

314:                                              ; preds = %305
  %315 = shl nuw nsw i64 %312, 3
  %316 = invoke noalias nonnull i8* @_Znwm(i64 %315) #17
          to label %317 unwind label %446

317:                                              ; preds = %314
  %318 = bitcast i8* %316 to %"struct.std::pair.3"*
  br label %319

319:                                              ; preds = %317, %305
  %320 = phi %"struct.std::pair.3"* [ %318, %317 ], [ null, %305 ]
  %321 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %320, i64 %301
  %322 = bitcast %"struct.std::pair.3"* %321 to i64*
  store i64 %283, i64* %322, align 4
  %323 = icmp eq %"struct.std::pair.3"* %296, %285
  br i1 %323, label %423, label %324

324:                                              ; preds = %319
  %325 = add i64 %286, -8
  %326 = sub i64 %325, %297
  %327 = lshr i64 %326, 3
  %328 = add nuw nsw i64 %327, 1
  %329 = icmp ult i64 %326, 24
  br i1 %329, label %411, label %330

330:                                              ; preds = %324
  %331 = and i64 %328, 4611686018427387900
  %332 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %320, i64 %331
  %333 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %296, i64 %331
  %334 = add nsw i64 %331, -4
  %335 = lshr exact i64 %334, 2
  %336 = add nuw nsw i64 %335, 1
  %337 = and i64 %336, 3
  %338 = icmp ult i64 %334, 12
  br i1 %338, label %390, label %339

339:                                              ; preds = %330
  %340 = and i64 %336, 9223372036854775804
  br label %341

341:                                              ; preds = %341, %339
  %342 = phi i64 [ 0, %339 ], [ %387, %341 ]
  %343 = phi i64 [ %340, %339 ], [ %388, %341 ]
  %344 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %320, i64 %342
  %345 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %296, i64 %342
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #15
  %346 = bitcast %"struct.std::pair.3"* %345 to <2 x i64>*
  %347 = load <2 x i64>, <2 x i64>* %346, align 4, !alias.scope !68, !noalias !65
  %348 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %345, i64 2
  %349 = bitcast %"struct.std::pair.3"* %348 to <2 x i64>*
  %350 = load <2 x i64>, <2 x i64>* %349, align 4, !alias.scope !68, !noalias !65
  %351 = bitcast %"struct.std::pair.3"* %344 to <2 x i64>*
  store <2 x i64> %347, <2 x i64>* %351, align 4, !alias.scope !65, !noalias !68
  %352 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %344, i64 2
  %353 = bitcast %"struct.std::pair.3"* %352 to <2 x i64>*
  store <2 x i64> %350, <2 x i64>* %353, align 4, !alias.scope !65, !noalias !68
  %354 = or i64 %342, 4
  %355 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %320, i64 %354
  %356 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %296, i64 %354
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #15
  %357 = bitcast %"struct.std::pair.3"* %356 to <2 x i64>*
  %358 = load <2 x i64>, <2 x i64>* %357, align 4, !alias.scope !72, !noalias !70
  %359 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %356, i64 2
  %360 = bitcast %"struct.std::pair.3"* %359 to <2 x i64>*
  %361 = load <2 x i64>, <2 x i64>* %360, align 4, !alias.scope !72, !noalias !70
  %362 = bitcast %"struct.std::pair.3"* %355 to <2 x i64>*
  store <2 x i64> %358, <2 x i64>* %362, align 4, !alias.scope !70, !noalias !72
  %363 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %355, i64 2
  %364 = bitcast %"struct.std::pair.3"* %363 to <2 x i64>*
  store <2 x i64> %361, <2 x i64>* %364, align 4, !alias.scope !70, !noalias !72
  %365 = or i64 %342, 8
  %366 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %320, i64 %365
  %367 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %296, i64 %365
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #15
  %368 = bitcast %"struct.std::pair.3"* %367 to <2 x i64>*
  %369 = load <2 x i64>, <2 x i64>* %368, align 4, !alias.scope !76, !noalias !74
  %370 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %367, i64 2
  %371 = bitcast %"struct.std::pair.3"* %370 to <2 x i64>*
  %372 = load <2 x i64>, <2 x i64>* %371, align 4, !alias.scope !76, !noalias !74
  %373 = bitcast %"struct.std::pair.3"* %366 to <2 x i64>*
  store <2 x i64> %369, <2 x i64>* %373, align 4, !alias.scope !74, !noalias !76
  %374 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %366, i64 2
  %375 = bitcast %"struct.std::pair.3"* %374 to <2 x i64>*
  store <2 x i64> %372, <2 x i64>* %375, align 4, !alias.scope !74, !noalias !76
  %376 = or i64 %342, 12
  %377 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %320, i64 %376
  %378 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %296, i64 %376
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #15
  %379 = bitcast %"struct.std::pair.3"* %378 to <2 x i64>*
  %380 = load <2 x i64>, <2 x i64>* %379, align 4, !alias.scope !80, !noalias !78
  %381 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %378, i64 2
  %382 = bitcast %"struct.std::pair.3"* %381 to <2 x i64>*
  %383 = load <2 x i64>, <2 x i64>* %382, align 4, !alias.scope !80, !noalias !78
  %384 = bitcast %"struct.std::pair.3"* %377 to <2 x i64>*
  store <2 x i64> %380, <2 x i64>* %384, align 4, !alias.scope !78, !noalias !80
  %385 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %377, i64 2
  %386 = bitcast %"struct.std::pair.3"* %385 to <2 x i64>*
  store <2 x i64> %383, <2 x i64>* %386, align 4, !alias.scope !78, !noalias !80
  %387 = add nuw i64 %342, 16
  %388 = add i64 %343, -4
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %341, !llvm.loop !82

390:                                              ; preds = %341, %330
  %391 = phi i64 [ 0, %330 ], [ %387, %341 ]
  %392 = icmp eq i64 %337, 0
  br i1 %392, label %409, label %393

393:                                              ; preds = %390, %393
  %394 = phi i64 [ %406, %393 ], [ %391, %390 ]
  %395 = phi i64 [ %407, %393 ], [ %337, %390 ]
  %396 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %320, i64 %394
  %397 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %296, i64 %394
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #15
  %398 = bitcast %"struct.std::pair.3"* %397 to <2 x i64>*
  %399 = load <2 x i64>, <2 x i64>* %398, align 4, !alias.scope !68, !noalias !65
  %400 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %397, i64 2
  %401 = bitcast %"struct.std::pair.3"* %400 to <2 x i64>*
  %402 = load <2 x i64>, <2 x i64>* %401, align 4, !alias.scope !68, !noalias !65
  %403 = bitcast %"struct.std::pair.3"* %396 to <2 x i64>*
  store <2 x i64> %399, <2 x i64>* %403, align 4, !alias.scope !65, !noalias !68
  %404 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %396, i64 2
  %405 = bitcast %"struct.std::pair.3"* %404 to <2 x i64>*
  store <2 x i64> %402, <2 x i64>* %405, align 4, !alias.scope !65, !noalias !68
  %406 = add nuw i64 %394, 4
  %407 = add i64 %395, -1
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %393, !llvm.loop !83

409:                                              ; preds = %393, %390
  %410 = icmp eq i64 %328, %331
  br i1 %410, label %423, label %411

411:                                              ; preds = %324, %409
  %412 = phi %"struct.std::pair.3"* [ %320, %324 ], [ %332, %409 ]
  %413 = phi %"struct.std::pair.3"* [ %296, %324 ], [ %333, %409 ]
  br label %414

414:                                              ; preds = %411, %414
  %415 = phi %"struct.std::pair.3"* [ %421, %414 ], [ %412, %411 ]
  %416 = phi %"struct.std::pair.3"* [ %420, %414 ], [ %413, %411 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #15
  %417 = bitcast %"struct.std::pair.3"* %416 to i64*
  %418 = bitcast %"struct.std::pair.3"* %415 to i64*
  %419 = load i64, i64* %417, align 4, !alias.scope !68, !noalias !65
  store i64 %419, i64* %418, align 4, !alias.scope !65, !noalias !68
  %420 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %416, i64 1
  %421 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %415, i64 1
  %422 = icmp eq %"struct.std::pair.3"* %420, %285
  br i1 %422, label %423, label %414, !llvm.loop !84

423:                                              ; preds = %414, %409, %319
  %424 = phi %"struct.std::pair.3"* [ %320, %319 ], [ %332, %409 ], [ %421, %414 ]
  %425 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %424, i64 1
  %426 = icmp eq %"struct.std::pair.3"* %296, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %423
  %428 = bitcast %"struct.std::pair.3"* %296 to i8*
  call void @_ZdlPv(i8* nonnull %428) #15
  br label %429

429:                                              ; preds = %427, %423
  store %"struct.std::pair.3"* %320, %"struct.std::pair.3"** %295, align 8, !tbaa !40
  store %"struct.std::pair.3"* %425, %"struct.std::pair.3"** %284, align 8, !tbaa !37
  %430 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %320, i64 %312
  store %"struct.std::pair.3"* %430, %"struct.std::pair.3"** %287, align 8, !tbaa !39
  br label %431

431:                                              ; preds = %429, %290
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #15
  %432 = add nuw nsw i64 %94, 1
  %433 = load i32, i32* %2, align 4, !tbaa !30
  %434 = sext i32 %433 to i64
  %435 = icmp slt i64 %432, %434
  br i1 %435, label %93, label %64, !llvm.loop !85

436:                                              ; preds = %93, %96, %98
  %437 = landingpad { i8*, i32 }
          cleanup
  br label %450

438:                                              ; preds = %117, %275
  %439 = landingpad { i8*, i32 }
          cleanup
  br label %450

440:                                              ; preds = %108
  %441 = landingpad { i8*, i32 }
          cleanup
  br label %450

442:                                              ; preds = %153
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %450

444:                                              ; preds = %142
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %450

446:                                              ; preds = %314
  %447 = landingpad { i8*, i32 }
          cleanup
  br label %450

448:                                              ; preds = %303
  %449 = landingpad { i8*, i32 }
          cleanup
  br label %450

450:                                              ; preds = %446, %448, %442, %444, %436, %438, %440
  %451 = phi { i8*, i32 } [ %441, %440 ], [ %437, %436 ], [ %439, %438 ], [ %443, %442 ], [ %445, %444 ], [ %447, %446 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #15
  br label %1153

452:                                              ; preds = %73, %64
  %453 = phi i64* [ null, %64 ], [ %74, %73 ]
  %454 = phi i64* [ null, %64 ], [ %84, %73 ]
  %455 = phi i32 [ 0, %64 ], [ %85, %73 ]
  %456 = phi i64* [ null, %64 ], [ %76, %73 ]
  %457 = bitcast %"class.std::priority_queue"* %6 to i8*
  %458 = bitcast i64* %7 to i8*
  %459 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %460 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %461 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %462 = ptrtoint i64* %454 to i64
  %463 = ptrtoint i64* %453 to i64
  %464 = sub i64 %462, %463
  %465 = shl nsw i64 %464, 3
  %466 = zext i32 %455 to i64
  %467 = add nsw i64 %465, %466
  %468 = load i32, i32* %1, align 4, !tbaa !30
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %482, label %470

470:                                              ; preds = %985, %452
  %471 = load i32, i32* %2, align 4, !tbaa !30
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %473, label %1054

473:                                              ; preds = %470
  %474 = shl i64 %462, 3
  %475 = add i64 %474, %466
  %476 = mul i64 %463, -8
  %477 = add i64 %476, %475
  %478 = add nsw i32 %471, -1
  %479 = zext i32 %478 to i64
  %480 = call i64 @llvm.umin.i64(i64 %477, i64 %479)
  %481 = zext i32 %471 to i64
  br label %1057

482:                                              ; preds = %452, %985
  %483 = phi i64 [ %986, %985 ], [ 0, %452 ]
  %484 = phi i32 [ %987, %985 ], [ %468, %452 ]
  %485 = sext i32 %484 to i64
  %486 = icmp slt i32 %484, 0
  br i1 %486, label %487, label %489

487:                                              ; preds = %482
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %488 unwind label %726

488:                                              ; preds = %487
  unreachable

489:                                              ; preds = %482
  %490 = icmp eq i32 %484, 0
  br i1 %490, label %578, label %491

491:                                              ; preds = %489
  %492 = shl nuw nsw i64 %485, 2
  %493 = invoke noalias nonnull i8* @_Znwm(i64 %492) #17
          to label %494 unwind label %724

494:                                              ; preds = %491
  %495 = bitcast i8* %493 to i32*
  %496 = getelementptr inbounds i32, i32* %495, i64 %485
  %497 = shl nsw i64 %485, 2
  %498 = add nsw i64 %497, -4
  %499 = lshr exact i64 %498, 2
  %500 = add nuw nsw i64 %499, 1
  %501 = icmp ult i64 %498, 28
  br i1 %501, label %572, label %502

502:                                              ; preds = %494
  %503 = and i64 %500, 9223372036854775800
  %504 = getelementptr i32, i32* %495, i64 %503
  %505 = add nsw i64 %503, -8
  %506 = lshr exact i64 %505, 3
  %507 = add nuw nsw i64 %506, 1
  %508 = and i64 %507, 7
  %509 = icmp ult i64 %505, 56
  br i1 %509, label %557, label %510

510:                                              ; preds = %502
  %511 = and i64 %507, 4611686018427387896
  br label %512

512:                                              ; preds = %512, %510
  %513 = phi i64 [ 0, %510 ], [ %554, %512 ]
  %514 = phi i64 [ %511, %510 ], [ %555, %512 ]
  %515 = getelementptr i32, i32* %495, i64 %513
  %516 = bitcast i32* %515 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %516, align 4, !tbaa !30
  %517 = getelementptr i32, i32* %515, i64 4
  %518 = bitcast i32* %517 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %518, align 4, !tbaa !30
  %519 = or i64 %513, 8
  %520 = getelementptr i32, i32* %495, i64 %519
  %521 = bitcast i32* %520 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %521, align 4, !tbaa !30
  %522 = getelementptr i32, i32* %520, i64 4
  %523 = bitcast i32* %522 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %523, align 4, !tbaa !30
  %524 = or i64 %513, 16
  %525 = getelementptr i32, i32* %495, i64 %524
  %526 = bitcast i32* %525 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %526, align 4, !tbaa !30
  %527 = getelementptr i32, i32* %525, i64 4
  %528 = bitcast i32* %527 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %528, align 4, !tbaa !30
  %529 = or i64 %513, 24
  %530 = getelementptr i32, i32* %495, i64 %529
  %531 = bitcast i32* %530 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %531, align 4, !tbaa !30
  %532 = getelementptr i32, i32* %530, i64 4
  %533 = bitcast i32* %532 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %533, align 4, !tbaa !30
  %534 = or i64 %513, 32
  %535 = getelementptr i32, i32* %495, i64 %534
  %536 = bitcast i32* %535 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %536, align 4, !tbaa !30
  %537 = getelementptr i32, i32* %535, i64 4
  %538 = bitcast i32* %537 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %538, align 4, !tbaa !30
  %539 = or i64 %513, 40
  %540 = getelementptr i32, i32* %495, i64 %539
  %541 = bitcast i32* %540 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %541, align 4, !tbaa !30
  %542 = getelementptr i32, i32* %540, i64 4
  %543 = bitcast i32* %542 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %543, align 4, !tbaa !30
  %544 = or i64 %513, 48
  %545 = getelementptr i32, i32* %495, i64 %544
  %546 = bitcast i32* %545 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %546, align 4, !tbaa !30
  %547 = getelementptr i32, i32* %545, i64 4
  %548 = bitcast i32* %547 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %548, align 4, !tbaa !30
  %549 = or i64 %513, 56
  %550 = getelementptr i32, i32* %495, i64 %549
  %551 = bitcast i32* %550 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %551, align 4, !tbaa !30
  %552 = getelementptr i32, i32* %550, i64 4
  %553 = bitcast i32* %552 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %553, align 4, !tbaa !30
  %554 = add nuw i64 %513, 64
  %555 = add i64 %514, -8
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %557, label %512, !llvm.loop !86

557:                                              ; preds = %512, %502
  %558 = phi i64 [ 0, %502 ], [ %554, %512 ]
  %559 = icmp eq i64 %508, 0
  br i1 %559, label %570, label %560

560:                                              ; preds = %557, %560
  %561 = phi i64 [ %567, %560 ], [ %558, %557 ]
  %562 = phi i64 [ %568, %560 ], [ %508, %557 ]
  %563 = getelementptr i32, i32* %495, i64 %561
  %564 = bitcast i32* %563 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %564, align 4, !tbaa !30
  %565 = getelementptr i32, i32* %563, i64 4
  %566 = bitcast i32* %565 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %566, align 4, !tbaa !30
  %567 = add nuw i64 %561, 8
  %568 = add i64 %562, -1
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %570, label %560, !llvm.loop !87

570:                                              ; preds = %560, %557
  %571 = icmp eq i64 %500, %503
  br i1 %571, label %578, label %572

572:                                              ; preds = %494, %570
  %573 = phi i32* [ %495, %494 ], [ %504, %570 ]
  br label %574

574:                                              ; preds = %572, %574
  %575 = phi i32* [ %576, %574 ], [ %573, %572 ]
  store i32 1000000000, i32* %575, align 4, !tbaa !30
  %576 = getelementptr inbounds i32, i32* %575, i64 1
  %577 = icmp eq i32* %576, %496
  br i1 %577, label %578, label %574, !llvm.loop !88

578:                                              ; preds = %574, %570, %489
  %579 = phi i32* [ null, %489 ], [ %495, %570 ], [ %495, %574 ]
  %580 = phi i32* [ null, %489 ], [ %496, %570 ], [ %496, %574 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %457) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %457, i8 0, i64 24, i1 false) #15
  %581 = ptrtoint i32* %580 to i64
  %582 = ptrtoint i32* %579 to i64
  %583 = sub i64 %581, %582
  %584 = ashr exact i64 %583, 2
  %585 = icmp ugt i64 %584, %483
  br i1 %585, label %589, label %586

586:                                              ; preds = %578
  %587 = and i64 %483, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %587, i64 %584) #16
          to label %588 unwind label %728

588:                                              ; preds = %586
  unreachable

589:                                              ; preds = %578
  %590 = getelementptr inbounds i32, i32* %579, i64 %483
  store i32 0, i32* %590, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %458) #15
  %591 = shl nuw nsw i64 %483, 32
  store i64 %591, i64* %7, align 8
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %6, %"struct.std::pair.3"* nonnull align 4 dereferenceable(8) %8)
          to label %592 unwind label %730

592:                                              ; preds = %589
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %458) #15
  %593 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %459, align 8, !tbaa !89
  %594 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %460, align 8, !tbaa !89
  %595 = icmp eq %"struct.std::pair.3"* %593, %594
  br i1 %595, label %596, label %602

596:                                              ; preds = %973, %592
  %597 = phi %"struct.std::pair.3"* [ %593, %592 ], [ %974, %973 ]
  %598 = load i32, i32* %2, align 4, !tbaa !30
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %600, label %977

600:                                              ; preds = %596
  %601 = zext i32 %598 to i64
  br label %990

602:                                              ; preds = %592, %973
  %603 = phi %"struct.std::pair.3"* [ %974, %973 ], [ %594, %592 ]
  %604 = phi %"struct.std::pair.3"* [ %975, %973 ], [ %593, %592 ]
  %605 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %604, i64 0, i32 0
  %606 = load i32, i32* %605, align 4, !tbaa !32
  %607 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %604, i64 0, i32 1
  %608 = load i32, i32* %607, align 4, !tbaa !34
  %609 = ptrtoint %"struct.std::pair.3"* %603 to i64
  %610 = ptrtoint %"struct.std::pair.3"* %604 to i64
  %611 = sub i64 %609, %610
  %612 = icmp sgt i64 %611, 8
  br i1 %612, label %613, label %701

613:                                              ; preds = %602
  %614 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %603, i64 -1
  %615 = bitcast %"struct.std::pair.3"* %614 to i64*
  %616 = load i64, i64* %615, align 4
  %617 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %614, i64 0, i32 0
  store i32 %606, i32* %617, align 4, !tbaa !32
  %618 = load i32, i32* %607, align 4, !tbaa !30
  %619 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %603, i64 -1, i32 1
  store i32 %618, i32* %619, align 4, !tbaa !34
  %620 = ptrtoint %"struct.std::pair.3"* %614 to i64
  %621 = sub i64 %620, %610
  %622 = ashr exact i64 %621, 3
  %623 = add nsw i64 %622, -1
  %624 = sdiv i64 %623, 2
  %625 = icmp sgt i64 %621, 16
  br i1 %625, label %626, label %653

626:                                              ; preds = %613, %645
  %627 = phi i64 [ %647, %645 ], [ 0, %613 ]
  %628 = shl i64 %627, 1
  %629 = add i64 %628, 2
  %630 = or i64 %628, 1
  %631 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %604, i64 %630, i32 0
  %632 = load i32, i32* %631, align 4, !tbaa !32
  %633 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %604, i64 %629, i32 0
  %634 = load i32, i32* %633, align 4, !tbaa !32
  %635 = icmp slt i32 %632, %634
  br i1 %635, label %644, label %636

636:                                              ; preds = %626
  %637 = icmp slt i32 %634, %632
  br i1 %637, label %645, label %638

638:                                              ; preds = %636
  %639 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %604, i64 %630, i32 1
  %640 = load i32, i32* %639, align 4, !tbaa !34
  %641 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %604, i64 %629, i32 1
  %642 = load i32, i32* %641, align 4, !tbaa !34
  %643 = icmp slt i32 %640, %642
  br i1 %643, label %644, label %645

644:                                              ; preds = %638, %626
  br label %645

645:                                              ; preds = %644, %638, %636
  %646 = phi i32 [ %632, %644 ], [ %634, %638 ], [ %634, %636 ]
  %647 = phi i64 [ %630, %644 ], [ %629, %638 ], [ %629, %636 ]
  %648 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %604, i64 %627, i32 0
  store i32 %646, i32* %648, align 4, !tbaa !32
  %649 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %604, i64 %647, i32 1
  %650 = load i32, i32* %649, align 4, !tbaa !30
  %651 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %604, i64 %627, i32 1
  store i32 %650, i32* %651, align 4, !tbaa !34
  %652 = icmp slt i64 %647, %624
  br i1 %652, label %626, label %653, !llvm.loop !90

653:                                              ; preds = %645, %613
  %654 = phi i64 [ 0, %613 ], [ %647, %645 ]
  %655 = and i64 %621, 8
  %656 = icmp eq i64 %655, 0
  br i1 %656, label %657, label %670

657:                                              ; preds = %653
  %658 = add nsw i64 %622, -2
  %659 = sdiv i64 %658, 2
  %660 = icmp eq i64 %654, %659
  br i1 %660, label %661, label %670

661:                                              ; preds = %657
  %662 = shl i64 %654, 1
  %663 = or i64 %662, 1
  %664 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %604, i64 %663, i32 0
  %665 = load i32, i32* %664, align 4, !tbaa !30
  %666 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %604, i64 %654, i32 0
  store i32 %665, i32* %666, align 4, !tbaa !32
  %667 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %604, i64 %663, i32 1
  %668 = load i32, i32* %667, align 4, !tbaa !30
  %669 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %604, i64 %654, i32 1
  store i32 %668, i32* %669, align 4, !tbaa !34
  br label %670

670:                                              ; preds = %661, %657, %653
  %671 = phi i64 [ %663, %661 ], [ %654, %657 ], [ %654, %653 ]
  %672 = trunc i64 %616 to i32
  %673 = lshr i64 %616, 32
  %674 = trunc i64 %673 to i32
  %675 = icmp sgt i64 %671, 0
  br i1 %675, label %676, label %697

676:                                              ; preds = %670, %692
  %677 = phi i64 [ %679, %692 ], [ %671, %670 ]
  %678 = add nsw i64 %677, -1
  %679 = lshr i64 %678, 1
  %680 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %604, i64 %679, i32 0
  %681 = load i32, i32* %680, align 4, !tbaa !32
  %682 = icmp sgt i32 %681, %672
  br i1 %682, label %683, label %686

683:                                              ; preds = %676
  %684 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %604, i64 %679, i32 1
  %685 = load i32, i32* %684, align 4, !tbaa !30
  br label %692

686:                                              ; preds = %676
  %687 = icmp slt i32 %681, %672
  br i1 %687, label %697, label %688

688:                                              ; preds = %686
  %689 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %604, i64 %679, i32 1
  %690 = load i32, i32* %689, align 4, !tbaa !34
  %691 = icmp sgt i32 %690, %674
  br i1 %691, label %692, label %697

692:                                              ; preds = %688, %683
  %693 = phi i32 [ %685, %683 ], [ %690, %688 ]
  %694 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %604, i64 %677, i32 0
  store i32 %681, i32* %694, align 4, !tbaa !32
  %695 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %604, i64 %677, i32 1
  store i32 %693, i32* %695, align 4, !tbaa !34
  %696 = icmp ult i64 %678, 2
  br i1 %696, label %697, label %676, !llvm.loop !91

697:                                              ; preds = %692, %688, %686, %670
  %698 = phi i64 [ %671, %670 ], [ %677, %686 ], [ 0, %692 ], [ %677, %688 ]
  %699 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %604, i64 %698, i32 0
  store i32 %672, i32* %699, align 4, !tbaa !32
  %700 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %604, i64 %698, i32 1
  store i32 %674, i32* %700, align 4, !tbaa !34
  br label %701

701:                                              ; preds = %697, %602
  %702 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %603, i64 -1
  store %"struct.std::pair.3"* %702, %"struct.std::pair.3"** %460, align 8, !tbaa !37
  %703 = sext i32 %608 to i64
  %704 = icmp ugt i64 %584, %703
  br i1 %704, label %708, label %705

705:                                              ; preds = %701
  %706 = sext i32 %608 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %706, i64 %584) #16
          to label %707 unwind label %732

707:                                              ; preds = %705
  unreachable

708:                                              ; preds = %701
  %709 = getelementptr inbounds i32, i32* %579, i64 %703
  %710 = load i32, i32* %709, align 4, !tbaa !30
  %711 = icmp slt i32 %710, %606
  br i1 %711, label %973, label %712, !llvm.loop !92

712:                                              ; preds = %708
  %713 = icmp ugt i64 %61, %703
  %714 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %49, i64 %703, i32 0, i32 0, i32 0, i32 1
  %715 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %49, i64 %703, i32 0, i32 0, i32 0, i32 0
  br i1 %713, label %716, label %734

716:                                              ; preds = %712
  %717 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %714, align 8, !tbaa !37
  %718 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %715, align 8, !tbaa !40
  %719 = ptrtoint %"struct.std::pair.3"* %717 to i64
  %720 = ptrtoint %"struct.std::pair.3"* %718 to i64
  %721 = sub i64 %719, %720
  %722 = shl i64 %721, 29
  %723 = icmp sgt i64 %722, 4294967295
  br i1 %723, label %739, label %973

724:                                              ; preds = %491
  %725 = landingpad { i8*, i32 }
          cleanup
  br label %1143

726:                                              ; preds = %487
  %727 = landingpad { i8*, i32 }
          cleanup
  br label %1143

728:                                              ; preds = %586
  %729 = landingpad { i8*, i32 }
          cleanup
  br label %1044

730:                                              ; preds = %589
  %731 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %458) #15
  br label %1044

732:                                              ; preds = %705
  %733 = landingpad { i8*, i32 }
          cleanup
  br label %1044

734:                                              ; preds = %712
  %735 = sext i32 %608 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %735, i64 %61) #16
          to label %736 unwind label %737

736:                                              ; preds = %734
  unreachable

737:                                              ; preds = %734
  %738 = landingpad { i8*, i32 }
          cleanup
  br label %1044

739:                                              ; preds = %716, %958
  %740 = phi i64 [ %965, %958 ], [ %721, %716 ]
  %741 = phi %"struct.std::pair.3"* [ %962, %958 ], [ %718, %716 ]
  %742 = phi i64 [ %960, %958 ], [ 0, %716 ]
  %743 = phi %"struct.std::pair.3"* [ %959, %958 ], [ %702, %716 ]
  %744 = ashr exact i64 %740, 3
  %745 = icmp ugt i64 %744, %742
  br i1 %745, label %749, label %746

746:                                              ; preds = %739
  %747 = and i64 %742, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %747, i64 %744) #16
          to label %748 unwind label %764

748:                                              ; preds = %746
  unreachable

749:                                              ; preds = %739
  %750 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %741, i64 %742, i32 0
  %751 = load i32, i32* %750, align 4, !tbaa !32
  %752 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %741, i64 %742, i32 1
  %753 = load i32, i32* %752, align 4, !tbaa !34
  %754 = add nsw i32 %753, %606
  %755 = sext i32 %751 to i64
  %756 = icmp ugt i64 %584, %755
  br i1 %756, label %760, label %757

757:                                              ; preds = %749
  %758 = sext i32 %751 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %758, i64 %584) #16
          to label %759 unwind label %766

759:                                              ; preds = %757
  unreachable

760:                                              ; preds = %749
  %761 = getelementptr inbounds i32, i32* %579, i64 %755
  %762 = load i32, i32* %761, align 4, !tbaa !30
  %763 = icmp sgt i32 %762, %754
  br i1 %763, label %768, label %958

764:                                              ; preds = %746
  %765 = landingpad { i8*, i32 }
          cleanup
  br label %1044

766:                                              ; preds = %757
  %767 = landingpad { i8*, i32 }
          cleanup
  br label %1044

768:                                              ; preds = %760
  store i32 %754, i32* %761, align 4, !tbaa !30
  %769 = zext i32 %751 to i64
  %770 = shl nuw i64 %769, 32
  %771 = zext i32 %754 to i64
  %772 = or i64 %770, %771
  %773 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %460, align 8, !tbaa !37
  %774 = ptrtoint %"struct.std::pair.3"* %773 to i64
  %775 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %461, align 8, !tbaa !39
  %776 = icmp eq %"struct.std::pair.3"* %773, %775
  br i1 %776, label %782, label %777

777:                                              ; preds = %768
  %778 = bitcast %"struct.std::pair.3"* %773 to i64*
  store i64 %772, i64* %778, align 4
  %779 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %460, align 8, !tbaa !37
  %780 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %779, i64 1
  store %"struct.std::pair.3"* %780, %"struct.std::pair.3"** %460, align 8, !tbaa !37
  %781 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %459, align 8, !tbaa !89
  br label %918

782:                                              ; preds = %768
  %783 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %459, align 8, !tbaa !40
  %784 = ptrtoint %"struct.std::pair.3"* %783 to i64
  %785 = ptrtoint %"struct.std::pair.3"* %773 to i64
  %786 = ptrtoint %"struct.std::pair.3"* %783 to i64
  %787 = sub i64 %785, %786
  %788 = ashr exact i64 %787, 3
  %789 = icmp eq i64 %787, 9223372036854775800
  br i1 %789, label %790, label %792

790:                                              ; preds = %782
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %791 unwind label %971

791:                                              ; preds = %790
  unreachable

792:                                              ; preds = %782
  %793 = icmp eq i64 %787, 0
  %794 = select i1 %793, i64 1, i64 %788
  %795 = add nsw i64 %794, %788
  %796 = icmp ult i64 %795, %788
  %797 = icmp ugt i64 %795, 1152921504606846975
  %798 = or i1 %796, %797
  %799 = select i1 %798, i64 1152921504606846975, i64 %795
  %800 = icmp eq i64 %799, 0
  br i1 %800, label %806, label %801

801:                                              ; preds = %792
  %802 = shl nuw nsw i64 %799, 3
  %803 = invoke noalias nonnull i8* @_Znwm(i64 %802) #17
          to label %804 unwind label %969

804:                                              ; preds = %801
  %805 = bitcast i8* %803 to %"struct.std::pair.3"*
  br label %806

806:                                              ; preds = %804, %792
  %807 = phi %"struct.std::pair.3"* [ %805, %804 ], [ null, %792 ]
  %808 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %807, i64 %788
  %809 = bitcast %"struct.std::pair.3"* %808 to i64*
  store i64 %772, i64* %809, align 4
  %810 = icmp eq %"struct.std::pair.3"* %783, %773
  br i1 %810, label %910, label %811

811:                                              ; preds = %806
  %812 = add i64 %774, -8
  %813 = sub i64 %812, %784
  %814 = lshr i64 %813, 3
  %815 = add nuw nsw i64 %814, 1
  %816 = icmp ult i64 %813, 24
  br i1 %816, label %898, label %817

817:                                              ; preds = %811
  %818 = and i64 %815, 4611686018427387900
  %819 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %807, i64 %818
  %820 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %783, i64 %818
  %821 = add nsw i64 %818, -4
  %822 = lshr exact i64 %821, 2
  %823 = add nuw nsw i64 %822, 1
  %824 = and i64 %823, 3
  %825 = icmp ult i64 %821, 12
  br i1 %825, label %877, label %826

826:                                              ; preds = %817
  %827 = and i64 %823, 9223372036854775804
  br label %828

828:                                              ; preds = %828, %826
  %829 = phi i64 [ 0, %826 ], [ %874, %828 ]
  %830 = phi i64 [ %827, %826 ], [ %875, %828 ]
  %831 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %807, i64 %829
  %832 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %783, i64 %829
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #15
  %833 = bitcast %"struct.std::pair.3"* %832 to <2 x i64>*
  %834 = load <2 x i64>, <2 x i64>* %833, align 4, !alias.scope !96, !noalias !93
  %835 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %832, i64 2
  %836 = bitcast %"struct.std::pair.3"* %835 to <2 x i64>*
  %837 = load <2 x i64>, <2 x i64>* %836, align 4, !alias.scope !96, !noalias !93
  %838 = bitcast %"struct.std::pair.3"* %831 to <2 x i64>*
  store <2 x i64> %834, <2 x i64>* %838, align 4, !alias.scope !93, !noalias !96
  %839 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %831, i64 2
  %840 = bitcast %"struct.std::pair.3"* %839 to <2 x i64>*
  store <2 x i64> %837, <2 x i64>* %840, align 4, !alias.scope !93, !noalias !96
  %841 = or i64 %829, 4
  %842 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %807, i64 %841
  %843 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %783, i64 %841
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !100) #15
  %844 = bitcast %"struct.std::pair.3"* %843 to <2 x i64>*
  %845 = load <2 x i64>, <2 x i64>* %844, align 4, !alias.scope !100, !noalias !98
  %846 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %843, i64 2
  %847 = bitcast %"struct.std::pair.3"* %846 to <2 x i64>*
  %848 = load <2 x i64>, <2 x i64>* %847, align 4, !alias.scope !100, !noalias !98
  %849 = bitcast %"struct.std::pair.3"* %842 to <2 x i64>*
  store <2 x i64> %845, <2 x i64>* %849, align 4, !alias.scope !98, !noalias !100
  %850 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %842, i64 2
  %851 = bitcast %"struct.std::pair.3"* %850 to <2 x i64>*
  store <2 x i64> %848, <2 x i64>* %851, align 4, !alias.scope !98, !noalias !100
  %852 = or i64 %829, 8
  %853 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %807, i64 %852
  %854 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %783, i64 %852
  call void @llvm.experimental.noalias.scope.decl(metadata !102) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !104) #15
  %855 = bitcast %"struct.std::pair.3"* %854 to <2 x i64>*
  %856 = load <2 x i64>, <2 x i64>* %855, align 4, !alias.scope !104, !noalias !102
  %857 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %854, i64 2
  %858 = bitcast %"struct.std::pair.3"* %857 to <2 x i64>*
  %859 = load <2 x i64>, <2 x i64>* %858, align 4, !alias.scope !104, !noalias !102
  %860 = bitcast %"struct.std::pair.3"* %853 to <2 x i64>*
  store <2 x i64> %856, <2 x i64>* %860, align 4, !alias.scope !102, !noalias !104
  %861 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %853, i64 2
  %862 = bitcast %"struct.std::pair.3"* %861 to <2 x i64>*
  store <2 x i64> %859, <2 x i64>* %862, align 4, !alias.scope !102, !noalias !104
  %863 = or i64 %829, 12
  %864 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %807, i64 %863
  %865 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %783, i64 %863
  call void @llvm.experimental.noalias.scope.decl(metadata !106) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !108) #15
  %866 = bitcast %"struct.std::pair.3"* %865 to <2 x i64>*
  %867 = load <2 x i64>, <2 x i64>* %866, align 4, !alias.scope !108, !noalias !106
  %868 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %865, i64 2
  %869 = bitcast %"struct.std::pair.3"* %868 to <2 x i64>*
  %870 = load <2 x i64>, <2 x i64>* %869, align 4, !alias.scope !108, !noalias !106
  %871 = bitcast %"struct.std::pair.3"* %864 to <2 x i64>*
  store <2 x i64> %867, <2 x i64>* %871, align 4, !alias.scope !106, !noalias !108
  %872 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %864, i64 2
  %873 = bitcast %"struct.std::pair.3"* %872 to <2 x i64>*
  store <2 x i64> %870, <2 x i64>* %873, align 4, !alias.scope !106, !noalias !108
  %874 = add nuw i64 %829, 16
  %875 = add i64 %830, -4
  %876 = icmp eq i64 %875, 0
  br i1 %876, label %877, label %828, !llvm.loop !110

877:                                              ; preds = %828, %817
  %878 = phi i64 [ 0, %817 ], [ %874, %828 ]
  %879 = icmp eq i64 %824, 0
  br i1 %879, label %896, label %880

880:                                              ; preds = %877, %880
  %881 = phi i64 [ %893, %880 ], [ %878, %877 ]
  %882 = phi i64 [ %894, %880 ], [ %824, %877 ]
  %883 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %807, i64 %881
  %884 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %783, i64 %881
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #15
  %885 = bitcast %"struct.std::pair.3"* %884 to <2 x i64>*
  %886 = load <2 x i64>, <2 x i64>* %885, align 4, !alias.scope !96, !noalias !93
  %887 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %884, i64 2
  %888 = bitcast %"struct.std::pair.3"* %887 to <2 x i64>*
  %889 = load <2 x i64>, <2 x i64>* %888, align 4, !alias.scope !96, !noalias !93
  %890 = bitcast %"struct.std::pair.3"* %883 to <2 x i64>*
  store <2 x i64> %886, <2 x i64>* %890, align 4, !alias.scope !93, !noalias !96
  %891 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %883, i64 2
  %892 = bitcast %"struct.std::pair.3"* %891 to <2 x i64>*
  store <2 x i64> %889, <2 x i64>* %892, align 4, !alias.scope !93, !noalias !96
  %893 = add nuw i64 %881, 4
  %894 = add i64 %882, -1
  %895 = icmp eq i64 %894, 0
  br i1 %895, label %896, label %880, !llvm.loop !111

896:                                              ; preds = %880, %877
  %897 = icmp eq i64 %815, %818
  br i1 %897, label %910, label %898

898:                                              ; preds = %811, %896
  %899 = phi %"struct.std::pair.3"* [ %807, %811 ], [ %819, %896 ]
  %900 = phi %"struct.std::pair.3"* [ %783, %811 ], [ %820, %896 ]
  br label %901

901:                                              ; preds = %898, %901
  %902 = phi %"struct.std::pair.3"* [ %908, %901 ], [ %899, %898 ]
  %903 = phi %"struct.std::pair.3"* [ %907, %901 ], [ %900, %898 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #15
  %904 = bitcast %"struct.std::pair.3"* %903 to i64*
  %905 = bitcast %"struct.std::pair.3"* %902 to i64*
  %906 = load i64, i64* %904, align 4, !alias.scope !96, !noalias !93
  store i64 %906, i64* %905, align 4, !alias.scope !93, !noalias !96
  %907 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %903, i64 1
  %908 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %902, i64 1
  %909 = icmp eq %"struct.std::pair.3"* %907, %773
  br i1 %909, label %910, label %901, !llvm.loop !112

910:                                              ; preds = %901, %896, %806
  %911 = phi %"struct.std::pair.3"* [ %807, %806 ], [ %819, %896 ], [ %908, %901 ]
  %912 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %911, i64 1
  %913 = icmp eq %"struct.std::pair.3"* %783, null
  br i1 %913, label %916, label %914

914:                                              ; preds = %910
  %915 = bitcast %"struct.std::pair.3"* %783 to i8*
  call void @_ZdlPv(i8* nonnull %915) #15
  br label %916

916:                                              ; preds = %914, %910
  store %"struct.std::pair.3"* %807, %"struct.std::pair.3"** %459, align 8, !tbaa !40
  store %"struct.std::pair.3"* %912, %"struct.std::pair.3"** %460, align 8, !tbaa !37
  %917 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %807, i64 %799
  store %"struct.std::pair.3"* %917, %"struct.std::pair.3"** %461, align 8, !tbaa !39
  br label %918

918:                                              ; preds = %916, %777
  %919 = phi %"struct.std::pair.3"* [ %780, %777 ], [ %912, %916 ]
  %920 = phi %"struct.std::pair.3"* [ %781, %777 ], [ %807, %916 ]
  %921 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %919, i64 -1
  %922 = bitcast %"struct.std::pair.3"* %921 to i64*
  %923 = load i64, i64* %922, align 4
  %924 = ptrtoint %"struct.std::pair.3"* %919 to i64
  %925 = ptrtoint %"struct.std::pair.3"* %920 to i64
  %926 = sub i64 %924, %925
  %927 = ashr exact i64 %926, 3
  %928 = add nsw i64 %927, -1
  %929 = trunc i64 %923 to i32
  %930 = lshr i64 %923, 32
  %931 = trunc i64 %930 to i32
  %932 = icmp sgt i64 %926, 8
  br i1 %932, label %933, label %954

933:                                              ; preds = %918, %949
  %934 = phi i64 [ %936, %949 ], [ %928, %918 ]
  %935 = add nsw i64 %934, -1
  %936 = lshr i64 %935, 1
  %937 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %920, i64 %936, i32 0
  %938 = load i32, i32* %937, align 4, !tbaa !32
  %939 = icmp sgt i32 %938, %929
  br i1 %939, label %940, label %943

940:                                              ; preds = %933
  %941 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %920, i64 %936, i32 1
  %942 = load i32, i32* %941, align 4, !tbaa !30
  br label %949

943:                                              ; preds = %933
  %944 = icmp slt i32 %938, %929
  br i1 %944, label %954, label %945

945:                                              ; preds = %943
  %946 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %920, i64 %936, i32 1
  %947 = load i32, i32* %946, align 4, !tbaa !34
  %948 = icmp sgt i32 %947, %931
  br i1 %948, label %949, label %954

949:                                              ; preds = %945, %940
  %950 = phi i32 [ %942, %940 ], [ %947, %945 ]
  %951 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %920, i64 %934, i32 0
  store i32 %938, i32* %951, align 4, !tbaa !32
  %952 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %920, i64 %934, i32 1
  store i32 %950, i32* %952, align 4, !tbaa !34
  %953 = icmp ult i64 %935, 2
  br i1 %953, label %954, label %933, !llvm.loop !91

954:                                              ; preds = %949, %945, %943, %918
  %955 = phi i64 [ %928, %918 ], [ %934, %945 ], [ 0, %949 ], [ %934, %943 ]
  %956 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %920, i64 %955, i32 0
  store i32 %929, i32* %956, align 4, !tbaa !32
  %957 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %920, i64 %955, i32 1
  store i32 %931, i32* %957, align 4, !tbaa !34
  br label %958

958:                                              ; preds = %760, %954
  %959 = phi %"struct.std::pair.3"* [ %743, %760 ], [ %919, %954 ]
  %960 = add nuw nsw i64 %742, 1
  %961 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %714, align 8, !tbaa !37
  %962 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %715, align 8, !tbaa !40
  %963 = ptrtoint %"struct.std::pair.3"* %961 to i64
  %964 = ptrtoint %"struct.std::pair.3"* %962 to i64
  %965 = sub i64 %963, %964
  %966 = shl i64 %965, 29
  %967 = ashr i64 %966, 32
  %968 = icmp slt i64 %960, %967
  br i1 %968, label %739, label %973, !llvm.loop !113

969:                                              ; preds = %801
  %970 = landingpad { i8*, i32 }
          cleanup
  br label %1044

971:                                              ; preds = %790
  %972 = landingpad { i8*, i32 }
          cleanup
  br label %1044

973:                                              ; preds = %958, %716, %708
  %974 = phi %"struct.std::pair.3"* [ %702, %708 ], [ %702, %716 ], [ %959, %958 ]
  %975 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %459, align 8, !tbaa !89
  %976 = icmp eq %"struct.std::pair.3"* %975, %974
  br i1 %976, label %596, label %602, !llvm.loop !92

977:                                              ; preds = %1041, %596
  %978 = icmp eq %"struct.std::pair.3"* %597, null
  br i1 %978, label %981, label %979

979:                                              ; preds = %977
  %980 = bitcast %"struct.std::pair.3"* %597 to i8*
  call void @_ZdlPv(i8* nonnull %980) #15
  br label %981

981:                                              ; preds = %977, %979
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %457) #15
  %982 = icmp eq i32* %579, null
  br i1 %982, label %985, label %983

983:                                              ; preds = %981
  %984 = bitcast i32* %579 to i8*
  call void @_ZdlPv(i8* nonnull %984) #15
  br label %985

985:                                              ; preds = %981, %983
  %986 = add nuw nsw i64 %483, 1
  %987 = load i32, i32* %1, align 4, !tbaa !30
  %988 = sext i32 %987 to i64
  %989 = icmp slt i64 %986, %988
  br i1 %989, label %482, label %470, !llvm.loop !114

990:                                              ; preds = %600, %1041
  %991 = phi i64 [ 0, %600 ], [ %1042, %1041 ]
  %992 = icmp eq i64 %991, %57
  br i1 %992, label %993, label %996

993:                                              ; preds = %990
  %994 = and i64 %57, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %994, i64 %57) #16
          to label %995 unwind label %1035

995:                                              ; preds = %993
  unreachable

996:                                              ; preds = %990
  %997 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %991, i32 0, i32 0
  %998 = load i32, i32* %997, align 4, !tbaa !115
  %999 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %991, i32 1
  %1000 = load i32, i32* %999, align 4, !tbaa !35
  %1001 = sext i32 %998 to i64
  %1002 = icmp ugt i64 %584, %1001
  br i1 %1002, label %1006, label %1003

1003:                                             ; preds = %996
  %1004 = sext i32 %998 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %1004, i64 %584) #16
          to label %1005 unwind label %1037

1005:                                             ; preds = %1003
  unreachable

1006:                                             ; preds = %996
  %1007 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %991, i32 0, i32 1
  %1008 = load i32, i32* %1007, align 4, !tbaa !116
  %1009 = sext i32 %1008 to i64
  %1010 = icmp ugt i64 %584, %1009
  br i1 %1010, label %1014, label %1011

1011:                                             ; preds = %1006
  %1012 = sext i32 %1008 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %1012, i64 %584) #16
          to label %1013 unwind label %1037

1013:                                             ; preds = %1011
  unreachable

1014:                                             ; preds = %1006
  %1015 = getelementptr inbounds i32, i32* %579, i64 %1001
  %1016 = load i32, i32* %1015, align 4, !tbaa !30
  %1017 = getelementptr inbounds i32, i32* %579, i64 %1009
  %1018 = load i32, i32* %1017, align 4, !tbaa !30
  %1019 = sub nsw i32 %1016, %1018
  %1020 = call i32 @llvm.abs.i32(i32 %1019, i1 true)
  %1021 = icmp eq i32 %1020, %1000
  br i1 %1021, label %1022, label %1041

1022:                                             ; preds = %1014
  %1023 = icmp ugt i64 %467, %991
  br i1 %1023, label %1027, label %1024

1024:                                             ; preds = %1022
  %1025 = and i64 %991, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.6, i64 0, i64 0), i64 %1025, i64 %467) #16
          to label %1026 unwind label %1039

1026:                                             ; preds = %1024
  unreachable

1027:                                             ; preds = %1022
  %1028 = lshr i64 %991, 6
  %1029 = and i64 %1028, 67108863
  %1030 = and i64 %991, 63
  %1031 = getelementptr i64, i64* %453, i64 %1029
  %1032 = shl nuw i64 1, %1030
  %1033 = load i64, i64* %1031, align 8, !tbaa !21
  %1034 = or i64 %1033, %1032
  store i64 %1034, i64* %1031, align 8, !tbaa !21
  br label %1041

1035:                                             ; preds = %993
  %1036 = landingpad { i8*, i32 }
          cleanup
  br label %1044

1037:                                             ; preds = %1011, %1003
  %1038 = landingpad { i8*, i32 }
          cleanup
  br label %1044

1039:                                             ; preds = %1024
  %1040 = landingpad { i8*, i32 }
          cleanup
  br label %1044

1041:                                             ; preds = %1027, %1014
  %1042 = add nuw nsw i64 %991, 1
  %1043 = icmp eq i64 %1042, %601
  br i1 %1043, label %977, label %990, !llvm.loop !117

1044:                                             ; preds = %969, %971, %764, %766, %1035, %1037, %1039, %732, %737, %730, %728
  %1045 = phi { i8*, i32 } [ %731, %730 ], [ %729, %728 ], [ %733, %732 ], [ %738, %737 ], [ %1036, %1035 ], [ %1040, %1039 ], [ %1038, %1037 ], [ %765, %764 ], [ %767, %766 ], [ %970, %969 ], [ %972, %971 ]
  %1046 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %459, align 8, !tbaa !40
  %1047 = icmp eq %"struct.std::pair.3"* %1046, null
  br i1 %1047, label %1050, label %1048

1048:                                             ; preds = %1044
  %1049 = bitcast %"struct.std::pair.3"* %1046 to i8*
  call void @_ZdlPv(i8* nonnull %1049) #15
  br label %1050

1050:                                             ; preds = %1044, %1048
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %457) #15
  %1051 = icmp eq i32* %579, null
  br i1 %1051, label %1143, label %1052

1052:                                             ; preds = %1050
  %1053 = bitcast i32* %579 to i8*
  call void @_ZdlPv(i8* nonnull %1053) #15
  br label %1143

1054:                                             ; preds = %1063, %470
  %1055 = phi i32 [ 0, %470 ], [ %1073, %1063 ]
  %1056 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1055)
          to label %1078 unwind label %1141

1057:                                             ; preds = %473, %1063
  %1058 = phi i64 [ 0, %473 ], [ %1074, %1063 ]
  %1059 = phi i32 [ 0, %473 ], [ %1073, %1063 ]
  %1060 = icmp eq i64 %1058, %477
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %1057
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.6, i64 0, i64 0), i64 %480, i64 %467) #16
          to label %1062 unwind label %1076

1062:                                             ; preds = %1061
  unreachable

1063:                                             ; preds = %1057
  %1064 = lshr i64 %1058, 6
  %1065 = and i64 %1064, 67108863
  %1066 = and i64 %1058, 63
  %1067 = getelementptr i64, i64* %453, i64 %1065
  %1068 = shl nuw i64 1, %1066
  %1069 = load i64, i64* %1067, align 8, !tbaa !21
  %1070 = and i64 %1069, %1068
  %1071 = icmp eq i64 %1070, 0
  %1072 = zext i1 %1071 to i32
  %1073 = add nuw nsw i32 %1059, %1072
  %1074 = add nuw nsw i64 %1058, 1
  %1075 = icmp eq i64 %1074, %481
  br i1 %1075, label %1054, label %1057, !llvm.loop !118

1076:                                             ; preds = %1061
  %1077 = landingpad { i8*, i32 }
          cleanup
  br label %1143

1078:                                             ; preds = %1054
  %1079 = bitcast %"class.std::basic_ostream"* %1056 to i8**
  %1080 = load i8*, i8** %1079, align 8, !tbaa !22
  %1081 = getelementptr i8, i8* %1080, i64 -24
  %1082 = bitcast i8* %1081 to i64*
  %1083 = load i64, i64* %1082, align 8
  %1084 = bitcast %"class.std::basic_ostream"* %1056 to i8*
  %1085 = add nsw i64 %1083, 240
  %1086 = getelementptr inbounds i8, i8* %1084, i64 %1085
  %1087 = bitcast i8* %1086 to %"class.std::ctype"**
  %1088 = load %"class.std::ctype"*, %"class.std::ctype"** %1087, align 8, !tbaa !24
  %1089 = icmp eq %"class.std::ctype"* %1088, null
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1078
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %1091 unwind label %1141

1091:                                             ; preds = %1090
  unreachable

1092:                                             ; preds = %1078
  %1093 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1088, i64 0, i32 8
  %1094 = load i8, i8* %1093, align 8, !tbaa !27
  %1095 = icmp eq i8 %1094, 0
  br i1 %1095, label %1099, label %1096

1096:                                             ; preds = %1092
  %1097 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1088, i64 0, i32 9, i64 10
  %1098 = load i8, i8* %1097, align 1, !tbaa !16
  br label %1106

1099:                                             ; preds = %1092
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1088)
          to label %1100 unwind label %1141

1100:                                             ; preds = %1099
  %1101 = bitcast %"class.std::ctype"* %1088 to i8 (%"class.std::ctype"*, i8)***
  %1102 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1101, align 8, !tbaa !22
  %1103 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1102, i64 6
  %1104 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1103, align 8
  %1105 = invoke signext i8 %1104(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1088, i8 signext 10)
          to label %1106 unwind label %1141

1106:                                             ; preds = %1100, %1096
  %1107 = phi i8 [ %1098, %1096 ], [ %1105, %1100 ]
  %1108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1056, i8 signext %1107)
          to label %1109 unwind label %1141

1109:                                             ; preds = %1106
  %1110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1108)
          to label %1111 unwind label %1141

1111:                                             ; preds = %1109
  %1112 = icmp eq i64* %453, null
  br i1 %1112, label %1120, label %1113

1113:                                             ; preds = %1111
  %1114 = ptrtoint i64* %456 to i64
  %1115 = sub i64 %1114, %463
  %1116 = ashr exact i64 %1115, 3
  %1117 = sub nsw i64 0, %1116
  %1118 = getelementptr inbounds i64, i64* %456, i64 %1117
  %1119 = bitcast i64* %1118 to i8*
  call void @_ZdlPv(i8* %1119) #15
  br label %1120

1120:                                             ; preds = %1111, %1113
  %1121 = icmp eq %"class.std::vector.11"* %49, %50
  br i1 %1121, label %1132, label %1122

1122:                                             ; preds = %1120, %1129
  %1123 = phi %"class.std::vector.11"* [ %1130, %1129 ], [ %49, %1120 ]
  %1124 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %1123, i64 0, i32 0, i32 0, i32 0, i32 0
  %1125 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %1124, align 8, !tbaa !40
  %1126 = icmp eq %"struct.std::pair.3"* %1125, null
  br i1 %1126, label %1129, label %1127

1127:                                             ; preds = %1122
  %1128 = bitcast %"struct.std::pair.3"* %1125 to i8*
  call void @_ZdlPv(i8* nonnull %1128) #15
  br label %1129

1129:                                             ; preds = %1127, %1122
  %1130 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %1123, i64 1
  %1131 = icmp eq %"class.std::vector.11"* %1130, %50
  br i1 %1131, label %1132, label %1122, !llvm.loop !119

1132:                                             ; preds = %1129, %1120
  %1133 = icmp eq %"class.std::vector.11"* %49, null
  br i1 %1133, label %1136, label %1134

1134:                                             ; preds = %1132
  %1135 = bitcast %"class.std::vector.11"* %49 to i8*
  call void @_ZdlPv(i8* nonnull %1135) #15
  br label %1136

1136:                                             ; preds = %1132, %1134
  %1137 = icmp eq %"struct.std::pair"* %33, null
  br i1 %1137, label %1140, label %1138

1138:                                             ; preds = %1136
  %1139 = bitcast %"struct.std::pair"* %33 to i8*
  call void @_ZdlPv(i8* nonnull %1139) #15
  br label %1140

1140:                                             ; preds = %1136, %1138
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  ret i32 0

1141:                                             ; preds = %1109, %1106, %1100, %1099, %1090, %1054
  %1142 = landingpad { i8*, i32 }
          cleanup
  br label %1143

1143:                                             ; preds = %724, %726, %1050, %1052, %1076, %1141
  %1144 = phi { i8*, i32 } [ %1077, %1076 ], [ %1142, %1141 ], [ %1045, %1050 ], [ %1045, %1052 ], [ %725, %724 ], [ %727, %726 ]
  %1145 = icmp eq i64* %453, null
  br i1 %1145, label %1153, label %1146

1146:                                             ; preds = %1143
  %1147 = ptrtoint i64* %456 to i64
  %1148 = sub i64 %1147, %463
  %1149 = ashr exact i64 %1148, 3
  %1150 = sub nsw i64 0, %1149
  %1151 = getelementptr inbounds i64, i64* %456, i64 %1150
  %1152 = bitcast i64* %1151 to i8*
  call void @_ZdlPv(i8* %1152) #15
  br label %1153

1153:                                             ; preds = %89, %1143, %1146, %450
  %1154 = phi { i8*, i32 } [ %451, %450 ], [ %90, %89 ], [ %1144, %1143 ], [ %1144, %1146 ]
  %1155 = icmp eq %"class.std::vector.11"* %49, %50
  br i1 %1155, label %1166, label %1156

1156:                                             ; preds = %1153, %1163
  %1157 = phi %"class.std::vector.11"* [ %1164, %1163 ], [ %49, %1153 ]
  %1158 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %1157, i64 0, i32 0, i32 0, i32 0, i32 0
  %1159 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %1158, align 8, !tbaa !40
  %1160 = icmp eq %"struct.std::pair.3"* %1159, null
  br i1 %1160, label %1163, label %1161

1161:                                             ; preds = %1156
  %1162 = bitcast %"struct.std::pair.3"* %1159 to i8*
  call void @_ZdlPv(i8* nonnull %1162) #15
  br label %1163

1163:                                             ; preds = %1161, %1156
  %1164 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %1157, i64 1
  %1165 = icmp eq %"class.std::vector.11"* %1164, %50
  br i1 %1165, label %1166, label %1156, !llvm.loop !119

1166:                                             ; preds = %1163, %1153
  %1167 = icmp eq %"class.std::vector.11"* %49, null
  br i1 %1167, label %1170, label %1168

1168:                                             ; preds = %1166
  %1169 = bitcast %"class.std::vector.11"* %49 to i8*
  call void @_ZdlPv(i8* nonnull %1169) #15
  br label %1170

1170:                                             ; preds = %1168, %1166, %91
  %1171 = phi { i8*, i32 } [ %92, %91 ], [ %1154, %1166 ], [ %1154, %1168 ]
  %1172 = icmp eq %"struct.std::pair"* %33, null
  br i1 %1172, label %1175, label %1173

1173:                                             ; preds = %1170
  %1174 = bitcast %"struct.std::pair"* %33 to i8*
  call void @_ZdlPv(i8* nonnull %1174) #15
  br label %1175

1175:                                             ; preds = %1173, %1170
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  resume { i8*, i32 } %1171
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair.3"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %3, align 8, !tbaa !37
  %5 = ptrtoint %"struct.std::pair.3"* %4 to i64
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8, !tbaa !39
  %8 = icmp eq %"struct.std::pair.3"* %4, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair.3"* %1 to i64*
  %11 = bitcast %"struct.std::pair.3"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %3, align 8, !tbaa !37
  %14 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %13, i64 1
  store %"struct.std::pair.3"* %14, %"struct.std::pair.3"** %3, align 8, !tbaa !37
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %15, align 8, !tbaa !89
  br label %154

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %18, align 8, !tbaa !40
  %20 = ptrtoint %"struct.std::pair.3"* %19 to i64
  %21 = ptrtoint %"struct.std::pair.3"* %4 to i64
  %22 = ptrtoint %"struct.std::pair.3"* %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

27:                                               ; preds = %17
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 1152921504606846975
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 1152921504606846975, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #17
  %39 = bitcast i8* %38 to %"struct.std::pair.3"*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi %"struct.std::pair.3"* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %41, i64 %24
  %43 = bitcast %"struct.std::pair.3"* %1 to i64*
  %44 = bitcast %"struct.std::pair.3"* %42 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %46 = icmp eq %"struct.std::pair.3"* %19, %4
  br i1 %46, label %146, label %47

47:                                               ; preds = %40
  %48 = add i64 %5, -8
  %49 = sub i64 %48, %20
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 24
  br i1 %52, label %134, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387900
  %55 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %41, i64 %54
  %56 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %19, i64 %54
  %57 = add nsw i64 %54, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 12
  br i1 %61, label %113, label %62

62:                                               ; preds = %53
  %63 = and i64 %59, 9223372036854775804
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %110, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %111, %64 ]
  %67 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %41, i64 %65
  %68 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %19, i64 %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123) #15
  %69 = bitcast %"struct.std::pair.3"* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !123, !noalias !120
  %71 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %68, i64 2
  %72 = bitcast %"struct.std::pair.3"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !123, !noalias !120
  %74 = bitcast %"struct.std::pair.3"* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 4, !alias.scope !120, !noalias !123
  %75 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %67, i64 2
  %76 = bitcast %"struct.std::pair.3"* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 4, !alias.scope !120, !noalias !123
  %77 = or i64 %65, 4
  %78 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %41, i64 %77
  %79 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %19, i64 %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127) #15
  %80 = bitcast %"struct.std::pair.3"* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !127, !noalias !125
  %82 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %79, i64 2
  %83 = bitcast %"struct.std::pair.3"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !127, !noalias !125
  %85 = bitcast %"struct.std::pair.3"* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 4, !alias.scope !125, !noalias !127
  %86 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %78, i64 2
  %87 = bitcast %"struct.std::pair.3"* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 4, !alias.scope !125, !noalias !127
  %88 = or i64 %65, 8
  %89 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %41, i64 %88
  %90 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %19, i64 %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131) #15
  %91 = bitcast %"struct.std::pair.3"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !131, !noalias !129
  %93 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %90, i64 2
  %94 = bitcast %"struct.std::pair.3"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !131, !noalias !129
  %96 = bitcast %"struct.std::pair.3"* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !129, !noalias !131
  %97 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %89, i64 2
  %98 = bitcast %"struct.std::pair.3"* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !129, !noalias !131
  %99 = or i64 %65, 12
  %100 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %41, i64 %99
  %101 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %19, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135) #15
  %102 = bitcast %"struct.std::pair.3"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !135, !noalias !133
  %104 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %101, i64 2
  %105 = bitcast %"struct.std::pair.3"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !135, !noalias !133
  %107 = bitcast %"struct.std::pair.3"* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !133, !noalias !135
  %108 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %100, i64 2
  %109 = bitcast %"struct.std::pair.3"* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !133, !noalias !135
  %110 = add nuw i64 %65, 16
  %111 = add i64 %66, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %64, !llvm.loop !137

113:                                              ; preds = %64, %53
  %114 = phi i64 [ 0, %53 ], [ %110, %64 ]
  %115 = icmp eq i64 %60, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %129, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %130, %116 ], [ %60, %113 ]
  %119 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %41, i64 %117
  %120 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %19, i64 %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123) #15
  %121 = bitcast %"struct.std::pair.3"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !123, !noalias !120
  %123 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %120, i64 2
  %124 = bitcast %"struct.std::pair.3"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !123, !noalias !120
  %126 = bitcast %"struct.std::pair.3"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !120, !noalias !123
  %127 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %119, i64 2
  %128 = bitcast %"struct.std::pair.3"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !120, !noalias !123
  %129 = add nuw i64 %117, 4
  %130 = add i64 %118, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !138

132:                                              ; preds = %116, %113
  %133 = icmp eq i64 %51, %54
  br i1 %133, label %146, label %134

134:                                              ; preds = %47, %132
  %135 = phi %"struct.std::pair.3"* [ %41, %47 ], [ %55, %132 ]
  %136 = phi %"struct.std::pair.3"* [ %19, %47 ], [ %56, %132 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi %"struct.std::pair.3"* [ %144, %137 ], [ %135, %134 ]
  %139 = phi %"struct.std::pair.3"* [ %143, %137 ], [ %136, %134 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123) #15
  %140 = bitcast %"struct.std::pair.3"* %139 to i64*
  %141 = bitcast %"struct.std::pair.3"* %138 to i64*
  %142 = load i64, i64* %140, align 4, !alias.scope !123, !noalias !120
  store i64 %142, i64* %141, align 4, !alias.scope !120, !noalias !123
  %143 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %139, i64 1
  %144 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %138, i64 1
  %145 = icmp eq %"struct.std::pair.3"* %143, %4
  br i1 %145, label %146, label %137, !llvm.loop !139

146:                                              ; preds = %137, %132, %40
  %147 = phi %"struct.std::pair.3"* [ %41, %40 ], [ %55, %132 ], [ %144, %137 ]
  %148 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %147, i64 1
  %149 = icmp eq %"struct.std::pair.3"* %19, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast %"struct.std::pair.3"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #15
  br label %152

152:                                              ; preds = %150, %146
  store %"struct.std::pair.3"* %41, %"struct.std::pair.3"** %18, align 8, !tbaa !40
  store %"struct.std::pair.3"* %148, %"struct.std::pair.3"** %3, align 8, !tbaa !37
  %153 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %41, i64 %34
  store %"struct.std::pair.3"* %153, %"struct.std::pair.3"** %6, align 8, !tbaa !39
  br label %154

154:                                              ; preds = %9, %152
  %155 = phi %"struct.std::pair.3"* [ %14, %9 ], [ %148, %152 ]
  %156 = phi %"struct.std::pair.3"* [ %16, %9 ], [ %41, %152 ]
  %157 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %155, i64 -1
  %158 = bitcast %"struct.std::pair.3"* %157 to i64*
  %159 = load i64, i64* %158, align 4
  %160 = ptrtoint %"struct.std::pair.3"* %155 to i64
  %161 = ptrtoint %"struct.std::pair.3"* %156 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = add nsw i64 %163, -1
  %165 = trunc i64 %159 to i32
  %166 = lshr i64 %159, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i64 %162, 8
  br i1 %168, label %169, label %190

169:                                              ; preds = %154, %185
  %170 = phi i64 [ %172, %185 ], [ %164, %154 ]
  %171 = add nsw i64 %170, -1
  %172 = lshr i64 %171, 1
  %173 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %156, i64 %172, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !32
  %175 = icmp sgt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %156, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !30
  br label %185

179:                                              ; preds = %169
  %180 = icmp slt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %156, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !34
  %184 = icmp sgt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %156, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !32
  %188 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %156, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !34
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !91

190:                                              ; preds = %179, %181, %185, %154
  %191 = phi i64 [ %164, %154 ], [ %170, %179 ], [ 0, %185 ], [ %170, %181 ]
  %192 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %156, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !32
  %193 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %156, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !34
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(i8*) local_unnamed_addr #9

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s359109699.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!31 = !{!"int", !11, i64 0}
!32 = !{!33, !31, i64 0}
!33 = !{!"_ZTSSt4pairIiiE", !31, i64 0, !31, i64 4}
!34 = !{!33, !31, i64 4}
!35 = !{!36, !31, i64 8}
!36 = !{!"_ZTSSt4pairIS_IiiEiE", !33, i64 0, !31, i64 8}
!37 = !{!38, !10, i64 8}
!38 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!39 = !{!38, !10, i64 16}
!40 = !{!38, !10, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!48 = !{!49}
!49 = distinct !{!49, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!50 = !{!51}
!51 = distinct !{!51, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!52 = !{!53}
!53 = distinct !{!53, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!54 = !{!55}
!55 = distinct !{!55, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!56 = !{!57}
!57 = distinct !{!57, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!58 = distinct !{!58, !59, !60}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!"llvm.loop.isvectorized", i32 1}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.unroll.disable"}
!63 = distinct !{!63, !59, !64, !60}
!64 = !{!"llvm.loop.unroll.runtime.disable"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!70 = !{!71}
!71 = distinct !{!71, !67, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!72 = !{!73}
!73 = distinct !{!73, !67, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!74 = !{!75}
!75 = distinct !{!75, !67, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!76 = !{!77}
!77 = distinct !{!77, !67, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!78 = !{!79}
!79 = distinct !{!79, !67, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!80 = !{!81}
!81 = distinct !{!81, !67, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!82 = distinct !{!82, !59, !60}
!83 = distinct !{!83, !62}
!84 = distinct !{!84, !59, !64, !60}
!85 = distinct !{!85, !59}
!86 = distinct !{!86, !59, !60}
!87 = distinct !{!87, !62}
!88 = distinct !{!88, !59, !64, !60}
!89 = !{!10, !10, i64 0}
!90 = distinct !{!90, !59}
!91 = distinct !{!91, !59}
!92 = distinct !{!92, !59}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !95, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!100 = !{!101}
!101 = distinct !{!101, !95, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!102 = !{!103}
!103 = distinct !{!103, !95, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!104 = !{!105}
!105 = distinct !{!105, !95, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!106 = !{!107}
!107 = distinct !{!107, !95, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!108 = !{!109}
!109 = distinct !{!109, !95, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!110 = distinct !{!110, !59, !60}
!111 = distinct !{!111, !62}
!112 = distinct !{!112, !59, !64, !60}
!113 = distinct !{!113, !59}
!114 = distinct !{!114, !59}
!115 = !{!36, !31, i64 0}
!116 = !{!36, !31, i64 4}
!117 = distinct !{!117, !59}
!118 = distinct !{!118, !59}
!119 = distinct !{!119, !59}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!125 = !{!126}
!126 = distinct !{!126, !122, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!127 = !{!128}
!128 = distinct !{!128, !122, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!129 = !{!130}
!130 = distinct !{!130, !122, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!131 = !{!132}
!132 = distinct !{!132, !122, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!133 = !{!134}
!134 = distinct !{!134, !122, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!135 = !{!136}
!136 = distinct !{!136, !122, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!137 = distinct !{!137, !59, !60}
!138 = distinct !{!138, !62}
!139 = distinct !{!139, !59, !64, !60}
