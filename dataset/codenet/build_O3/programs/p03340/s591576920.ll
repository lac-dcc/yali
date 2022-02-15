; ModuleID = 'Project_CodeNet_C++1400/p03340/s591576920.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s591576920.cpp"
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
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZL8alphabetB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s591576920.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9to_stringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9to_stringB5cxx11PKc(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* readonly %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #15
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !8
  %8 = icmp eq i8* %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0)) #16
  unreachable

10:                                               ; preds = %2
  %11 = bitcast %union.anon* %6 to i8*
  %12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #15
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #15
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* nonnull align 1 %1, i64 %12, i1 false) #15
  br label %25

25:                                               ; preds = %24, %22, %20
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %27 = load i64, i64* %3, align 8, !tbaa !21
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %27, i64* %28, align 8, !tbaa !13
  %29 = load i8*, i8** %26, align 8, !tbaa !17
  %30 = getelementptr inbounds i8, i8* %29, i64 %27
  store i8 0, i8* %30, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  invoke void @_Z9to_stringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %31 unwind label %36

31:                                               ; preds = %25
  %32 = load i8*, i8** %26, align 8, !tbaa !17
  %33 = icmp eq i8* %32, %11
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @_ZdlPv(i8* %32) #15
  br label %35

35:                                               ; preds = %31, %34
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #15
  ret void

36:                                               ; preds = %25
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = load i8*, i8** %26, align 8, !tbaa !17
  %39 = icmp eq i8* %38, %11
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZdlPv(i8* %38) #15
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #15
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4) %6, i8* noundef nonnull align 1 dereferenceable(4) %3, i64 %7, i1 false) #15
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0)) #16
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0)) #16
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
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #15
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4) %16, i8* noundef nonnull align 1 dereferenceable(4) %65, i64 %66, i1 false) #15
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
  call void @_ZdlPv(i8* %70) #15
  br label %73

73:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #15
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
  call void @_ZdlPv(i8* %87) #15
  br label %90

90:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #15
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
  call void @_ZdlPv(i8* %96) #15
  br label %99

99:                                               ; preds = %98, %94
  resume { i8*, i32 } %95
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9debug_outv() local_unnamed_addr #6 {
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
  tail call void @_ZSt16__throw_bad_castv() #16
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

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5chmaxRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !13
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %22, label %11

11:                                               ; preds = %5
  %12 = icmp ne i64 %7, %9
  %13 = icmp eq i64 %7, 0
  %14 = or i1 %12, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8, !tbaa !17
  %20 = tail call i32 @memcmp(i8* %19, i8* %17, i64 %7) #15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %5, %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
  br label %23

23:                                               ; preds = %22, %15, %11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !31
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !38
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !39
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 2
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #17
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 4, !tbaa !39
  %22 = icmp eq i32 %12, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %20, i64 4
  %25 = add nsw i64 %19, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i32, i32* %1, align 4, !tbaa !39
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %42, %16, %26
  %30 = phi i32* [ %21, %26 ], [ null, %16 ], [ %21, %42 ]
  %31 = invoke noalias nonnull i8* @_Znwm(i64 80) #17
          to label %32 unwind label %63

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i32*
  %34 = getelementptr inbounds i8, i8* %31, i64 80
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(80) %31, i8 0, i64 80, i1 false)
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %1, align 4, !tbaa !39
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %49, label %59

38:                                               ; preds = %26, %42
  %39 = phi i64 [ %43, %42 ], [ 0, %26 ]
  %40 = getelementptr inbounds i32, i32* %21, i64 %39
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
          to label %42 unwind label %47

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %39, 1
  %44 = load i32, i32* %1, align 4, !tbaa !39
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %38, label %29, !llvm.loop !40

47:                                               ; preds = %38
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %332

49:                                               ; preds = %32, %154
  %50 = phi i32 [ %281, %154 ], [ %36, %32 ]
  %51 = phi i64 [ %280, %154 ], [ 0, %32 ]
  %52 = phi i64 [ %158, %154 ], [ 0, %32 ]
  %53 = phi i64 [ %279, %154 ], [ 0, %32 ]
  %54 = phi i32* [ %157, %154 ], [ %35, %32 ]
  %55 = phi i32* [ %156, %154 ], [ %35, %32 ]
  %56 = phi i32* [ %155, %154 ], [ %33, %32 ]
  %57 = sext i32 %50 to i64
  %58 = icmp slt i64 %52, %57
  br i1 %58, label %65, label %154

59:                                               ; preds = %154, %32
  %60 = phi i32* [ %33, %32 ], [ %155, %154 ]
  %61 = phi i64 [ 0, %32 ], [ %279, %154 ]
  %62 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %61)
          to label %284 unwind label %323

63:                                               ; preds = %29
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %329

65:                                               ; preds = %49, %150
  %66 = phi i64 [ %145, %150 ], [ %52, %49 ]
  %67 = phi i32* [ %144, %150 ], [ %54, %49 ]
  %68 = phi i32* [ %143, %150 ], [ %55, %49 ]
  %69 = phi i32* [ %142, %150 ], [ %56, %49 ]
  %70 = ptrtoint i32* %68 to i64
  %71 = ptrtoint i32* %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %65
  %75 = ashr exact i64 %72, 2
  %76 = icmp ugt i64 %75, 2305843009213693951
  br i1 %76, label %77, label %79, !prof !41

77:                                               ; preds = %74
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %78 unwind label %102

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %74
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %72) #17
          to label %81 unwind label %100

81:                                               ; preds = %79
  %82 = bitcast i8* %80 to i32*
  %83 = bitcast i32* %69 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %80, i8* align 4 %83, i64 %72, i1 false) #15
  br label %84

84:                                               ; preds = %65, %81
  %85 = phi i32* [ %82, %81 ], [ null, %65 ]
  %86 = getelementptr inbounds i32, i32* %30, i64 %66
  %87 = load i32, i32* %86, align 4, !tbaa !39
  %88 = and i32 %87, 1
  %89 = load i32, i32* %69, align 4, !tbaa !39
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %69, align 4, !tbaa !39
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %104, label %92

92:                                               ; preds = %84
  %93 = load i32, i32* %86, align 4, !tbaa !39
  %94 = lshr i32 %93, 1
  %95 = and i32 %94, 1
  %96 = getelementptr inbounds i32, i32* %69, i64 1
  %97 = load i32, i32* %96, align 4, !tbaa !39
  %98 = add nsw i32 %95, %97
  store i32 %98, i32* %96, align 4, !tbaa !39
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %104, label %338

100:                                              ; preds = %79
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %325

102:                                              ; preds = %77
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %325

104:                                              ; preds = %474, %466, %458, %450, %442, %434, %426, %418, %410, %402, %394, %386, %378, %370, %362, %354, %346, %338, %92, %84
  %105 = ashr exact i64 %72, 2
  %106 = ptrtoint i32* %67 to i64
  %107 = sub i64 %106, %71
  %108 = ashr exact i64 %107, 2
  %109 = icmp ugt i64 %105, %108
  br i1 %109, label %110, label %123

110:                                              ; preds = %104
  %111 = icmp ugt i64 %105, 2305843009213693951
  br i1 %111, label %112, label %114, !prof !41

112:                                              ; preds = %110
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %113 unwind label %133

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %110
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %72) #17
          to label %116 unwind label %131

116:                                              ; preds = %114
  %117 = bitcast i8* %115 to i32*
  br i1 %73, label %120, label %118

118:                                              ; preds = %116
  %119 = bitcast i32* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %115, i8* align 4 %119, i64 %72, i1 false) #15
  br label %120

120:                                              ; preds = %118, %116
  %121 = bitcast i32* %69 to i8*
  call void @_ZdlPv(i8* nonnull %121) #15
  %122 = getelementptr inbounds i32, i32* %117, i64 %105
  br label %127

123:                                              ; preds = %104
  br i1 %73, label %127, label %124

124:                                              ; preds = %123
  %125 = bitcast i32* %69 to i8*
  %126 = bitcast i32* %85 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %125, i8* align 4 %126, i64 %72, i1 false) #15
  br label %127

127:                                              ; preds = %120, %123, %124
  %128 = phi i32* [ %117, %120 ], [ %69, %123 ], [ %69, %124 ]
  %129 = phi i32* [ %122, %120 ], [ %67, %123 ], [ %67, %124 ]
  %130 = getelementptr inbounds i32, i32* %128, i64 %105
  br label %140

131:                                              ; preds = %114
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %135

133:                                              ; preds = %112
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi { i8*, i32 } [ %132, %131 ], [ %134, %133 ]
  %137 = icmp eq i32* %85, null
  br i1 %137, label %325, label %138

138:                                              ; preds = %135
  %139 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %139) #15
  br label %325

140:                                              ; preds = %127, %482
  %141 = phi i1 [ true, %127 ], [ false, %482 ]
  %142 = phi i32* [ %128, %127 ], [ %69, %482 ]
  %143 = phi i32* [ %130, %127 ], [ %68, %482 ]
  %144 = phi i32* [ %129, %127 ], [ %67, %482 ]
  %145 = phi i64 [ %66, %127 ], [ %483, %482 ]
  %146 = icmp eq i32* %85, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %140
  %148 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %148) #15
  br label %149

149:                                              ; preds = %140, %147
  br i1 %141, label %154, label %150, !llvm.loop !42

150:                                              ; preds = %149
  %151 = load i32, i32* %1, align 4, !tbaa !39
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %145, %152
  br i1 %153, label %65, label %154

154:                                              ; preds = %150, %149, %49
  %155 = phi i32* [ %56, %49 ], [ %142, %149 ], [ %142, %150 ]
  %156 = phi i32* [ %55, %49 ], [ %143, %149 ], [ %143, %150 ]
  %157 = phi i32* [ %54, %49 ], [ %144, %149 ], [ %144, %150 ]
  %158 = phi i64 [ %52, %49 ], [ %145, %149 ], [ %145, %150 ]
  %159 = sub i64 %53, %51
  %160 = getelementptr inbounds i32, i32* %30, i64 %51
  %161 = load i32, i32* %160, align 4, !tbaa !39
  %162 = and i32 %161, 1
  %163 = load i32, i32* %155, align 4, !tbaa !39
  %164 = sub nsw i32 %163, %162
  store i32 %164, i32* %155, align 4, !tbaa !39
  %165 = load i32, i32* %160, align 4, !tbaa !39
  %166 = lshr i32 %165, 1
  %167 = and i32 %166, 1
  %168 = getelementptr inbounds i32, i32* %155, i64 1
  %169 = load i32, i32* %168, align 4, !tbaa !39
  %170 = sub nsw i32 %169, %167
  store i32 %170, i32* %168, align 4, !tbaa !39
  %171 = load i32, i32* %160, align 4, !tbaa !39
  %172 = lshr i32 %171, 2
  %173 = and i32 %172, 1
  %174 = getelementptr inbounds i32, i32* %155, i64 2
  %175 = load i32, i32* %174, align 4, !tbaa !39
  %176 = sub nsw i32 %175, %173
  store i32 %176, i32* %174, align 4, !tbaa !39
  %177 = load i32, i32* %160, align 4, !tbaa !39
  %178 = lshr i32 %177, 3
  %179 = and i32 %178, 1
  %180 = getelementptr inbounds i32, i32* %155, i64 3
  %181 = load i32, i32* %180, align 4, !tbaa !39
  %182 = sub nsw i32 %181, %179
  store i32 %182, i32* %180, align 4, !tbaa !39
  %183 = load i32, i32* %160, align 4, !tbaa !39
  %184 = lshr i32 %183, 4
  %185 = and i32 %184, 1
  %186 = getelementptr inbounds i32, i32* %155, i64 4
  %187 = load i32, i32* %186, align 4, !tbaa !39
  %188 = sub nsw i32 %187, %185
  store i32 %188, i32* %186, align 4, !tbaa !39
  %189 = load i32, i32* %160, align 4, !tbaa !39
  %190 = lshr i32 %189, 5
  %191 = and i32 %190, 1
  %192 = getelementptr inbounds i32, i32* %155, i64 5
  %193 = load i32, i32* %192, align 4, !tbaa !39
  %194 = sub nsw i32 %193, %191
  store i32 %194, i32* %192, align 4, !tbaa !39
  %195 = load i32, i32* %160, align 4, !tbaa !39
  %196 = lshr i32 %195, 6
  %197 = and i32 %196, 1
  %198 = getelementptr inbounds i32, i32* %155, i64 6
  %199 = load i32, i32* %198, align 4, !tbaa !39
  %200 = sub nsw i32 %199, %197
  store i32 %200, i32* %198, align 4, !tbaa !39
  %201 = load i32, i32* %160, align 4, !tbaa !39
  %202 = lshr i32 %201, 7
  %203 = and i32 %202, 1
  %204 = getelementptr inbounds i32, i32* %155, i64 7
  %205 = load i32, i32* %204, align 4, !tbaa !39
  %206 = sub nsw i32 %205, %203
  store i32 %206, i32* %204, align 4, !tbaa !39
  %207 = load i32, i32* %160, align 4, !tbaa !39
  %208 = lshr i32 %207, 8
  %209 = and i32 %208, 1
  %210 = getelementptr inbounds i32, i32* %155, i64 8
  %211 = load i32, i32* %210, align 4, !tbaa !39
  %212 = sub nsw i32 %211, %209
  store i32 %212, i32* %210, align 4, !tbaa !39
  %213 = load i32, i32* %160, align 4, !tbaa !39
  %214 = lshr i32 %213, 9
  %215 = and i32 %214, 1
  %216 = getelementptr inbounds i32, i32* %155, i64 9
  %217 = load i32, i32* %216, align 4, !tbaa !39
  %218 = sub nsw i32 %217, %215
  store i32 %218, i32* %216, align 4, !tbaa !39
  %219 = load i32, i32* %160, align 4, !tbaa !39
  %220 = lshr i32 %219, 10
  %221 = and i32 %220, 1
  %222 = getelementptr inbounds i32, i32* %155, i64 10
  %223 = load i32, i32* %222, align 4, !tbaa !39
  %224 = sub nsw i32 %223, %221
  store i32 %224, i32* %222, align 4, !tbaa !39
  %225 = load i32, i32* %160, align 4, !tbaa !39
  %226 = lshr i32 %225, 11
  %227 = and i32 %226, 1
  %228 = getelementptr inbounds i32, i32* %155, i64 11
  %229 = load i32, i32* %228, align 4, !tbaa !39
  %230 = sub nsw i32 %229, %227
  store i32 %230, i32* %228, align 4, !tbaa !39
  %231 = load i32, i32* %160, align 4, !tbaa !39
  %232 = lshr i32 %231, 12
  %233 = and i32 %232, 1
  %234 = getelementptr inbounds i32, i32* %155, i64 12
  %235 = load i32, i32* %234, align 4, !tbaa !39
  %236 = sub nsw i32 %235, %233
  store i32 %236, i32* %234, align 4, !tbaa !39
  %237 = load i32, i32* %160, align 4, !tbaa !39
  %238 = lshr i32 %237, 13
  %239 = and i32 %238, 1
  %240 = getelementptr inbounds i32, i32* %155, i64 13
  %241 = load i32, i32* %240, align 4, !tbaa !39
  %242 = sub nsw i32 %241, %239
  store i32 %242, i32* %240, align 4, !tbaa !39
  %243 = load i32, i32* %160, align 4, !tbaa !39
  %244 = lshr i32 %243, 14
  %245 = and i32 %244, 1
  %246 = getelementptr inbounds i32, i32* %155, i64 14
  %247 = load i32, i32* %246, align 4, !tbaa !39
  %248 = sub nsw i32 %247, %245
  store i32 %248, i32* %246, align 4, !tbaa !39
  %249 = load i32, i32* %160, align 4, !tbaa !39
  %250 = lshr i32 %249, 15
  %251 = and i32 %250, 1
  %252 = getelementptr inbounds i32, i32* %155, i64 15
  %253 = load i32, i32* %252, align 4, !tbaa !39
  %254 = sub nsw i32 %253, %251
  store i32 %254, i32* %252, align 4, !tbaa !39
  %255 = load i32, i32* %160, align 4, !tbaa !39
  %256 = lshr i32 %255, 16
  %257 = and i32 %256, 1
  %258 = getelementptr inbounds i32, i32* %155, i64 16
  %259 = load i32, i32* %258, align 4, !tbaa !39
  %260 = sub nsw i32 %259, %257
  store i32 %260, i32* %258, align 4, !tbaa !39
  %261 = load i32, i32* %160, align 4, !tbaa !39
  %262 = lshr i32 %261, 17
  %263 = and i32 %262, 1
  %264 = getelementptr inbounds i32, i32* %155, i64 17
  %265 = load i32, i32* %264, align 4, !tbaa !39
  %266 = sub nsw i32 %265, %263
  store i32 %266, i32* %264, align 4, !tbaa !39
  %267 = load i32, i32* %160, align 4, !tbaa !39
  %268 = lshr i32 %267, 18
  %269 = and i32 %268, 1
  %270 = getelementptr inbounds i32, i32* %155, i64 18
  %271 = load i32, i32* %270, align 4, !tbaa !39
  %272 = sub nsw i32 %271, %269
  store i32 %272, i32* %270, align 4, !tbaa !39
  %273 = load i32, i32* %160, align 4, !tbaa !39
  %274 = lshr i32 %273, 19
  %275 = and i32 %274, 1
  %276 = getelementptr inbounds i32, i32* %155, i64 19
  %277 = load i32, i32* %276, align 4, !tbaa !39
  %278 = sub nsw i32 %277, %275
  store i32 %278, i32* %276, align 4, !tbaa !39
  %279 = add i64 %159, %158
  %280 = add nuw nsw i64 %51, 1
  %281 = load i32, i32* %1, align 4, !tbaa !39
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %280, %282
  br i1 %283, label %49, label %59, !llvm.loop !43

284:                                              ; preds = %59
  %285 = bitcast %"class.std::basic_ostream"* %62 to i8**
  %286 = load i8*, i8** %285, align 8, !tbaa !31
  %287 = getelementptr i8, i8* %286, i64 -24
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8
  %290 = bitcast %"class.std::basic_ostream"* %62 to i8*
  %291 = add nsw i64 %289, 240
  %292 = getelementptr inbounds i8, i8* %290, i64 %291
  %293 = bitcast i8* %292 to %"class.std::ctype"**
  %294 = load %"class.std::ctype"*, %"class.std::ctype"** %293, align 8, !tbaa !33
  %295 = icmp eq %"class.std::ctype"* %294, null
  br i1 %295, label %296, label %298

296:                                              ; preds = %284
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %297 unwind label %323

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %284
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 8
  %300 = load i8, i8* %299, align 8, !tbaa !36
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 9, i64 10
  %304 = load i8, i8* %303, align 1, !tbaa !16
  br label %312

305:                                              ; preds = %298
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294)
          to label %306 unwind label %323

306:                                              ; preds = %305
  %307 = bitcast %"class.std::ctype"* %294 to i8 (%"class.std::ctype"*, i8)***
  %308 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %307, align 8, !tbaa !31
  %309 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, i64 6
  %310 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, align 8
  %311 = invoke signext i8 %310(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294, i8 signext 10)
          to label %312 unwind label %323

312:                                              ; preds = %306, %302
  %313 = phi i8 [ %304, %302 ], [ %311, %306 ]
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8 signext %313)
          to label %315 unwind label %323

315:                                              ; preds = %312
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314)
          to label %317 unwind label %323

317:                                              ; preds = %315
  %318 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %318) #15
  %319 = icmp eq i32* %30, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %317
  %321 = bitcast i32* %30 to i8*
  call void @_ZdlPv(i8* nonnull %321) #15
  br label %322

322:                                              ; preds = %317, %320
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  ret i32 0

323:                                              ; preds = %59, %296, %305, %306, %312, %315
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %325

325:                                              ; preds = %102, %100, %323, %135, %138
  %326 = phi { i8*, i32 } [ %136, %138 ], [ %136, %135 ], [ %324, %323 ], [ %101, %100 ], [ %103, %102 ]
  %327 = phi i32* [ %69, %138 ], [ %69, %135 ], [ %60, %323 ], [ %69, %100 ], [ %69, %102 ]
  %328 = bitcast i32* %327 to i8*
  call void @_ZdlPv(i8* nonnull %328) #15
  br label %329

329:                                              ; preds = %63, %325
  %330 = phi { i8*, i32 } [ %64, %63 ], [ %326, %325 ]
  %331 = icmp eq i32* %30, null
  br i1 %331, label %336, label %332

332:                                              ; preds = %47, %329
  %333 = phi { i8*, i32 } [ %48, %47 ], [ %330, %329 ]
  %334 = phi i32* [ %21, %47 ], [ %30, %329 ]
  %335 = bitcast i32* %334 to i8*
  call void @_ZdlPv(i8* nonnull %335) #15
  br label %336

336:                                              ; preds = %332, %329
  %337 = phi { i8*, i32 } [ %333, %332 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  resume { i8*, i32 } %337

338:                                              ; preds = %92
  %339 = load i32, i32* %86, align 4, !tbaa !39
  %340 = lshr i32 %339, 2
  %341 = and i32 %340, 1
  %342 = getelementptr inbounds i32, i32* %69, i64 2
  %343 = load i32, i32* %342, align 4, !tbaa !39
  %344 = add nsw i32 %341, %343
  store i32 %344, i32* %342, align 4, !tbaa !39
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %104, label %346

346:                                              ; preds = %338
  %347 = load i32, i32* %86, align 4, !tbaa !39
  %348 = lshr i32 %347, 3
  %349 = and i32 %348, 1
  %350 = getelementptr inbounds i32, i32* %69, i64 3
  %351 = load i32, i32* %350, align 4, !tbaa !39
  %352 = add nsw i32 %349, %351
  store i32 %352, i32* %350, align 4, !tbaa !39
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %104, label %354

354:                                              ; preds = %346
  %355 = load i32, i32* %86, align 4, !tbaa !39
  %356 = lshr i32 %355, 4
  %357 = and i32 %356, 1
  %358 = getelementptr inbounds i32, i32* %69, i64 4
  %359 = load i32, i32* %358, align 4, !tbaa !39
  %360 = add nsw i32 %357, %359
  store i32 %360, i32* %358, align 4, !tbaa !39
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %104, label %362

362:                                              ; preds = %354
  %363 = load i32, i32* %86, align 4, !tbaa !39
  %364 = lshr i32 %363, 5
  %365 = and i32 %364, 1
  %366 = getelementptr inbounds i32, i32* %69, i64 5
  %367 = load i32, i32* %366, align 4, !tbaa !39
  %368 = add nsw i32 %365, %367
  store i32 %368, i32* %366, align 4, !tbaa !39
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %104, label %370

370:                                              ; preds = %362
  %371 = load i32, i32* %86, align 4, !tbaa !39
  %372 = lshr i32 %371, 6
  %373 = and i32 %372, 1
  %374 = getelementptr inbounds i32, i32* %69, i64 6
  %375 = load i32, i32* %374, align 4, !tbaa !39
  %376 = add nsw i32 %373, %375
  store i32 %376, i32* %374, align 4, !tbaa !39
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %104, label %378

378:                                              ; preds = %370
  %379 = load i32, i32* %86, align 4, !tbaa !39
  %380 = lshr i32 %379, 7
  %381 = and i32 %380, 1
  %382 = getelementptr inbounds i32, i32* %69, i64 7
  %383 = load i32, i32* %382, align 4, !tbaa !39
  %384 = add nsw i32 %381, %383
  store i32 %384, i32* %382, align 4, !tbaa !39
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %104, label %386

386:                                              ; preds = %378
  %387 = load i32, i32* %86, align 4, !tbaa !39
  %388 = lshr i32 %387, 8
  %389 = and i32 %388, 1
  %390 = getelementptr inbounds i32, i32* %69, i64 8
  %391 = load i32, i32* %390, align 4, !tbaa !39
  %392 = add nsw i32 %389, %391
  store i32 %392, i32* %390, align 4, !tbaa !39
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %104, label %394

394:                                              ; preds = %386
  %395 = load i32, i32* %86, align 4, !tbaa !39
  %396 = lshr i32 %395, 9
  %397 = and i32 %396, 1
  %398 = getelementptr inbounds i32, i32* %69, i64 9
  %399 = load i32, i32* %398, align 4, !tbaa !39
  %400 = add nsw i32 %397, %399
  store i32 %400, i32* %398, align 4, !tbaa !39
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %104, label %402

402:                                              ; preds = %394
  %403 = load i32, i32* %86, align 4, !tbaa !39
  %404 = lshr i32 %403, 10
  %405 = and i32 %404, 1
  %406 = getelementptr inbounds i32, i32* %69, i64 10
  %407 = load i32, i32* %406, align 4, !tbaa !39
  %408 = add nsw i32 %405, %407
  store i32 %408, i32* %406, align 4, !tbaa !39
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %104, label %410

410:                                              ; preds = %402
  %411 = load i32, i32* %86, align 4, !tbaa !39
  %412 = lshr i32 %411, 11
  %413 = and i32 %412, 1
  %414 = getelementptr inbounds i32, i32* %69, i64 11
  %415 = load i32, i32* %414, align 4, !tbaa !39
  %416 = add nsw i32 %413, %415
  store i32 %416, i32* %414, align 4, !tbaa !39
  %417 = icmp sgt i32 %416, 1
  br i1 %417, label %104, label %418

418:                                              ; preds = %410
  %419 = load i32, i32* %86, align 4, !tbaa !39
  %420 = lshr i32 %419, 12
  %421 = and i32 %420, 1
  %422 = getelementptr inbounds i32, i32* %69, i64 12
  %423 = load i32, i32* %422, align 4, !tbaa !39
  %424 = add nsw i32 %421, %423
  store i32 %424, i32* %422, align 4, !tbaa !39
  %425 = icmp sgt i32 %424, 1
  br i1 %425, label %104, label %426

426:                                              ; preds = %418
  %427 = load i32, i32* %86, align 4, !tbaa !39
  %428 = lshr i32 %427, 13
  %429 = and i32 %428, 1
  %430 = getelementptr inbounds i32, i32* %69, i64 13
  %431 = load i32, i32* %430, align 4, !tbaa !39
  %432 = add nsw i32 %429, %431
  store i32 %432, i32* %430, align 4, !tbaa !39
  %433 = icmp sgt i32 %432, 1
  br i1 %433, label %104, label %434

434:                                              ; preds = %426
  %435 = load i32, i32* %86, align 4, !tbaa !39
  %436 = lshr i32 %435, 14
  %437 = and i32 %436, 1
  %438 = getelementptr inbounds i32, i32* %69, i64 14
  %439 = load i32, i32* %438, align 4, !tbaa !39
  %440 = add nsw i32 %437, %439
  store i32 %440, i32* %438, align 4, !tbaa !39
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %104, label %442

442:                                              ; preds = %434
  %443 = load i32, i32* %86, align 4, !tbaa !39
  %444 = lshr i32 %443, 15
  %445 = and i32 %444, 1
  %446 = getelementptr inbounds i32, i32* %69, i64 15
  %447 = load i32, i32* %446, align 4, !tbaa !39
  %448 = add nsw i32 %445, %447
  store i32 %448, i32* %446, align 4, !tbaa !39
  %449 = icmp sgt i32 %448, 1
  br i1 %449, label %104, label %450

450:                                              ; preds = %442
  %451 = load i32, i32* %86, align 4, !tbaa !39
  %452 = lshr i32 %451, 16
  %453 = and i32 %452, 1
  %454 = getelementptr inbounds i32, i32* %69, i64 16
  %455 = load i32, i32* %454, align 4, !tbaa !39
  %456 = add nsw i32 %453, %455
  store i32 %456, i32* %454, align 4, !tbaa !39
  %457 = icmp sgt i32 %456, 1
  br i1 %457, label %104, label %458

458:                                              ; preds = %450
  %459 = load i32, i32* %86, align 4, !tbaa !39
  %460 = lshr i32 %459, 17
  %461 = and i32 %460, 1
  %462 = getelementptr inbounds i32, i32* %69, i64 17
  %463 = load i32, i32* %462, align 4, !tbaa !39
  %464 = add nsw i32 %461, %463
  store i32 %464, i32* %462, align 4, !tbaa !39
  %465 = icmp sgt i32 %464, 1
  br i1 %465, label %104, label %466

466:                                              ; preds = %458
  %467 = load i32, i32* %86, align 4, !tbaa !39
  %468 = lshr i32 %467, 18
  %469 = and i32 %468, 1
  %470 = getelementptr inbounds i32, i32* %69, i64 18
  %471 = load i32, i32* %470, align 4, !tbaa !39
  %472 = add nsw i32 %469, %471
  store i32 %472, i32* %470, align 4, !tbaa !39
  %473 = icmp sgt i32 %472, 1
  br i1 %473, label %104, label %474

474:                                              ; preds = %466
  %475 = load i32, i32* %86, align 4, !tbaa !39
  %476 = lshr i32 %475, 19
  %477 = and i32 %476, 1
  %478 = getelementptr inbounds i32, i32* %69, i64 19
  %479 = load i32, i32* %478, align 4, !tbaa !39
  %480 = add nsw i32 %477, %479
  store i32 %480, i32* %478, align 4, !tbaa !39
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %104, label %482

482:                                              ; preds = %474
  %483 = add nsw i64 %66, 1
  br label %140
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s591576920.cpp() #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !44
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #15
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL8alphabetB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_ZL8alphabetB5cxx11 to %union.anon**), align 8, !tbaa !8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  store i64 26, i64* %1, align 8, !tbaa !21
  %5 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_ZL8alphabetB5cxx11, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
  store i8* %5, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL8alphabetB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %6 = load i64, i64* %1, align 8, !tbaa !21
  store i64 %6, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL8alphabetB5cxx11, i64 0, i32 2, i32 0), align 8, !tbaa !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %5, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i64 0, i64 0), i64 26, i1 false) #15
  store i64 %6, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL8alphabetB5cxx11, i64 0, i32 1), align 8, !tbaa !13
  %7 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL8alphabetB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %8 = getelementptr inbounds i8, i8* %7, i64 %6
  store i8 0, i8* %8, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  %9 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL8alphabetB5cxx11 to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!40 = distinct !{!40, !30}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = !{!45, !45, i64 0}
!45 = !{!"long double", !11, i64 0}
