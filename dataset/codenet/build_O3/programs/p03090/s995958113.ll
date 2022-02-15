; ModuleID = 'Project_CodeNet_C++1400/p03090/s995958113.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s995958113.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995958113.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9to_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #13
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
  call void @_ZdlPv(i8* %23) #13
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #13
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
  call void @_ZdlPv(i8* %52) #13
  br label %55

55:                                               ; preds = %46, %54
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  ret void

56:                                               ; preds = %28
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !17
  %60 = icmp eq i8* %59, %8
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  call void @_ZdlPv(i8* %59) #13
  br label %62

62:                                               ; preds = %56, %61
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4) %6, i8* noundef nonnull align 1 dereferenceable(4) %3, i64 %7, i1 false) #13
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
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #13
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #14
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
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #13
  %51 = select i1 %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !8, !alias.scope !25
  %52 = select i1 %50, i64 5, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4) %24, i8* noundef nonnull align 1 dereferenceable(4) %51, i64 %52, i1 false) #13
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #13
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
  call void @_ZdlPv(i8* %73) #13
  br label %76

76:                                               ; preds = %72, %75
  %77 = load i8*, i8** %32, align 8, !tbaa !17
  %78 = icmp eq i8* %77, %24
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @_ZdlPv(i8* %77) #13
  br label %80

80:                                               ; preds = %76, %79
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #13
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
  call void @_ZdlPv(i8* %93) #13
  br label %96

96:                                               ; preds = %95, %91, %89
  %97 = phi { i8*, i32 } [ %90, %89 ], [ %92, %91 ], [ %92, %95 ]
  %98 = load i8*, i8** %32, align 8, !tbaa !17
  %99 = icmp eq i8* %98, %24
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @_ZdlPv(i8* %98) #13
  br label %101

101:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #13
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #13
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %120, i8* align 1 %106, i64 %108, i1 false) #13
  br label %124

124:                                              ; preds = %123, %121, %119
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %126 = load i64, i64* %3, align 8, !tbaa !24
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %126, i64* %127, align 8, !tbaa !13
  %128 = load i8*, i8** %125, align 8, !tbaa !17
  %129 = getelementptr inbounds i8, i8* %128, i64 %126
  store i8 0, i8* %129, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #13
  %130 = load i8*, i8** %11, align 8, !tbaa !17
  %131 = icmp eq i8* %130, %10
  br i1 %131, label %133, label %132

132:                                              ; preds = %124
  call void @_ZdlPv(i8* %130) #13
  br label %133

133:                                              ; preds = %124, %132
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #13
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
  call void @_ZdlPv(i8* %138) #13
  br label %141

141:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #13
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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 24
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !33
  %12 = and i32 %11, -261
  %13 = or i32 %12, 4
  store i32 %13, i32* %10, align 8, !tbaa !39
  %14 = load i64, i64* %6, align 8
  %15 = add nsw i64 %14, 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i64*
  store i64 15, i64* %17, align 8, !tbaa !40
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = load i32, i32* %3, align 4, !tbaa !41
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %117

22:                                               ; preds = %2
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
  %24 = bitcast %"class.std::basic_ostream"* %23 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !31
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::basic_ostream"* %23 to i8*
  %30 = add nsw i64 %28, 240
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = bitcast i8* %31 to %"class.std::ctype"**
  %33 = load %"class.std::ctype"*, %"class.std::ctype"** %32, align 8, !tbaa !42
  %34 = icmp eq %"class.std::ctype"* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

36:                                               ; preds = %22
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 8
  %38 = load i8, i8* %37, align 8, !tbaa !45
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 9, i64 10
  %42 = load i8, i8* %41, align 1, !tbaa !16
  br label %49

43:                                               ; preds = %36
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33)
  %44 = bitcast %"class.std::ctype"* %33 to i8 (%"class.std::ctype"*, i8)***
  %45 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %44, align 8, !tbaa !31
  %46 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, i64 6
  %47 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, align 8
  %48 = call signext i8 %47(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33, i8 signext 10)
  br label %49

49:                                               ; preds = %40, %43
  %50 = phi i8 [ %42, %40 ], [ %48, %43 ]
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8 signext %50)
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51)
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i32 3)
  %56 = bitcast %"class.std::basic_ostream"* %55 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !31
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = bitcast %"class.std::basic_ostream"* %55 to i8*
  %62 = add nsw i64 %60, 240
  %63 = getelementptr inbounds i8, i8* %61, i64 %62
  %64 = bitcast i8* %63 to %"class.std::ctype"**
  %65 = load %"class.std::ctype"*, %"class.std::ctype"** %64, align 8, !tbaa !42
  %66 = icmp eq %"class.std::ctype"* %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %49
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

68:                                               ; preds = %49
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 8
  %70 = load i8, i8* %69, align 8, !tbaa !45
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 9, i64 10
  %74 = load i8, i8* %73, align 1, !tbaa !16
  br label %81

75:                                               ; preds = %68
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65)
  %76 = bitcast %"class.std::ctype"* %65 to i8 (%"class.std::ctype"*, i8)***
  %77 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %76, align 8, !tbaa !31
  %78 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, i64 6
  %79 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, align 8
  %80 = call signext i8 %79(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65, i8 signext 10)
  br label %81

81:                                               ; preds = %72, %75
  %82 = phi i8 [ %74, %72 ], [ %80, %75 ]
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i8 signext %82)
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83)
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 3)
  %88 = bitcast %"class.std::basic_ostream"* %87 to i8**
  %89 = load i8*, i8** %88, align 8, !tbaa !31
  %90 = getelementptr i8, i8* %89, i64 -24
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = bitcast %"class.std::basic_ostream"* %87 to i8*
  %94 = add nsw i64 %92, 240
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  %96 = bitcast i8* %95 to %"class.std::ctype"**
  %97 = load %"class.std::ctype"*, %"class.std::ctype"** %96, align 8, !tbaa !42
  %98 = icmp eq %"class.std::ctype"* %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %81
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

100:                                              ; preds = %81
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 8
  %102 = load i8, i8* %101, align 8, !tbaa !45
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 9, i64 10
  %106 = load i8, i8* %105, align 1, !tbaa !16
  br label %113

107:                                              ; preds = %100
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97)
  %108 = bitcast %"class.std::ctype"* %97 to i8 (%"class.std::ctype"*, i8)***
  %109 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %108, align 8, !tbaa !31
  %110 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, i64 6
  %111 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, align 8
  %112 = call signext i8 %111(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97, i8 signext 10)
  br label %113

113:                                              ; preds = %104, %107
  %114 = phi i8 [ %106, %104 ], [ %112, %107 ]
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8 signext %114)
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115)
  br label %1233

117:                                              ; preds = %2
  %118 = srem i32 %20, 2
  %119 = icmp sgt i32 %20, 1
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = lshr i32 %20, 1
  %122 = zext i32 %121 to i64
  br label %133

123:                                              ; preds = %286, %117
  %124 = phi %"struct.std::pair"* [ null, %117 ], [ %290, %286 ]
  %125 = phi %"struct.std::pair"* [ null, %117 ], [ %289, %286 ]
  %126 = ptrtoint %"struct.std::pair"* %124 to i64
  %127 = ptrtoint %"struct.std::pair"* %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %130 = icmp eq i64 %128, 0
  br i1 %130, label %304, label %131

131:                                              ; preds = %123
  %132 = call i64 @llvm.umax.i64(i64 %129, i64 1)
  br label %315

133:                                              ; preds = %120, %286
  %134 = phi i64 [ 0, %120 ], [ %291, %286 ]
  %135 = phi i32 [ 0, %120 ], [ %292, %286 ]
  %136 = phi %"struct.std::pair"* [ null, %120 ], [ %289, %286 ]
  %137 = phi %"struct.std::pair"* [ null, %120 ], [ %290, %286 ]
  %138 = phi %"struct.std::pair"* [ null, %120 ], [ %287, %286 ]
  %139 = ptrtoint %"struct.std::pair"* %137 to i64
  %140 = ptrtoint %"struct.std::pair"* %136 to i64
  %141 = add nsw i32 %135, %118
  %142 = xor i32 %141, -1
  %143 = add i32 %20, %142
  %144 = icmp eq %"struct.std::pair"* %137, %138
  br i1 %144, label %150, label %145

145:                                              ; preds = %133
  %146 = bitcast %"struct.std::pair"* %137 to i64*
  %147 = zext i32 %143 to i64
  %148 = shl nuw i64 %147, 32
  %149 = or i64 %148, %134
  store i64 %149, i64* %146, align 4
  br label %286

150:                                              ; preds = %133
  %151 = ptrtoint %"struct.std::pair"* %137 to i64
  %152 = ptrtoint %"struct.std::pair"* %136 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 3
  %155 = icmp eq i64 %153, 9223372036854775800
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
          to label %157 unwind label %296

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %150
  %159 = icmp eq i64 %153, 0
  %160 = select i1 %159, i64 1, i64 %154
  %161 = add nsw i64 %160, %154
  %162 = icmp ult i64 %161, %154
  %163 = icmp ugt i64 %161, 1152921504606846975
  %164 = or i1 %162, %163
  %165 = select i1 %164, i64 1152921504606846975, i64 %161
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %158
  %168 = shl nuw nsw i64 %165, 3
  %169 = invoke noalias nonnull i8* @_Znwm(i64 %168) #15
          to label %170 unwind label %294

170:                                              ; preds = %167
  %171 = bitcast i8* %169 to %"struct.std::pair"*
  br label %172

172:                                              ; preds = %170, %158
  %173 = phi %"struct.std::pair"* [ %171, %170 ], [ null, %158 ]
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 %154
  %175 = bitcast %"struct.std::pair"* %174 to i64*
  %176 = zext i32 %143 to i64
  %177 = shl nuw i64 %176, 32
  %178 = or i64 %177, %134
  store i64 %178, i64* %175, align 4
  %179 = icmp eq %"struct.std::pair"* %136, %137
  br i1 %179, label %279, label %180

180:                                              ; preds = %172
  %181 = add i64 %139, -8
  %182 = sub i64 %181, %140
  %183 = lshr i64 %182, 3
  %184 = add nuw nsw i64 %183, 1
  %185 = icmp ult i64 %182, 24
  br i1 %185, label %267, label %186

186:                                              ; preds = %180
  %187 = and i64 %184, 4611686018427387900
  %188 = getelementptr %"struct.std::pair", %"struct.std::pair"* %173, i64 %187
  %189 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 %187
  %190 = add nsw i64 %187, -4
  %191 = lshr exact i64 %190, 2
  %192 = add nuw nsw i64 %191, 1
  %193 = and i64 %192, 3
  %194 = icmp ult i64 %190, 12
  br i1 %194, label %246, label %195

195:                                              ; preds = %186
  %196 = and i64 %192, 9223372036854775804
  br label %197

197:                                              ; preds = %197, %195
  %198 = phi i64 [ 0, %195 ], [ %243, %197 ]
  %199 = phi i64 [ %196, %195 ], [ %244, %197 ]
  %200 = getelementptr %"struct.std::pair", %"struct.std::pair"* %173, i64 %198
  %201 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 %198
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #13
  %202 = bitcast %"struct.std::pair"* %201 to <2 x i64>*
  %203 = load <2 x i64>, <2 x i64>* %202, align 4, !alias.scope !50, !noalias !47
  %204 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 2
  %205 = bitcast %"struct.std::pair"* %204 to <2 x i64>*
  %206 = load <2 x i64>, <2 x i64>* %205, align 4, !alias.scope !50, !noalias !47
  %207 = bitcast %"struct.std::pair"* %200 to <2 x i64>*
  store <2 x i64> %203, <2 x i64>* %207, align 4, !alias.scope !47, !noalias !50
  %208 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 2
  %209 = bitcast %"struct.std::pair"* %208 to <2 x i64>*
  store <2 x i64> %206, <2 x i64>* %209, align 4, !alias.scope !47, !noalias !50
  %210 = or i64 %198, 4
  %211 = getelementptr %"struct.std::pair", %"struct.std::pair"* %173, i64 %210
  %212 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 %210
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #13
  %213 = bitcast %"struct.std::pair"* %212 to <2 x i64>*
  %214 = load <2 x i64>, <2 x i64>* %213, align 4, !alias.scope !54, !noalias !52
  %215 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 2
  %216 = bitcast %"struct.std::pair"* %215 to <2 x i64>*
  %217 = load <2 x i64>, <2 x i64>* %216, align 4, !alias.scope !54, !noalias !52
  %218 = bitcast %"struct.std::pair"* %211 to <2 x i64>*
  store <2 x i64> %214, <2 x i64>* %218, align 4, !alias.scope !52, !noalias !54
  %219 = getelementptr %"struct.std::pair", %"struct.std::pair"* %211, i64 2
  %220 = bitcast %"struct.std::pair"* %219 to <2 x i64>*
  store <2 x i64> %217, <2 x i64>* %220, align 4, !alias.scope !52, !noalias !54
  %221 = or i64 %198, 8
  %222 = getelementptr %"struct.std::pair", %"struct.std::pair"* %173, i64 %221
  %223 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 %221
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #13
  %224 = bitcast %"struct.std::pair"* %223 to <2 x i64>*
  %225 = load <2 x i64>, <2 x i64>* %224, align 4, !alias.scope !58, !noalias !56
  %226 = getelementptr %"struct.std::pair", %"struct.std::pair"* %223, i64 2
  %227 = bitcast %"struct.std::pair"* %226 to <2 x i64>*
  %228 = load <2 x i64>, <2 x i64>* %227, align 4, !alias.scope !58, !noalias !56
  %229 = bitcast %"struct.std::pair"* %222 to <2 x i64>*
  store <2 x i64> %225, <2 x i64>* %229, align 4, !alias.scope !56, !noalias !58
  %230 = getelementptr %"struct.std::pair", %"struct.std::pair"* %222, i64 2
  %231 = bitcast %"struct.std::pair"* %230 to <2 x i64>*
  store <2 x i64> %228, <2 x i64>* %231, align 4, !alias.scope !56, !noalias !58
  %232 = or i64 %198, 12
  %233 = getelementptr %"struct.std::pair", %"struct.std::pair"* %173, i64 %232
  %234 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 %232
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #13
  %235 = bitcast %"struct.std::pair"* %234 to <2 x i64>*
  %236 = load <2 x i64>, <2 x i64>* %235, align 4, !alias.scope !62, !noalias !60
  %237 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 2
  %238 = bitcast %"struct.std::pair"* %237 to <2 x i64>*
  %239 = load <2 x i64>, <2 x i64>* %238, align 4, !alias.scope !62, !noalias !60
  %240 = bitcast %"struct.std::pair"* %233 to <2 x i64>*
  store <2 x i64> %236, <2 x i64>* %240, align 4, !alias.scope !60, !noalias !62
  %241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 2
  %242 = bitcast %"struct.std::pair"* %241 to <2 x i64>*
  store <2 x i64> %239, <2 x i64>* %242, align 4, !alias.scope !60, !noalias !62
  %243 = add nuw i64 %198, 16
  %244 = add i64 %199, -4
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %197, !llvm.loop !64

246:                                              ; preds = %197, %186
  %247 = phi i64 [ 0, %186 ], [ %243, %197 ]
  %248 = icmp eq i64 %193, 0
  br i1 %248, label %265, label %249

249:                                              ; preds = %246, %249
  %250 = phi i64 [ %262, %249 ], [ %247, %246 ]
  %251 = phi i64 [ %263, %249 ], [ %193, %246 ]
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %173, i64 %250
  %253 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 %250
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #13
  %254 = bitcast %"struct.std::pair"* %253 to <2 x i64>*
  %255 = load <2 x i64>, <2 x i64>* %254, align 4, !alias.scope !50, !noalias !47
  %256 = getelementptr %"struct.std::pair", %"struct.std::pair"* %253, i64 2
  %257 = bitcast %"struct.std::pair"* %256 to <2 x i64>*
  %258 = load <2 x i64>, <2 x i64>* %257, align 4, !alias.scope !50, !noalias !47
  %259 = bitcast %"struct.std::pair"* %252 to <2 x i64>*
  store <2 x i64> %255, <2 x i64>* %259, align 4, !alias.scope !47, !noalias !50
  %260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %252, i64 2
  %261 = bitcast %"struct.std::pair"* %260 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %261, align 4, !alias.scope !47, !noalias !50
  %262 = add nuw i64 %250, 4
  %263 = add i64 %251, -1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %249, !llvm.loop !67

265:                                              ; preds = %249, %246
  %266 = icmp eq i64 %184, %187
  br i1 %266, label %279, label %267

267:                                              ; preds = %180, %265
  %268 = phi %"struct.std::pair"* [ %173, %180 ], [ %188, %265 ]
  %269 = phi %"struct.std::pair"* [ %136, %180 ], [ %189, %265 ]
  br label %270

270:                                              ; preds = %267, %270
  %271 = phi %"struct.std::pair"* [ %277, %270 ], [ %268, %267 ]
  %272 = phi %"struct.std::pair"* [ %276, %270 ], [ %269, %267 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #13
  %273 = bitcast %"struct.std::pair"* %272 to i64*
  %274 = bitcast %"struct.std::pair"* %271 to i64*
  %275 = load i64, i64* %273, align 4, !alias.scope !50, !noalias !47
  store i64 %275, i64* %274, align 4, !alias.scope !47, !noalias !50
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 1
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 1
  %278 = icmp eq %"struct.std::pair"* %276, %137
  br i1 %278, label %279, label %270, !llvm.loop !69

279:                                              ; preds = %270, %265, %172
  %280 = phi %"struct.std::pair"* [ %173, %172 ], [ %188, %265 ], [ %277, %270 ]
  %281 = icmp eq %"struct.std::pair"* %136, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %279
  %283 = bitcast %"struct.std::pair"* %136 to i8*
  call void @_ZdlPv(i8* nonnull %283) #13
  br label %284

284:                                              ; preds = %282, %279
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 %165
  br label %286

286:                                              ; preds = %284, %145
  %287 = phi %"struct.std::pair"* [ %285, %284 ], [ %138, %145 ]
  %288 = phi %"struct.std::pair"* [ %280, %284 ], [ %137, %145 ]
  %289 = phi %"struct.std::pair"* [ %173, %284 ], [ %136, %145 ]
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 1
  %291 = add nuw nsw i64 %134, 1
  %292 = add nuw nsw i32 %135, 1
  %293 = icmp eq i64 %291, %122
  br i1 %293, label %123, label %133, !llvm.loop !71

294:                                              ; preds = %167
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %1216

296:                                              ; preds = %156
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %1216

298:                                              ; preds = %920, %315
  %299 = phi %"struct.std::pair"* [ %320, %315 ], [ %921, %920 ]
  %300 = phi %"struct.std::pair"* [ %319, %315 ], [ %922, %920 ]
  %301 = phi %"struct.std::pair"* [ %318, %315 ], [ %923, %920 ]
  %302 = add i64 %317, 1
  %303 = icmp eq i64 %321, %132
  br i1 %303, label %304, label %315, !llvm.loop !72

304:                                              ; preds = %298, %123
  %305 = phi %"struct.std::pair"* [ null, %123 ], [ %299, %298 ]
  %306 = phi %"struct.std::pair"* [ null, %123 ], [ %300, %298 ]
  %307 = phi %"struct.std::pair"* [ null, %123 ], [ %301, %298 ]
  %308 = load i32, i32* %3, align 4, !tbaa !41
  %309 = srem i32 %308, 2
  %310 = icmp eq i32 %309, 1
  %311 = icmp sgt i32 %308, 1
  %312 = and i1 %310, %311
  br i1 %312, label %313, label %1108

313:                                              ; preds = %304
  %314 = add nsw i32 %308, -1
  br label %942

315:                                              ; preds = %131, %298
  %316 = phi i64 [ 0, %131 ], [ %321, %298 ]
  %317 = phi i64 [ 1, %131 ], [ %302, %298 ]
  %318 = phi %"struct.std::pair"* [ null, %131 ], [ %301, %298 ]
  %319 = phi %"struct.std::pair"* [ null, %131 ], [ %300, %298 ]
  %320 = phi %"struct.std::pair"* [ null, %131 ], [ %299, %298 ]
  %321 = add nuw i64 %316, 1
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %316
  %323 = bitcast %"struct.std::pair"* %322 to i64*
  %324 = icmp ugt i64 %129, %321
  br i1 %324, label %325, label %298

325:                                              ; preds = %315, %920
  %326 = phi i64 [ %924, %920 ], [ %317, %315 ]
  %327 = phi %"struct.std::pair"* [ %923, %920 ], [ %318, %315 ]
  %328 = phi %"struct.std::pair"* [ %922, %920 ], [ %319, %315 ]
  %329 = phi %"struct.std::pair"* [ %921, %920 ], [ %320, %315 ]
  %330 = ptrtoint %"struct.std::pair"* %328 to i64
  %331 = ptrtoint %"struct.std::pair"* %327 to i64
  %332 = load i64, i64* %323, align 4
  %333 = lshr i64 %332, 32
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %326
  %335 = bitcast %"struct.std::pair"* %334 to i64*
  %336 = load i64, i64* %335, align 4
  %337 = and i64 %336, -4294967296
  %338 = icmp eq %"struct.std::pair"* %328, %329
  br i1 %338, label %344, label %339

339:                                              ; preds = %325
  %340 = bitcast %"struct.std::pair"* %328 to i64*
  %341 = shl i64 %336, 32
  %342 = and i64 %332, 4294967295
  %343 = or i64 %341, %342
  store i64 %343, i64* %340, align 4
  br label %480

344:                                              ; preds = %325
  %345 = ptrtoint %"struct.std::pair"* %328 to i64
  %346 = ptrtoint %"struct.std::pair"* %327 to i64
  %347 = sub i64 %345, %346
  %348 = ashr exact i64 %347, 3
  %349 = icmp eq i64 %347, 9223372036854775800
  br i1 %349, label %350, label %352

350:                                              ; preds = %344
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
          to label %351 unwind label %928

351:                                              ; preds = %350
  unreachable

352:                                              ; preds = %344
  %353 = icmp eq i64 %347, 0
  %354 = select i1 %353, i64 1, i64 %348
  %355 = add nsw i64 %354, %348
  %356 = icmp ult i64 %355, %348
  %357 = icmp ugt i64 %355, 1152921504606846975
  %358 = or i1 %356, %357
  %359 = select i1 %358, i64 1152921504606846975, i64 %355
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %366, label %361

361:                                              ; preds = %352
  %362 = shl nuw nsw i64 %359, 3
  %363 = invoke noalias nonnull i8* @_Znwm(i64 %362) #15
          to label %364 unwind label %926

364:                                              ; preds = %361
  %365 = bitcast i8* %363 to %"struct.std::pair"*
  br label %366

366:                                              ; preds = %364, %352
  %367 = phi %"struct.std::pair"* [ %365, %364 ], [ null, %352 ]
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 %348
  %369 = bitcast %"struct.std::pair"* %368 to i64*
  %370 = shl i64 %336, 32
  %371 = and i64 %332, 4294967295
  %372 = or i64 %370, %371
  store i64 %372, i64* %369, align 4
  %373 = icmp eq %"struct.std::pair"* %327, %328
  br i1 %373, label %473, label %374

374:                                              ; preds = %366
  %375 = add i64 %330, -8
  %376 = sub i64 %375, %331
  %377 = lshr i64 %376, 3
  %378 = add nuw nsw i64 %377, 1
  %379 = icmp ult i64 %376, 24
  br i1 %379, label %461, label %380

380:                                              ; preds = %374
  %381 = and i64 %378, 4611686018427387900
  %382 = getelementptr %"struct.std::pair", %"struct.std::pair"* %367, i64 %381
  %383 = getelementptr %"struct.std::pair", %"struct.std::pair"* %327, i64 %381
  %384 = add nsw i64 %381, -4
  %385 = lshr exact i64 %384, 2
  %386 = add nuw nsw i64 %385, 1
  %387 = and i64 %386, 3
  %388 = icmp ult i64 %384, 12
  br i1 %388, label %440, label %389

389:                                              ; preds = %380
  %390 = and i64 %386, 9223372036854775804
  br label %391

391:                                              ; preds = %391, %389
  %392 = phi i64 [ 0, %389 ], [ %437, %391 ]
  %393 = phi i64 [ %390, %389 ], [ %438, %391 ]
  %394 = getelementptr %"struct.std::pair", %"struct.std::pair"* %367, i64 %392
  %395 = getelementptr %"struct.std::pair", %"struct.std::pair"* %327, i64 %392
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #13
  %396 = bitcast %"struct.std::pair"* %395 to <2 x i64>*
  %397 = load <2 x i64>, <2 x i64>* %396, align 4, !alias.scope !76, !noalias !73
  %398 = getelementptr %"struct.std::pair", %"struct.std::pair"* %395, i64 2
  %399 = bitcast %"struct.std::pair"* %398 to <2 x i64>*
  %400 = load <2 x i64>, <2 x i64>* %399, align 4, !alias.scope !76, !noalias !73
  %401 = bitcast %"struct.std::pair"* %394 to <2 x i64>*
  store <2 x i64> %397, <2 x i64>* %401, align 4, !alias.scope !73, !noalias !76
  %402 = getelementptr %"struct.std::pair", %"struct.std::pair"* %394, i64 2
  %403 = bitcast %"struct.std::pair"* %402 to <2 x i64>*
  store <2 x i64> %400, <2 x i64>* %403, align 4, !alias.scope !73, !noalias !76
  %404 = or i64 %392, 4
  %405 = getelementptr %"struct.std::pair", %"struct.std::pair"* %367, i64 %404
  %406 = getelementptr %"struct.std::pair", %"struct.std::pair"* %327, i64 %404
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #13
  %407 = bitcast %"struct.std::pair"* %406 to <2 x i64>*
  %408 = load <2 x i64>, <2 x i64>* %407, align 4, !alias.scope !80, !noalias !78
  %409 = getelementptr %"struct.std::pair", %"struct.std::pair"* %406, i64 2
  %410 = bitcast %"struct.std::pair"* %409 to <2 x i64>*
  %411 = load <2 x i64>, <2 x i64>* %410, align 4, !alias.scope !80, !noalias !78
  %412 = bitcast %"struct.std::pair"* %405 to <2 x i64>*
  store <2 x i64> %408, <2 x i64>* %412, align 4, !alias.scope !78, !noalias !80
  %413 = getelementptr %"struct.std::pair", %"struct.std::pair"* %405, i64 2
  %414 = bitcast %"struct.std::pair"* %413 to <2 x i64>*
  store <2 x i64> %411, <2 x i64>* %414, align 4, !alias.scope !78, !noalias !80
  %415 = or i64 %392, 8
  %416 = getelementptr %"struct.std::pair", %"struct.std::pair"* %367, i64 %415
  %417 = getelementptr %"struct.std::pair", %"struct.std::pair"* %327, i64 %415
  call void @llvm.experimental.noalias.scope.decl(metadata !82) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #13
  %418 = bitcast %"struct.std::pair"* %417 to <2 x i64>*
  %419 = load <2 x i64>, <2 x i64>* %418, align 4, !alias.scope !84, !noalias !82
  %420 = getelementptr %"struct.std::pair", %"struct.std::pair"* %417, i64 2
  %421 = bitcast %"struct.std::pair"* %420 to <2 x i64>*
  %422 = load <2 x i64>, <2 x i64>* %421, align 4, !alias.scope !84, !noalias !82
  %423 = bitcast %"struct.std::pair"* %416 to <2 x i64>*
  store <2 x i64> %419, <2 x i64>* %423, align 4, !alias.scope !82, !noalias !84
  %424 = getelementptr %"struct.std::pair", %"struct.std::pair"* %416, i64 2
  %425 = bitcast %"struct.std::pair"* %424 to <2 x i64>*
  store <2 x i64> %422, <2 x i64>* %425, align 4, !alias.scope !82, !noalias !84
  %426 = or i64 %392, 12
  %427 = getelementptr %"struct.std::pair", %"struct.std::pair"* %367, i64 %426
  %428 = getelementptr %"struct.std::pair", %"struct.std::pair"* %327, i64 %426
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !88) #13
  %429 = bitcast %"struct.std::pair"* %428 to <2 x i64>*
  %430 = load <2 x i64>, <2 x i64>* %429, align 4, !alias.scope !88, !noalias !86
  %431 = getelementptr %"struct.std::pair", %"struct.std::pair"* %428, i64 2
  %432 = bitcast %"struct.std::pair"* %431 to <2 x i64>*
  %433 = load <2 x i64>, <2 x i64>* %432, align 4, !alias.scope !88, !noalias !86
  %434 = bitcast %"struct.std::pair"* %427 to <2 x i64>*
  store <2 x i64> %430, <2 x i64>* %434, align 4, !alias.scope !86, !noalias !88
  %435 = getelementptr %"struct.std::pair", %"struct.std::pair"* %427, i64 2
  %436 = bitcast %"struct.std::pair"* %435 to <2 x i64>*
  store <2 x i64> %433, <2 x i64>* %436, align 4, !alias.scope !86, !noalias !88
  %437 = add nuw i64 %392, 16
  %438 = add i64 %393, -4
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %391, !llvm.loop !90

440:                                              ; preds = %391, %380
  %441 = phi i64 [ 0, %380 ], [ %437, %391 ]
  %442 = icmp eq i64 %387, 0
  br i1 %442, label %459, label %443

443:                                              ; preds = %440, %443
  %444 = phi i64 [ %456, %443 ], [ %441, %440 ]
  %445 = phi i64 [ %457, %443 ], [ %387, %440 ]
  %446 = getelementptr %"struct.std::pair", %"struct.std::pair"* %367, i64 %444
  %447 = getelementptr %"struct.std::pair", %"struct.std::pair"* %327, i64 %444
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #13
  %448 = bitcast %"struct.std::pair"* %447 to <2 x i64>*
  %449 = load <2 x i64>, <2 x i64>* %448, align 4, !alias.scope !76, !noalias !73
  %450 = getelementptr %"struct.std::pair", %"struct.std::pair"* %447, i64 2
  %451 = bitcast %"struct.std::pair"* %450 to <2 x i64>*
  %452 = load <2 x i64>, <2 x i64>* %451, align 4, !alias.scope !76, !noalias !73
  %453 = bitcast %"struct.std::pair"* %446 to <2 x i64>*
  store <2 x i64> %449, <2 x i64>* %453, align 4, !alias.scope !73, !noalias !76
  %454 = getelementptr %"struct.std::pair", %"struct.std::pair"* %446, i64 2
  %455 = bitcast %"struct.std::pair"* %454 to <2 x i64>*
  store <2 x i64> %452, <2 x i64>* %455, align 4, !alias.scope !73, !noalias !76
  %456 = add nuw i64 %444, 4
  %457 = add i64 %445, -1
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %459, label %443, !llvm.loop !91

459:                                              ; preds = %443, %440
  %460 = icmp eq i64 %378, %381
  br i1 %460, label %473, label %461

461:                                              ; preds = %374, %459
  %462 = phi %"struct.std::pair"* [ %367, %374 ], [ %382, %459 ]
  %463 = phi %"struct.std::pair"* [ %327, %374 ], [ %383, %459 ]
  br label %464

464:                                              ; preds = %461, %464
  %465 = phi %"struct.std::pair"* [ %471, %464 ], [ %462, %461 ]
  %466 = phi %"struct.std::pair"* [ %470, %464 ], [ %463, %461 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #13
  %467 = bitcast %"struct.std::pair"* %466 to i64*
  %468 = bitcast %"struct.std::pair"* %465 to i64*
  %469 = load i64, i64* %467, align 4, !alias.scope !76, !noalias !73
  store i64 %469, i64* %468, align 4, !alias.scope !73, !noalias !76
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %466, i64 1
  %471 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %465, i64 1
  %472 = icmp eq %"struct.std::pair"* %470, %328
  br i1 %472, label %473, label %464, !llvm.loop !92

473:                                              ; preds = %464, %459, %366
  %474 = phi %"struct.std::pair"* [ %367, %366 ], [ %382, %459 ], [ %471, %464 ]
  %475 = icmp eq %"struct.std::pair"* %327, null
  br i1 %475, label %478, label %476

476:                                              ; preds = %473
  %477 = bitcast %"struct.std::pair"* %327 to i8*
  call void @_ZdlPv(i8* nonnull %477) #13
  br label %478

478:                                              ; preds = %476, %473
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 %359
  br label %480

480:                                              ; preds = %478, %339
  %481 = phi %"struct.std::pair"* [ %479, %478 ], [ %329, %339 ]
  %482 = phi %"struct.std::pair"* [ %474, %478 ], [ %328, %339 ]
  %483 = phi %"struct.std::pair"* [ %367, %478 ], [ %327, %339 ]
  %484 = ptrtoint %"struct.std::pair"* %482 to i64
  %485 = ptrtoint %"struct.std::pair"* %483 to i64
  %486 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %482, i64 1
  %487 = icmp eq %"struct.std::pair"* %486, %481
  br i1 %487, label %493, label %488

488:                                              ; preds = %480
  %489 = bitcast %"struct.std::pair"* %486 to i64*
  %490 = and i64 %332, 4294967295
  %491 = or i64 %337, %490
  store i64 %491, i64* %489, align 4
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %482, i64 2
  br label %628

493:                                              ; preds = %480
  %494 = ptrtoint %"struct.std::pair"* %481 to i64
  %495 = ptrtoint %"struct.std::pair"* %483 to i64
  %496 = sub i64 %494, %495
  %497 = ashr exact i64 %496, 3
  %498 = icmp eq i64 %496, 9223372036854775800
  br i1 %498, label %499, label %501

499:                                              ; preds = %493
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
          to label %500 unwind label %932

500:                                              ; preds = %499
  unreachable

501:                                              ; preds = %493
  %502 = icmp eq i64 %496, 0
  %503 = select i1 %502, i64 1, i64 %497
  %504 = add nsw i64 %503, %497
  %505 = icmp ult i64 %504, %497
  %506 = icmp ugt i64 %504, 1152921504606846975
  %507 = or i1 %505, %506
  %508 = select i1 %507, i64 1152921504606846975, i64 %504
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %515, label %510

510:                                              ; preds = %501
  %511 = shl nuw nsw i64 %508, 3
  %512 = invoke noalias nonnull i8* @_Znwm(i64 %511) #15
          to label %513 unwind label %930

513:                                              ; preds = %510
  %514 = bitcast i8* %512 to %"struct.std::pair"*
  br label %515

515:                                              ; preds = %513, %501
  %516 = phi %"struct.std::pair"* [ %514, %513 ], [ null, %501 ]
  %517 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %516, i64 %497
  %518 = bitcast %"struct.std::pair"* %517 to i64*
  %519 = and i64 %332, 4294967295
  %520 = or i64 %337, %519
  store i64 %520, i64* %518, align 4
  %521 = icmp eq %"struct.std::pair"* %483, %481
  br i1 %521, label %620, label %522

522:                                              ; preds = %515
  %523 = sub i64 %484, %485
  %524 = lshr i64 %523, 3
  %525 = add nuw nsw i64 %524, 1
  %526 = icmp ult i64 %523, 24
  br i1 %526, label %608, label %527

527:                                              ; preds = %522
  %528 = and i64 %525, 4611686018427387900
  %529 = getelementptr %"struct.std::pair", %"struct.std::pair"* %516, i64 %528
  %530 = getelementptr %"struct.std::pair", %"struct.std::pair"* %483, i64 %528
  %531 = add nsw i64 %528, -4
  %532 = lshr exact i64 %531, 2
  %533 = add nuw nsw i64 %532, 1
  %534 = and i64 %533, 3
  %535 = icmp ult i64 %531, 12
  br i1 %535, label %587, label %536

536:                                              ; preds = %527
  %537 = and i64 %533, 9223372036854775804
  br label %538

538:                                              ; preds = %538, %536
  %539 = phi i64 [ 0, %536 ], [ %584, %538 ]
  %540 = phi i64 [ %537, %536 ], [ %585, %538 ]
  %541 = getelementptr %"struct.std::pair", %"struct.std::pair"* %516, i64 %539
  %542 = getelementptr %"struct.std::pair", %"struct.std::pair"* %483, i64 %539
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #13
  %543 = bitcast %"struct.std::pair"* %542 to <2 x i64>*
  %544 = load <2 x i64>, <2 x i64>* %543, align 4, !alias.scope !96, !noalias !93
  %545 = getelementptr %"struct.std::pair", %"struct.std::pair"* %542, i64 2
  %546 = bitcast %"struct.std::pair"* %545 to <2 x i64>*
  %547 = load <2 x i64>, <2 x i64>* %546, align 4, !alias.scope !96, !noalias !93
  %548 = bitcast %"struct.std::pair"* %541 to <2 x i64>*
  store <2 x i64> %544, <2 x i64>* %548, align 4, !alias.scope !93, !noalias !96
  %549 = getelementptr %"struct.std::pair", %"struct.std::pair"* %541, i64 2
  %550 = bitcast %"struct.std::pair"* %549 to <2 x i64>*
  store <2 x i64> %547, <2 x i64>* %550, align 4, !alias.scope !93, !noalias !96
  %551 = or i64 %539, 4
  %552 = getelementptr %"struct.std::pair", %"struct.std::pair"* %516, i64 %551
  %553 = getelementptr %"struct.std::pair", %"struct.std::pair"* %483, i64 %551
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !100) #13
  %554 = bitcast %"struct.std::pair"* %553 to <2 x i64>*
  %555 = load <2 x i64>, <2 x i64>* %554, align 4, !alias.scope !100, !noalias !98
  %556 = getelementptr %"struct.std::pair", %"struct.std::pair"* %553, i64 2
  %557 = bitcast %"struct.std::pair"* %556 to <2 x i64>*
  %558 = load <2 x i64>, <2 x i64>* %557, align 4, !alias.scope !100, !noalias !98
  %559 = bitcast %"struct.std::pair"* %552 to <2 x i64>*
  store <2 x i64> %555, <2 x i64>* %559, align 4, !alias.scope !98, !noalias !100
  %560 = getelementptr %"struct.std::pair", %"struct.std::pair"* %552, i64 2
  %561 = bitcast %"struct.std::pair"* %560 to <2 x i64>*
  store <2 x i64> %558, <2 x i64>* %561, align 4, !alias.scope !98, !noalias !100
  %562 = or i64 %539, 8
  %563 = getelementptr %"struct.std::pair", %"struct.std::pair"* %516, i64 %562
  %564 = getelementptr %"struct.std::pair", %"struct.std::pair"* %483, i64 %562
  call void @llvm.experimental.noalias.scope.decl(metadata !102) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !104) #13
  %565 = bitcast %"struct.std::pair"* %564 to <2 x i64>*
  %566 = load <2 x i64>, <2 x i64>* %565, align 4, !alias.scope !104, !noalias !102
  %567 = getelementptr %"struct.std::pair", %"struct.std::pair"* %564, i64 2
  %568 = bitcast %"struct.std::pair"* %567 to <2 x i64>*
  %569 = load <2 x i64>, <2 x i64>* %568, align 4, !alias.scope !104, !noalias !102
  %570 = bitcast %"struct.std::pair"* %563 to <2 x i64>*
  store <2 x i64> %566, <2 x i64>* %570, align 4, !alias.scope !102, !noalias !104
  %571 = getelementptr %"struct.std::pair", %"struct.std::pair"* %563, i64 2
  %572 = bitcast %"struct.std::pair"* %571 to <2 x i64>*
  store <2 x i64> %569, <2 x i64>* %572, align 4, !alias.scope !102, !noalias !104
  %573 = or i64 %539, 12
  %574 = getelementptr %"struct.std::pair", %"struct.std::pair"* %516, i64 %573
  %575 = getelementptr %"struct.std::pair", %"struct.std::pair"* %483, i64 %573
  call void @llvm.experimental.noalias.scope.decl(metadata !106) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !108) #13
  %576 = bitcast %"struct.std::pair"* %575 to <2 x i64>*
  %577 = load <2 x i64>, <2 x i64>* %576, align 4, !alias.scope !108, !noalias !106
  %578 = getelementptr %"struct.std::pair", %"struct.std::pair"* %575, i64 2
  %579 = bitcast %"struct.std::pair"* %578 to <2 x i64>*
  %580 = load <2 x i64>, <2 x i64>* %579, align 4, !alias.scope !108, !noalias !106
  %581 = bitcast %"struct.std::pair"* %574 to <2 x i64>*
  store <2 x i64> %577, <2 x i64>* %581, align 4, !alias.scope !106, !noalias !108
  %582 = getelementptr %"struct.std::pair", %"struct.std::pair"* %574, i64 2
  %583 = bitcast %"struct.std::pair"* %582 to <2 x i64>*
  store <2 x i64> %580, <2 x i64>* %583, align 4, !alias.scope !106, !noalias !108
  %584 = add nuw i64 %539, 16
  %585 = add i64 %540, -4
  %586 = icmp eq i64 %585, 0
  br i1 %586, label %587, label %538, !llvm.loop !110

587:                                              ; preds = %538, %527
  %588 = phi i64 [ 0, %527 ], [ %584, %538 ]
  %589 = icmp eq i64 %534, 0
  br i1 %589, label %606, label %590

590:                                              ; preds = %587, %590
  %591 = phi i64 [ %603, %590 ], [ %588, %587 ]
  %592 = phi i64 [ %604, %590 ], [ %534, %587 ]
  %593 = getelementptr %"struct.std::pair", %"struct.std::pair"* %516, i64 %591
  %594 = getelementptr %"struct.std::pair", %"struct.std::pair"* %483, i64 %591
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #13
  %595 = bitcast %"struct.std::pair"* %594 to <2 x i64>*
  %596 = load <2 x i64>, <2 x i64>* %595, align 4, !alias.scope !96, !noalias !93
  %597 = getelementptr %"struct.std::pair", %"struct.std::pair"* %594, i64 2
  %598 = bitcast %"struct.std::pair"* %597 to <2 x i64>*
  %599 = load <2 x i64>, <2 x i64>* %598, align 4, !alias.scope !96, !noalias !93
  %600 = bitcast %"struct.std::pair"* %593 to <2 x i64>*
  store <2 x i64> %596, <2 x i64>* %600, align 4, !alias.scope !93, !noalias !96
  %601 = getelementptr %"struct.std::pair", %"struct.std::pair"* %593, i64 2
  %602 = bitcast %"struct.std::pair"* %601 to <2 x i64>*
  store <2 x i64> %599, <2 x i64>* %602, align 4, !alias.scope !93, !noalias !96
  %603 = add nuw i64 %591, 4
  %604 = add i64 %592, -1
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %606, label %590, !llvm.loop !111

606:                                              ; preds = %590, %587
  %607 = icmp eq i64 %525, %528
  br i1 %607, label %620, label %608

608:                                              ; preds = %522, %606
  %609 = phi %"struct.std::pair"* [ %516, %522 ], [ %529, %606 ]
  %610 = phi %"struct.std::pair"* [ %483, %522 ], [ %530, %606 ]
  br label %611

611:                                              ; preds = %608, %611
  %612 = phi %"struct.std::pair"* [ %618, %611 ], [ %609, %608 ]
  %613 = phi %"struct.std::pair"* [ %617, %611 ], [ %610, %608 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #13
  %614 = bitcast %"struct.std::pair"* %613 to i64*
  %615 = bitcast %"struct.std::pair"* %612 to i64*
  %616 = load i64, i64* %614, align 4, !alias.scope !96, !noalias !93
  store i64 %616, i64* %615, align 4, !alias.scope !93, !noalias !96
  %617 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %613, i64 1
  %618 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %612, i64 1
  %619 = icmp eq %"struct.std::pair"* %613, %482
  br i1 %619, label %620, label %611, !llvm.loop !112

620:                                              ; preds = %611, %606, %515
  %621 = phi %"struct.std::pair"* [ %516, %515 ], [ %529, %606 ], [ %618, %611 ]
  %622 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %621, i64 1
  %623 = icmp eq %"struct.std::pair"* %483, null
  br i1 %623, label %626, label %624

624:                                              ; preds = %620
  %625 = bitcast %"struct.std::pair"* %483 to i8*
  call void @_ZdlPv(i8* nonnull %625) #13
  br label %626

626:                                              ; preds = %624, %620
  %627 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %516, i64 %508
  br label %628

628:                                              ; preds = %626, %488
  %629 = phi %"struct.std::pair"* [ %627, %626 ], [ %481, %488 ]
  %630 = phi %"struct.std::pair"* [ %622, %626 ], [ %492, %488 ]
  %631 = phi %"struct.std::pair"* [ %516, %626 ], [ %483, %488 ]
  %632 = ptrtoint %"struct.std::pair"* %629 to i64
  %633 = ptrtoint %"struct.std::pair"* %631 to i64
  %634 = icmp eq %"struct.std::pair"* %630, %629
  br i1 %634, label %639, label %635

635:                                              ; preds = %628
  %636 = bitcast %"struct.std::pair"* %630 to i64*
  %637 = shl i64 %336, 32
  %638 = or i64 %637, %333
  store i64 %638, i64* %636, align 4
  br label %774

639:                                              ; preds = %628
  %640 = ptrtoint %"struct.std::pair"* %629 to i64
  %641 = ptrtoint %"struct.std::pair"* %631 to i64
  %642 = sub i64 %640, %641
  %643 = ashr exact i64 %642, 3
  %644 = icmp eq i64 %642, 9223372036854775800
  br i1 %644, label %645, label %647

645:                                              ; preds = %639
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
          to label %646 unwind label %936

646:                                              ; preds = %645
  unreachable

647:                                              ; preds = %639
  %648 = icmp eq i64 %642, 0
  %649 = select i1 %648, i64 1, i64 %643
  %650 = add nsw i64 %649, %643
  %651 = icmp ult i64 %650, %643
  %652 = icmp ugt i64 %650, 1152921504606846975
  %653 = or i1 %651, %652
  %654 = select i1 %653, i64 1152921504606846975, i64 %650
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %661, label %656

656:                                              ; preds = %647
  %657 = shl nuw nsw i64 %654, 3
  %658 = invoke noalias nonnull i8* @_Znwm(i64 %657) #15
          to label %659 unwind label %934

659:                                              ; preds = %656
  %660 = bitcast i8* %658 to %"struct.std::pair"*
  br label %661

661:                                              ; preds = %659, %647
  %662 = phi %"struct.std::pair"* [ %660, %659 ], [ null, %647 ]
  %663 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %662, i64 %643
  %664 = bitcast %"struct.std::pair"* %663 to i64*
  %665 = shl i64 %336, 32
  %666 = or i64 %665, %333
  store i64 %666, i64* %664, align 4
  %667 = icmp eq %"struct.std::pair"* %631, %629
  br i1 %667, label %767, label %668

668:                                              ; preds = %661
  %669 = add i64 %632, -8
  %670 = sub i64 %669, %633
  %671 = lshr i64 %670, 3
  %672 = add nuw nsw i64 %671, 1
  %673 = icmp ult i64 %670, 24
  br i1 %673, label %755, label %674

674:                                              ; preds = %668
  %675 = and i64 %672, 4611686018427387900
  %676 = getelementptr %"struct.std::pair", %"struct.std::pair"* %662, i64 %675
  %677 = getelementptr %"struct.std::pair", %"struct.std::pair"* %631, i64 %675
  %678 = add nsw i64 %675, -4
  %679 = lshr exact i64 %678, 2
  %680 = add nuw nsw i64 %679, 1
  %681 = and i64 %680, 3
  %682 = icmp ult i64 %678, 12
  br i1 %682, label %734, label %683

683:                                              ; preds = %674
  %684 = and i64 %680, 9223372036854775804
  br label %685

685:                                              ; preds = %685, %683
  %686 = phi i64 [ 0, %683 ], [ %731, %685 ]
  %687 = phi i64 [ %684, %683 ], [ %732, %685 ]
  %688 = getelementptr %"struct.std::pair", %"struct.std::pair"* %662, i64 %686
  %689 = getelementptr %"struct.std::pair", %"struct.std::pair"* %631, i64 %686
  call void @llvm.experimental.noalias.scope.decl(metadata !113) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !116) #13
  %690 = bitcast %"struct.std::pair"* %689 to <2 x i64>*
  %691 = load <2 x i64>, <2 x i64>* %690, align 4, !alias.scope !116, !noalias !113
  %692 = getelementptr %"struct.std::pair", %"struct.std::pair"* %689, i64 2
  %693 = bitcast %"struct.std::pair"* %692 to <2 x i64>*
  %694 = load <2 x i64>, <2 x i64>* %693, align 4, !alias.scope !116, !noalias !113
  %695 = bitcast %"struct.std::pair"* %688 to <2 x i64>*
  store <2 x i64> %691, <2 x i64>* %695, align 4, !alias.scope !113, !noalias !116
  %696 = getelementptr %"struct.std::pair", %"struct.std::pair"* %688, i64 2
  %697 = bitcast %"struct.std::pair"* %696 to <2 x i64>*
  store <2 x i64> %694, <2 x i64>* %697, align 4, !alias.scope !113, !noalias !116
  %698 = or i64 %686, 4
  %699 = getelementptr %"struct.std::pair", %"struct.std::pair"* %662, i64 %698
  %700 = getelementptr %"struct.std::pair", %"struct.std::pair"* %631, i64 %698
  call void @llvm.experimental.noalias.scope.decl(metadata !118) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !120) #13
  %701 = bitcast %"struct.std::pair"* %700 to <2 x i64>*
  %702 = load <2 x i64>, <2 x i64>* %701, align 4, !alias.scope !120, !noalias !118
  %703 = getelementptr %"struct.std::pair", %"struct.std::pair"* %700, i64 2
  %704 = bitcast %"struct.std::pair"* %703 to <2 x i64>*
  %705 = load <2 x i64>, <2 x i64>* %704, align 4, !alias.scope !120, !noalias !118
  %706 = bitcast %"struct.std::pair"* %699 to <2 x i64>*
  store <2 x i64> %702, <2 x i64>* %706, align 4, !alias.scope !118, !noalias !120
  %707 = getelementptr %"struct.std::pair", %"struct.std::pair"* %699, i64 2
  %708 = bitcast %"struct.std::pair"* %707 to <2 x i64>*
  store <2 x i64> %705, <2 x i64>* %708, align 4, !alias.scope !118, !noalias !120
  %709 = or i64 %686, 8
  %710 = getelementptr %"struct.std::pair", %"struct.std::pair"* %662, i64 %709
  %711 = getelementptr %"struct.std::pair", %"struct.std::pair"* %631, i64 %709
  call void @llvm.experimental.noalias.scope.decl(metadata !122) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !124) #13
  %712 = bitcast %"struct.std::pair"* %711 to <2 x i64>*
  %713 = load <2 x i64>, <2 x i64>* %712, align 4, !alias.scope !124, !noalias !122
  %714 = getelementptr %"struct.std::pair", %"struct.std::pair"* %711, i64 2
  %715 = bitcast %"struct.std::pair"* %714 to <2 x i64>*
  %716 = load <2 x i64>, <2 x i64>* %715, align 4, !alias.scope !124, !noalias !122
  %717 = bitcast %"struct.std::pair"* %710 to <2 x i64>*
  store <2 x i64> %713, <2 x i64>* %717, align 4, !alias.scope !122, !noalias !124
  %718 = getelementptr %"struct.std::pair", %"struct.std::pair"* %710, i64 2
  %719 = bitcast %"struct.std::pair"* %718 to <2 x i64>*
  store <2 x i64> %716, <2 x i64>* %719, align 4, !alias.scope !122, !noalias !124
  %720 = or i64 %686, 12
  %721 = getelementptr %"struct.std::pair", %"struct.std::pair"* %662, i64 %720
  %722 = getelementptr %"struct.std::pair", %"struct.std::pair"* %631, i64 %720
  call void @llvm.experimental.noalias.scope.decl(metadata !126) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !128) #13
  %723 = bitcast %"struct.std::pair"* %722 to <2 x i64>*
  %724 = load <2 x i64>, <2 x i64>* %723, align 4, !alias.scope !128, !noalias !126
  %725 = getelementptr %"struct.std::pair", %"struct.std::pair"* %722, i64 2
  %726 = bitcast %"struct.std::pair"* %725 to <2 x i64>*
  %727 = load <2 x i64>, <2 x i64>* %726, align 4, !alias.scope !128, !noalias !126
  %728 = bitcast %"struct.std::pair"* %721 to <2 x i64>*
  store <2 x i64> %724, <2 x i64>* %728, align 4, !alias.scope !126, !noalias !128
  %729 = getelementptr %"struct.std::pair", %"struct.std::pair"* %721, i64 2
  %730 = bitcast %"struct.std::pair"* %729 to <2 x i64>*
  store <2 x i64> %727, <2 x i64>* %730, align 4, !alias.scope !126, !noalias !128
  %731 = add nuw i64 %686, 16
  %732 = add i64 %687, -4
  %733 = icmp eq i64 %732, 0
  br i1 %733, label %734, label %685, !llvm.loop !130

734:                                              ; preds = %685, %674
  %735 = phi i64 [ 0, %674 ], [ %731, %685 ]
  %736 = icmp eq i64 %681, 0
  br i1 %736, label %753, label %737

737:                                              ; preds = %734, %737
  %738 = phi i64 [ %750, %737 ], [ %735, %734 ]
  %739 = phi i64 [ %751, %737 ], [ %681, %734 ]
  %740 = getelementptr %"struct.std::pair", %"struct.std::pair"* %662, i64 %738
  %741 = getelementptr %"struct.std::pair", %"struct.std::pair"* %631, i64 %738
  call void @llvm.experimental.noalias.scope.decl(metadata !113) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !116) #13
  %742 = bitcast %"struct.std::pair"* %741 to <2 x i64>*
  %743 = load <2 x i64>, <2 x i64>* %742, align 4, !alias.scope !116, !noalias !113
  %744 = getelementptr %"struct.std::pair", %"struct.std::pair"* %741, i64 2
  %745 = bitcast %"struct.std::pair"* %744 to <2 x i64>*
  %746 = load <2 x i64>, <2 x i64>* %745, align 4, !alias.scope !116, !noalias !113
  %747 = bitcast %"struct.std::pair"* %740 to <2 x i64>*
  store <2 x i64> %743, <2 x i64>* %747, align 4, !alias.scope !113, !noalias !116
  %748 = getelementptr %"struct.std::pair", %"struct.std::pair"* %740, i64 2
  %749 = bitcast %"struct.std::pair"* %748 to <2 x i64>*
  store <2 x i64> %746, <2 x i64>* %749, align 4, !alias.scope !113, !noalias !116
  %750 = add nuw i64 %738, 4
  %751 = add i64 %739, -1
  %752 = icmp eq i64 %751, 0
  br i1 %752, label %753, label %737, !llvm.loop !131

753:                                              ; preds = %737, %734
  %754 = icmp eq i64 %672, %675
  br i1 %754, label %767, label %755

755:                                              ; preds = %668, %753
  %756 = phi %"struct.std::pair"* [ %662, %668 ], [ %676, %753 ]
  %757 = phi %"struct.std::pair"* [ %631, %668 ], [ %677, %753 ]
  br label %758

758:                                              ; preds = %755, %758
  %759 = phi %"struct.std::pair"* [ %765, %758 ], [ %756, %755 ]
  %760 = phi %"struct.std::pair"* [ %764, %758 ], [ %757, %755 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !113) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !116) #13
  %761 = bitcast %"struct.std::pair"* %760 to i64*
  %762 = bitcast %"struct.std::pair"* %759 to i64*
  %763 = load i64, i64* %761, align 4, !alias.scope !116, !noalias !113
  store i64 %763, i64* %762, align 4, !alias.scope !113, !noalias !116
  %764 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %760, i64 1
  %765 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %759, i64 1
  %766 = icmp eq %"struct.std::pair"* %764, %629
  br i1 %766, label %767, label %758, !llvm.loop !132

767:                                              ; preds = %758, %753, %661
  %768 = phi %"struct.std::pair"* [ %662, %661 ], [ %676, %753 ], [ %765, %758 ]
  %769 = icmp eq %"struct.std::pair"* %631, null
  br i1 %769, label %772, label %770

770:                                              ; preds = %767
  %771 = bitcast %"struct.std::pair"* %631 to i8*
  call void @_ZdlPv(i8* nonnull %771) #13
  br label %772

772:                                              ; preds = %770, %767
  %773 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %662, i64 %654
  br label %774

774:                                              ; preds = %772, %635
  %775 = phi %"struct.std::pair"* [ %773, %772 ], [ %629, %635 ]
  %776 = phi %"struct.std::pair"* [ %768, %772 ], [ %630, %635 ]
  %777 = phi %"struct.std::pair"* [ %662, %772 ], [ %631, %635 ]
  %778 = ptrtoint %"struct.std::pair"* %776 to i64
  %779 = ptrtoint %"struct.std::pair"* %777 to i64
  %780 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %776, i64 1
  %781 = icmp eq %"struct.std::pair"* %780, %775
  br i1 %781, label %786, label %782

782:                                              ; preds = %774
  %783 = bitcast %"struct.std::pair"* %780 to i64*
  %784 = or i64 %337, %333
  store i64 %784, i64* %783, align 4
  %785 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %776, i64 2
  br label %920

786:                                              ; preds = %774
  %787 = ptrtoint %"struct.std::pair"* %775 to i64
  %788 = ptrtoint %"struct.std::pair"* %777 to i64
  %789 = sub i64 %787, %788
  %790 = ashr exact i64 %789, 3
  %791 = icmp eq i64 %789, 9223372036854775800
  br i1 %791, label %792, label %794

792:                                              ; preds = %786
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
          to label %793 unwind label %940

793:                                              ; preds = %792
  unreachable

794:                                              ; preds = %786
  %795 = icmp eq i64 %789, 0
  %796 = select i1 %795, i64 1, i64 %790
  %797 = add nsw i64 %796, %790
  %798 = icmp ult i64 %797, %790
  %799 = icmp ugt i64 %797, 1152921504606846975
  %800 = or i1 %798, %799
  %801 = select i1 %800, i64 1152921504606846975, i64 %797
  %802 = icmp eq i64 %801, 0
  br i1 %802, label %808, label %803

803:                                              ; preds = %794
  %804 = shl nuw nsw i64 %801, 3
  %805 = invoke noalias nonnull i8* @_Znwm(i64 %804) #15
          to label %806 unwind label %938

806:                                              ; preds = %803
  %807 = bitcast i8* %805 to %"struct.std::pair"*
  br label %808

808:                                              ; preds = %806, %794
  %809 = phi %"struct.std::pair"* [ %807, %806 ], [ null, %794 ]
  %810 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %809, i64 %790
  %811 = bitcast %"struct.std::pair"* %810 to i64*
  %812 = or i64 %337, %333
  store i64 %812, i64* %811, align 4
  %813 = icmp eq %"struct.std::pair"* %777, %775
  br i1 %813, label %912, label %814

814:                                              ; preds = %808
  %815 = sub i64 %778, %779
  %816 = lshr i64 %815, 3
  %817 = add nuw nsw i64 %816, 1
  %818 = icmp ult i64 %815, 24
  br i1 %818, label %900, label %819

819:                                              ; preds = %814
  %820 = and i64 %817, 4611686018427387900
  %821 = getelementptr %"struct.std::pair", %"struct.std::pair"* %809, i64 %820
  %822 = getelementptr %"struct.std::pair", %"struct.std::pair"* %777, i64 %820
  %823 = add nsw i64 %820, -4
  %824 = lshr exact i64 %823, 2
  %825 = add nuw nsw i64 %824, 1
  %826 = and i64 %825, 3
  %827 = icmp ult i64 %823, 12
  br i1 %827, label %879, label %828

828:                                              ; preds = %819
  %829 = and i64 %825, 9223372036854775804
  br label %830

830:                                              ; preds = %830, %828
  %831 = phi i64 [ 0, %828 ], [ %876, %830 ]
  %832 = phi i64 [ %829, %828 ], [ %877, %830 ]
  %833 = getelementptr %"struct.std::pair", %"struct.std::pair"* %809, i64 %831
  %834 = getelementptr %"struct.std::pair", %"struct.std::pair"* %777, i64 %831
  call void @llvm.experimental.noalias.scope.decl(metadata !133) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !136) #13
  %835 = bitcast %"struct.std::pair"* %834 to <2 x i64>*
  %836 = load <2 x i64>, <2 x i64>* %835, align 4, !alias.scope !136, !noalias !133
  %837 = getelementptr %"struct.std::pair", %"struct.std::pair"* %834, i64 2
  %838 = bitcast %"struct.std::pair"* %837 to <2 x i64>*
  %839 = load <2 x i64>, <2 x i64>* %838, align 4, !alias.scope !136, !noalias !133
  %840 = bitcast %"struct.std::pair"* %833 to <2 x i64>*
  store <2 x i64> %836, <2 x i64>* %840, align 4, !alias.scope !133, !noalias !136
  %841 = getelementptr %"struct.std::pair", %"struct.std::pair"* %833, i64 2
  %842 = bitcast %"struct.std::pair"* %841 to <2 x i64>*
  store <2 x i64> %839, <2 x i64>* %842, align 4, !alias.scope !133, !noalias !136
  %843 = or i64 %831, 4
  %844 = getelementptr %"struct.std::pair", %"struct.std::pair"* %809, i64 %843
  %845 = getelementptr %"struct.std::pair", %"struct.std::pair"* %777, i64 %843
  call void @llvm.experimental.noalias.scope.decl(metadata !138) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !140) #13
  %846 = bitcast %"struct.std::pair"* %845 to <2 x i64>*
  %847 = load <2 x i64>, <2 x i64>* %846, align 4, !alias.scope !140, !noalias !138
  %848 = getelementptr %"struct.std::pair", %"struct.std::pair"* %845, i64 2
  %849 = bitcast %"struct.std::pair"* %848 to <2 x i64>*
  %850 = load <2 x i64>, <2 x i64>* %849, align 4, !alias.scope !140, !noalias !138
  %851 = bitcast %"struct.std::pair"* %844 to <2 x i64>*
  store <2 x i64> %847, <2 x i64>* %851, align 4, !alias.scope !138, !noalias !140
  %852 = getelementptr %"struct.std::pair", %"struct.std::pair"* %844, i64 2
  %853 = bitcast %"struct.std::pair"* %852 to <2 x i64>*
  store <2 x i64> %850, <2 x i64>* %853, align 4, !alias.scope !138, !noalias !140
  %854 = or i64 %831, 8
  %855 = getelementptr %"struct.std::pair", %"struct.std::pair"* %809, i64 %854
  %856 = getelementptr %"struct.std::pair", %"struct.std::pair"* %777, i64 %854
  call void @llvm.experimental.noalias.scope.decl(metadata !142) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !144) #13
  %857 = bitcast %"struct.std::pair"* %856 to <2 x i64>*
  %858 = load <2 x i64>, <2 x i64>* %857, align 4, !alias.scope !144, !noalias !142
  %859 = getelementptr %"struct.std::pair", %"struct.std::pair"* %856, i64 2
  %860 = bitcast %"struct.std::pair"* %859 to <2 x i64>*
  %861 = load <2 x i64>, <2 x i64>* %860, align 4, !alias.scope !144, !noalias !142
  %862 = bitcast %"struct.std::pair"* %855 to <2 x i64>*
  store <2 x i64> %858, <2 x i64>* %862, align 4, !alias.scope !142, !noalias !144
  %863 = getelementptr %"struct.std::pair", %"struct.std::pair"* %855, i64 2
  %864 = bitcast %"struct.std::pair"* %863 to <2 x i64>*
  store <2 x i64> %861, <2 x i64>* %864, align 4, !alias.scope !142, !noalias !144
  %865 = or i64 %831, 12
  %866 = getelementptr %"struct.std::pair", %"struct.std::pair"* %809, i64 %865
  %867 = getelementptr %"struct.std::pair", %"struct.std::pair"* %777, i64 %865
  call void @llvm.experimental.noalias.scope.decl(metadata !146) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !148) #13
  %868 = bitcast %"struct.std::pair"* %867 to <2 x i64>*
  %869 = load <2 x i64>, <2 x i64>* %868, align 4, !alias.scope !148, !noalias !146
  %870 = getelementptr %"struct.std::pair", %"struct.std::pair"* %867, i64 2
  %871 = bitcast %"struct.std::pair"* %870 to <2 x i64>*
  %872 = load <2 x i64>, <2 x i64>* %871, align 4, !alias.scope !148, !noalias !146
  %873 = bitcast %"struct.std::pair"* %866 to <2 x i64>*
  store <2 x i64> %869, <2 x i64>* %873, align 4, !alias.scope !146, !noalias !148
  %874 = getelementptr %"struct.std::pair", %"struct.std::pair"* %866, i64 2
  %875 = bitcast %"struct.std::pair"* %874 to <2 x i64>*
  store <2 x i64> %872, <2 x i64>* %875, align 4, !alias.scope !146, !noalias !148
  %876 = add nuw i64 %831, 16
  %877 = add i64 %832, -4
  %878 = icmp eq i64 %877, 0
  br i1 %878, label %879, label %830, !llvm.loop !150

879:                                              ; preds = %830, %819
  %880 = phi i64 [ 0, %819 ], [ %876, %830 ]
  %881 = icmp eq i64 %826, 0
  br i1 %881, label %898, label %882

882:                                              ; preds = %879, %882
  %883 = phi i64 [ %895, %882 ], [ %880, %879 ]
  %884 = phi i64 [ %896, %882 ], [ %826, %879 ]
  %885 = getelementptr %"struct.std::pair", %"struct.std::pair"* %809, i64 %883
  %886 = getelementptr %"struct.std::pair", %"struct.std::pair"* %777, i64 %883
  call void @llvm.experimental.noalias.scope.decl(metadata !133) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !136) #13
  %887 = bitcast %"struct.std::pair"* %886 to <2 x i64>*
  %888 = load <2 x i64>, <2 x i64>* %887, align 4, !alias.scope !136, !noalias !133
  %889 = getelementptr %"struct.std::pair", %"struct.std::pair"* %886, i64 2
  %890 = bitcast %"struct.std::pair"* %889 to <2 x i64>*
  %891 = load <2 x i64>, <2 x i64>* %890, align 4, !alias.scope !136, !noalias !133
  %892 = bitcast %"struct.std::pair"* %885 to <2 x i64>*
  store <2 x i64> %888, <2 x i64>* %892, align 4, !alias.scope !133, !noalias !136
  %893 = getelementptr %"struct.std::pair", %"struct.std::pair"* %885, i64 2
  %894 = bitcast %"struct.std::pair"* %893 to <2 x i64>*
  store <2 x i64> %891, <2 x i64>* %894, align 4, !alias.scope !133, !noalias !136
  %895 = add nuw i64 %883, 4
  %896 = add i64 %884, -1
  %897 = icmp eq i64 %896, 0
  br i1 %897, label %898, label %882, !llvm.loop !151

898:                                              ; preds = %882, %879
  %899 = icmp eq i64 %817, %820
  br i1 %899, label %912, label %900

900:                                              ; preds = %814, %898
  %901 = phi %"struct.std::pair"* [ %809, %814 ], [ %821, %898 ]
  %902 = phi %"struct.std::pair"* [ %777, %814 ], [ %822, %898 ]
  br label %903

903:                                              ; preds = %900, %903
  %904 = phi %"struct.std::pair"* [ %910, %903 ], [ %901, %900 ]
  %905 = phi %"struct.std::pair"* [ %909, %903 ], [ %902, %900 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !133) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !136) #13
  %906 = bitcast %"struct.std::pair"* %905 to i64*
  %907 = bitcast %"struct.std::pair"* %904 to i64*
  %908 = load i64, i64* %906, align 4, !alias.scope !136, !noalias !133
  store i64 %908, i64* %907, align 4, !alias.scope !133, !noalias !136
  %909 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %905, i64 1
  %910 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %904, i64 1
  %911 = icmp eq %"struct.std::pair"* %905, %776
  br i1 %911, label %912, label %903, !llvm.loop !152

912:                                              ; preds = %903, %898, %808
  %913 = phi %"struct.std::pair"* [ %809, %808 ], [ %821, %898 ], [ %910, %903 ]
  %914 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %913, i64 1
  %915 = icmp eq %"struct.std::pair"* %777, null
  br i1 %915, label %918, label %916

916:                                              ; preds = %912
  %917 = bitcast %"struct.std::pair"* %777 to i8*
  call void @_ZdlPv(i8* nonnull %917) #13
  br label %918

918:                                              ; preds = %916, %912
  %919 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %809, i64 %801
  br label %920

920:                                              ; preds = %918, %782
  %921 = phi %"struct.std::pair"* [ %919, %918 ], [ %775, %782 ]
  %922 = phi %"struct.std::pair"* [ %914, %918 ], [ %785, %782 ]
  %923 = phi %"struct.std::pair"* [ %809, %918 ], [ %777, %782 ]
  %924 = add i64 %326, 1
  %925 = icmp ugt i64 %129, %924
  br i1 %925, label %325, label %298, !llvm.loop !153

926:                                              ; preds = %361
  %927 = landingpad { i8*, i32 }
          cleanup
  br label %1221

928:                                              ; preds = %350
  %929 = landingpad { i8*, i32 }
          cleanup
  br label %1221

930:                                              ; preds = %510
  %931 = landingpad { i8*, i32 }
          cleanup
  br label %1216

932:                                              ; preds = %499
  %933 = landingpad { i8*, i32 }
          cleanup
  br label %1216

934:                                              ; preds = %656
  %935 = landingpad { i8*, i32 }
          cleanup
  br label %1216

936:                                              ; preds = %645
  %937 = landingpad { i8*, i32 }
          cleanup
  br label %1216

938:                                              ; preds = %803
  %939 = landingpad { i8*, i32 }
          cleanup
  br label %1216

940:                                              ; preds = %792
  %941 = landingpad { i8*, i32 }
          cleanup
  br label %1216

942:                                              ; preds = %313, %1094
  %943 = phi i32 [ %308, %313 ], [ %1095, %1094 ]
  %944 = phi i64 [ 0, %313 ], [ %1100, %1094 ]
  %945 = phi i32 [ %314, %313 ], [ %1101, %1094 ]
  %946 = phi %"struct.std::pair"* [ %307, %313 ], [ %1098, %1094 ]
  %947 = phi %"struct.std::pair"* [ %306, %313 ], [ %1099, %1094 ]
  %948 = phi %"struct.std::pair"* [ %305, %313 ], [ %1096, %1094 ]
  %949 = ptrtoint %"struct.std::pair"* %947 to i64
  %950 = ptrtoint %"struct.std::pair"* %946 to i64
  %951 = icmp eq %"struct.std::pair"* %947, %948
  br i1 %951, label %957, label %952

952:                                              ; preds = %942
  %953 = bitcast %"struct.std::pair"* %947 to i64*
  %954 = shl nuw nsw i64 %944, 32
  %955 = zext i32 %945 to i64
  %956 = or i64 %954, %955
  store i64 %956, i64* %953, align 4
  br label %1094

957:                                              ; preds = %942
  %958 = ptrtoint %"struct.std::pair"* %947 to i64
  %959 = ptrtoint %"struct.std::pair"* %946 to i64
  %960 = sub i64 %958, %959
  %961 = ashr exact i64 %960, 3
  %962 = icmp eq i64 %960, 9223372036854775800
  br i1 %962, label %963, label %965

963:                                              ; preds = %957
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
          to label %964 unwind label %1106

964:                                              ; preds = %963
  unreachable

965:                                              ; preds = %957
  %966 = icmp eq i64 %960, 0
  %967 = select i1 %966, i64 1, i64 %961
  %968 = add nsw i64 %967, %961
  %969 = icmp ult i64 %968, %961
  %970 = icmp ugt i64 %968, 1152921504606846975
  %971 = or i1 %969, %970
  %972 = select i1 %971, i64 1152921504606846975, i64 %968
  %973 = icmp eq i64 %972, 0
  br i1 %973, label %979, label %974

974:                                              ; preds = %965
  %975 = shl nuw nsw i64 %972, 3
  %976 = invoke noalias nonnull i8* @_Znwm(i64 %975) #15
          to label %977 unwind label %1104

977:                                              ; preds = %974
  %978 = bitcast i8* %976 to %"struct.std::pair"*
  br label %979

979:                                              ; preds = %977, %965
  %980 = phi %"struct.std::pair"* [ %978, %977 ], [ null, %965 ]
  %981 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %980, i64 %961
  %982 = bitcast %"struct.std::pair"* %981 to i64*
  %983 = shl nuw nsw i64 %944, 32
  %984 = zext i32 %945 to i64
  %985 = or i64 %983, %984
  store i64 %985, i64* %982, align 4
  %986 = icmp eq %"struct.std::pair"* %946, %947
  br i1 %986, label %1086, label %987

987:                                              ; preds = %979
  %988 = add i64 %949, -8
  %989 = sub i64 %988, %950
  %990 = lshr i64 %989, 3
  %991 = add nuw nsw i64 %990, 1
  %992 = icmp ult i64 %989, 24
  br i1 %992, label %1074, label %993

993:                                              ; preds = %987
  %994 = and i64 %991, 4611686018427387900
  %995 = getelementptr %"struct.std::pair", %"struct.std::pair"* %980, i64 %994
  %996 = getelementptr %"struct.std::pair", %"struct.std::pair"* %946, i64 %994
  %997 = add nsw i64 %994, -4
  %998 = lshr exact i64 %997, 2
  %999 = add nuw nsw i64 %998, 1
  %1000 = and i64 %999, 3
  %1001 = icmp ult i64 %997, 12
  br i1 %1001, label %1053, label %1002

1002:                                             ; preds = %993
  %1003 = and i64 %999, 9223372036854775804
  br label %1004

1004:                                             ; preds = %1004, %1002
  %1005 = phi i64 [ 0, %1002 ], [ %1050, %1004 ]
  %1006 = phi i64 [ %1003, %1002 ], [ %1051, %1004 ]
  %1007 = getelementptr %"struct.std::pair", %"struct.std::pair"* %980, i64 %1005
  %1008 = getelementptr %"struct.std::pair", %"struct.std::pair"* %946, i64 %1005
  call void @llvm.experimental.noalias.scope.decl(metadata !154) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !157) #13
  %1009 = bitcast %"struct.std::pair"* %1008 to <2 x i64>*
  %1010 = load <2 x i64>, <2 x i64>* %1009, align 4, !alias.scope !157, !noalias !154
  %1011 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1008, i64 2
  %1012 = bitcast %"struct.std::pair"* %1011 to <2 x i64>*
  %1013 = load <2 x i64>, <2 x i64>* %1012, align 4, !alias.scope !157, !noalias !154
  %1014 = bitcast %"struct.std::pair"* %1007 to <2 x i64>*
  store <2 x i64> %1010, <2 x i64>* %1014, align 4, !alias.scope !154, !noalias !157
  %1015 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1007, i64 2
  %1016 = bitcast %"struct.std::pair"* %1015 to <2 x i64>*
  store <2 x i64> %1013, <2 x i64>* %1016, align 4, !alias.scope !154, !noalias !157
  %1017 = or i64 %1005, 4
  %1018 = getelementptr %"struct.std::pair", %"struct.std::pair"* %980, i64 %1017
  %1019 = getelementptr %"struct.std::pair", %"struct.std::pair"* %946, i64 %1017
  call void @llvm.experimental.noalias.scope.decl(metadata !159) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !161) #13
  %1020 = bitcast %"struct.std::pair"* %1019 to <2 x i64>*
  %1021 = load <2 x i64>, <2 x i64>* %1020, align 4, !alias.scope !161, !noalias !159
  %1022 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1019, i64 2
  %1023 = bitcast %"struct.std::pair"* %1022 to <2 x i64>*
  %1024 = load <2 x i64>, <2 x i64>* %1023, align 4, !alias.scope !161, !noalias !159
  %1025 = bitcast %"struct.std::pair"* %1018 to <2 x i64>*
  store <2 x i64> %1021, <2 x i64>* %1025, align 4, !alias.scope !159, !noalias !161
  %1026 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1018, i64 2
  %1027 = bitcast %"struct.std::pair"* %1026 to <2 x i64>*
  store <2 x i64> %1024, <2 x i64>* %1027, align 4, !alias.scope !159, !noalias !161
  %1028 = or i64 %1005, 8
  %1029 = getelementptr %"struct.std::pair", %"struct.std::pair"* %980, i64 %1028
  %1030 = getelementptr %"struct.std::pair", %"struct.std::pair"* %946, i64 %1028
  call void @llvm.experimental.noalias.scope.decl(metadata !163) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !165) #13
  %1031 = bitcast %"struct.std::pair"* %1030 to <2 x i64>*
  %1032 = load <2 x i64>, <2 x i64>* %1031, align 4, !alias.scope !165, !noalias !163
  %1033 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1030, i64 2
  %1034 = bitcast %"struct.std::pair"* %1033 to <2 x i64>*
  %1035 = load <2 x i64>, <2 x i64>* %1034, align 4, !alias.scope !165, !noalias !163
  %1036 = bitcast %"struct.std::pair"* %1029 to <2 x i64>*
  store <2 x i64> %1032, <2 x i64>* %1036, align 4, !alias.scope !163, !noalias !165
  %1037 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1029, i64 2
  %1038 = bitcast %"struct.std::pair"* %1037 to <2 x i64>*
  store <2 x i64> %1035, <2 x i64>* %1038, align 4, !alias.scope !163, !noalias !165
  %1039 = or i64 %1005, 12
  %1040 = getelementptr %"struct.std::pair", %"struct.std::pair"* %980, i64 %1039
  %1041 = getelementptr %"struct.std::pair", %"struct.std::pair"* %946, i64 %1039
  call void @llvm.experimental.noalias.scope.decl(metadata !167) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !169) #13
  %1042 = bitcast %"struct.std::pair"* %1041 to <2 x i64>*
  %1043 = load <2 x i64>, <2 x i64>* %1042, align 4, !alias.scope !169, !noalias !167
  %1044 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1041, i64 2
  %1045 = bitcast %"struct.std::pair"* %1044 to <2 x i64>*
  %1046 = load <2 x i64>, <2 x i64>* %1045, align 4, !alias.scope !169, !noalias !167
  %1047 = bitcast %"struct.std::pair"* %1040 to <2 x i64>*
  store <2 x i64> %1043, <2 x i64>* %1047, align 4, !alias.scope !167, !noalias !169
  %1048 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1040, i64 2
  %1049 = bitcast %"struct.std::pair"* %1048 to <2 x i64>*
  store <2 x i64> %1046, <2 x i64>* %1049, align 4, !alias.scope !167, !noalias !169
  %1050 = add nuw i64 %1005, 16
  %1051 = add i64 %1006, -4
  %1052 = icmp eq i64 %1051, 0
  br i1 %1052, label %1053, label %1004, !llvm.loop !171

1053:                                             ; preds = %1004, %993
  %1054 = phi i64 [ 0, %993 ], [ %1050, %1004 ]
  %1055 = icmp eq i64 %1000, 0
  br i1 %1055, label %1072, label %1056

1056:                                             ; preds = %1053, %1056
  %1057 = phi i64 [ %1069, %1056 ], [ %1054, %1053 ]
  %1058 = phi i64 [ %1070, %1056 ], [ %1000, %1053 ]
  %1059 = getelementptr %"struct.std::pair", %"struct.std::pair"* %980, i64 %1057
  %1060 = getelementptr %"struct.std::pair", %"struct.std::pair"* %946, i64 %1057
  call void @llvm.experimental.noalias.scope.decl(metadata !154) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !157) #13
  %1061 = bitcast %"struct.std::pair"* %1060 to <2 x i64>*
  %1062 = load <2 x i64>, <2 x i64>* %1061, align 4, !alias.scope !157, !noalias !154
  %1063 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1060, i64 2
  %1064 = bitcast %"struct.std::pair"* %1063 to <2 x i64>*
  %1065 = load <2 x i64>, <2 x i64>* %1064, align 4, !alias.scope !157, !noalias !154
  %1066 = bitcast %"struct.std::pair"* %1059 to <2 x i64>*
  store <2 x i64> %1062, <2 x i64>* %1066, align 4, !alias.scope !154, !noalias !157
  %1067 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1059, i64 2
  %1068 = bitcast %"struct.std::pair"* %1067 to <2 x i64>*
  store <2 x i64> %1065, <2 x i64>* %1068, align 4, !alias.scope !154, !noalias !157
  %1069 = add nuw i64 %1057, 4
  %1070 = add i64 %1058, -1
  %1071 = icmp eq i64 %1070, 0
  br i1 %1071, label %1072, label %1056, !llvm.loop !172

1072:                                             ; preds = %1056, %1053
  %1073 = icmp eq i64 %991, %994
  br i1 %1073, label %1086, label %1074

1074:                                             ; preds = %987, %1072
  %1075 = phi %"struct.std::pair"* [ %980, %987 ], [ %995, %1072 ]
  %1076 = phi %"struct.std::pair"* [ %946, %987 ], [ %996, %1072 ]
  br label %1077

1077:                                             ; preds = %1074, %1077
  %1078 = phi %"struct.std::pair"* [ %1084, %1077 ], [ %1075, %1074 ]
  %1079 = phi %"struct.std::pair"* [ %1083, %1077 ], [ %1076, %1074 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !154) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !157) #13
  %1080 = bitcast %"struct.std::pair"* %1079 to i64*
  %1081 = bitcast %"struct.std::pair"* %1078 to i64*
  %1082 = load i64, i64* %1080, align 4, !alias.scope !157, !noalias !154
  store i64 %1082, i64* %1081, align 4, !alias.scope !154, !noalias !157
  %1083 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1079, i64 1
  %1084 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1078, i64 1
  %1085 = icmp eq %"struct.std::pair"* %1083, %947
  br i1 %1085, label %1086, label %1077, !llvm.loop !173

1086:                                             ; preds = %1077, %1072, %979
  %1087 = phi %"struct.std::pair"* [ %980, %979 ], [ %995, %1072 ], [ %1084, %1077 ]
  %1088 = icmp eq %"struct.std::pair"* %946, null
  br i1 %1088, label %1091, label %1089

1089:                                             ; preds = %1086
  %1090 = bitcast %"struct.std::pair"* %946 to i8*
  call void @_ZdlPv(i8* nonnull %1090) #13
  br label %1091

1091:                                             ; preds = %1089, %1086
  %1092 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %980, i64 %972
  %1093 = load i32, i32* %3, align 4, !tbaa !41
  br label %1094

1094:                                             ; preds = %1091, %952
  %1095 = phi i32 [ %1093, %1091 ], [ %943, %952 ]
  %1096 = phi %"struct.std::pair"* [ %1092, %1091 ], [ %948, %952 ]
  %1097 = phi %"struct.std::pair"* [ %1087, %1091 ], [ %947, %952 ]
  %1098 = phi %"struct.std::pair"* [ %980, %1091 ], [ %946, %952 ]
  %1099 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1097, i64 1
  %1100 = add nuw nsw i64 %944, 1
  %1101 = add nsw i32 %1095, -1
  %1102 = sext i32 %1101 to i64
  %1103 = icmp slt i64 %1100, %1102
  br i1 %1103, label %942, label %1108, !llvm.loop !174

1104:                                             ; preds = %974
  %1105 = landingpad { i8*, i32 }
          cleanup
  br label %1216

1106:                                             ; preds = %963
  %1107 = landingpad { i8*, i32 }
          cleanup
  br label %1216

1108:                                             ; preds = %1094, %304
  %1109 = phi %"struct.std::pair"* [ %306, %304 ], [ %1099, %1094 ]
  %1110 = phi %"struct.std::pair"* [ %307, %304 ], [ %1098, %1094 ]
  %1111 = ptrtoint %"struct.std::pair"* %1109 to i64
  %1112 = ptrtoint %"struct.std::pair"* %1110 to i64
  %1113 = sub i64 %1111, %1112
  %1114 = ashr exact i64 %1113, 3
  %1115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1114)
          to label %1116 unwind label %1161

1116:                                             ; preds = %1108
  %1117 = bitcast %"class.std::basic_ostream"* %1115 to i8**
  %1118 = load i8*, i8** %1117, align 8, !tbaa !31
  %1119 = getelementptr i8, i8* %1118, i64 -24
  %1120 = bitcast i8* %1119 to i64*
  %1121 = load i64, i64* %1120, align 8
  %1122 = bitcast %"class.std::basic_ostream"* %1115 to i8*
  %1123 = add nsw i64 %1121, 240
  %1124 = getelementptr inbounds i8, i8* %1122, i64 %1123
  %1125 = bitcast i8* %1124 to %"class.std::ctype"**
  %1126 = load %"class.std::ctype"*, %"class.std::ctype"** %1125, align 8, !tbaa !42
  %1127 = icmp eq %"class.std::ctype"* %1126, null
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %1116
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %1129 unwind label %1161

1129:                                             ; preds = %1128
  unreachable

1130:                                             ; preds = %1116
  %1131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1126, i64 0, i32 8
  %1132 = load i8, i8* %1131, align 8, !tbaa !45
  %1133 = icmp eq i8 %1132, 0
  br i1 %1133, label %1137, label %1134

1134:                                             ; preds = %1130
  %1135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1126, i64 0, i32 9, i64 10
  %1136 = load i8, i8* %1135, align 1, !tbaa !16
  br label %1144

1137:                                             ; preds = %1130
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1126)
          to label %1138 unwind label %1161

1138:                                             ; preds = %1137
  %1139 = bitcast %"class.std::ctype"* %1126 to i8 (%"class.std::ctype"*, i8)***
  %1140 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1139, align 8, !tbaa !31
  %1141 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1140, i64 6
  %1142 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1141, align 8
  %1143 = invoke signext i8 %1142(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1126, i8 signext 10)
          to label %1144 unwind label %1161

1144:                                             ; preds = %1138, %1134
  %1145 = phi i8 [ %1136, %1134 ], [ %1143, %1138 ]
  %1146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1115, i8 signext %1145)
          to label %1147 unwind label %1161

1147:                                             ; preds = %1144
  %1148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1146)
          to label %1149 unwind label %1161

1149:                                             ; preds = %1147
  %1150 = icmp eq i64 %1113, 0
  br i1 %1150, label %1153, label %1151

1151:                                             ; preds = %1149
  %1152 = call i64 @llvm.umax.i64(i64 %1114, i64 1)
  br label %1163

1153:                                             ; preds = %1209, %1149
  %1154 = icmp eq %"struct.std::pair"* %125, null
  br i1 %1154, label %1157, label %1155

1155:                                             ; preds = %1153
  %1156 = bitcast %"struct.std::pair"* %125 to i8*
  call void @_ZdlPv(i8* nonnull %1156) #13
  br label %1157

1157:                                             ; preds = %1153, %1155
  %1158 = icmp eq %"struct.std::pair"* %1110, null
  br i1 %1158, label %1233, label %1159

1159:                                             ; preds = %1157
  %1160 = bitcast %"struct.std::pair"* %1110 to i8*
  call void @_ZdlPv(i8* nonnull %1160) #13
  br label %1233

1161:                                             ; preds = %1147, %1144, %1138, %1137, %1128, %1108
  %1162 = landingpad { i8*, i32 }
          cleanup
  br label %1216

1163:                                             ; preds = %1151, %1209
  %1164 = phi i64 [ 0, %1151 ], [ %1210, %1209 ]
  %1165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1110, i64 %1164, i32 0
  %1166 = load i32, i32* %1165, align 4, !tbaa !175
  %1167 = add nsw i32 %1166, 1
  %1168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1167)
          to label %1169 unwind label %1212

1169:                                             ; preds = %1163
  %1170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1168, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %1171 unwind label %1212

1171:                                             ; preds = %1169
  %1172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1110, i64 %1164, i32 1
  %1173 = load i32, i32* %1172, align 4, !tbaa !177
  %1174 = add nsw i32 %1173, 1
  %1175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1168, i32 %1174)
          to label %1176 unwind label %1212

1176:                                             ; preds = %1171
  %1177 = bitcast %"class.std::basic_ostream"* %1175 to i8**
  %1178 = load i8*, i8** %1177, align 8, !tbaa !31
  %1179 = getelementptr i8, i8* %1178, i64 -24
  %1180 = bitcast i8* %1179 to i64*
  %1181 = load i64, i64* %1180, align 8
  %1182 = bitcast %"class.std::basic_ostream"* %1175 to i8*
  %1183 = add nsw i64 %1181, 240
  %1184 = getelementptr inbounds i8, i8* %1182, i64 %1183
  %1185 = bitcast i8* %1184 to %"class.std::ctype"**
  %1186 = load %"class.std::ctype"*, %"class.std::ctype"** %1185, align 8, !tbaa !42
  %1187 = icmp eq %"class.std::ctype"* %1186, null
  br i1 %1187, label %1188, label %1190

1188:                                             ; preds = %1176
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %1189 unwind label %1214

1189:                                             ; preds = %1188
  unreachable

1190:                                             ; preds = %1176
  %1191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1186, i64 0, i32 8
  %1192 = load i8, i8* %1191, align 8, !tbaa !45
  %1193 = icmp eq i8 %1192, 0
  br i1 %1193, label %1197, label %1194

1194:                                             ; preds = %1190
  %1195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1186, i64 0, i32 9, i64 10
  %1196 = load i8, i8* %1195, align 1, !tbaa !16
  br label %1204

1197:                                             ; preds = %1190
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1186)
          to label %1198 unwind label %1212

1198:                                             ; preds = %1197
  %1199 = bitcast %"class.std::ctype"* %1186 to i8 (%"class.std::ctype"*, i8)***
  %1200 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1199, align 8, !tbaa !31
  %1201 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1200, i64 6
  %1202 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1201, align 8
  %1203 = invoke signext i8 %1202(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1186, i8 signext 10)
          to label %1204 unwind label %1212

1204:                                             ; preds = %1198, %1194
  %1205 = phi i8 [ %1196, %1194 ], [ %1203, %1198 ]
  %1206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1175, i8 signext %1205)
          to label %1207 unwind label %1212

1207:                                             ; preds = %1204
  %1208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1206)
          to label %1209 unwind label %1212

1209:                                             ; preds = %1207
  %1210 = add nuw i64 %1164, 1
  %1211 = icmp eq i64 %1210, %1152
  br i1 %1211, label %1153, label %1163, !llvm.loop !178

1212:                                             ; preds = %1163, %1171, %1169, %1197, %1198, %1204, %1207
  %1213 = landingpad { i8*, i32 }
          cleanup
  br label %1216

1214:                                             ; preds = %1188
  %1215 = landingpad { i8*, i32 }
          cleanup
  br label %1216

1216:                                             ; preds = %1212, %1214, %1104, %1106, %938, %940, %934, %936, %930, %932, %294, %296, %1161
  %1217 = phi %"struct.std::pair"* [ %125, %1161 ], [ %136, %294 ], [ %136, %296 ], [ %125, %930 ], [ %125, %932 ], [ %125, %934 ], [ %125, %936 ], [ %125, %938 ], [ %125, %940 ], [ %125, %1104 ], [ %125, %1106 ], [ %125, %1212 ], [ %125, %1214 ]
  %1218 = phi %"struct.std::pair"* [ %1110, %1161 ], [ null, %294 ], [ null, %296 ], [ %483, %930 ], [ %483, %932 ], [ %631, %934 ], [ %631, %936 ], [ %777, %938 ], [ %777, %940 ], [ %946, %1104 ], [ %946, %1106 ], [ %1110, %1212 ], [ %1110, %1214 ]
  %1219 = phi { i8*, i32 } [ %1162, %1161 ], [ %295, %294 ], [ %297, %296 ], [ %931, %930 ], [ %933, %932 ], [ %935, %934 ], [ %937, %936 ], [ %939, %938 ], [ %941, %940 ], [ %1105, %1104 ], [ %1107, %1106 ], [ %1213, %1212 ], [ %1215, %1214 ]
  %1220 = icmp eq %"struct.std::pair"* %1217, null
  br i1 %1220, label %1226, label %1221

1221:                                             ; preds = %926, %928, %1216
  %1222 = phi %"struct.std::pair"* [ %1217, %1216 ], [ %125, %926 ], [ %125, %928 ]
  %1223 = phi { i8*, i32 } [ %1219, %1216 ], [ %927, %926 ], [ %929, %928 ]
  %1224 = phi %"struct.std::pair"* [ %1218, %1216 ], [ %327, %926 ], [ %327, %928 ]
  %1225 = bitcast %"struct.std::pair"* %1222 to i8*
  call void @_ZdlPv(i8* nonnull %1225) #13
  br label %1226

1226:                                             ; preds = %1216, %1221
  %1227 = phi { i8*, i32 } [ %1219, %1216 ], [ %1223, %1221 ]
  %1228 = phi %"struct.std::pair"* [ %1218, %1216 ], [ %1224, %1221 ]
  %1229 = icmp eq %"struct.std::pair"* %1228, null
  br i1 %1229, label %1232, label %1230

1230:                                             ; preds = %1226
  %1231 = bitcast %"struct.std::pair"* %1228 to i8*
  call void @_ZdlPv(i8* nonnull %1231) #13
  br label %1232

1232:                                             ; preds = %1226, %1230
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  resume { i8*, i32 } %1227

1233:                                             ; preds = %1159, %1157, %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s995958113.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

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
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !12, i64 0}
!33 = !{!34, !35, i64 24}
!34 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !35, i64 24, !36, i64 28, !36, i64 32, !10, i64 40, !37, i64 48, !11, i64 64, !23, i64 192, !10, i64 200, !38, i64 208}
!35 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!36 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!37 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!38 = !{!"_ZTSSt6locale", !10, i64 0}
!39 = !{!35, !35, i64 0}
!40 = !{!34, !15, i64 8}
!41 = !{!23, !23, i64 0}
!42 = !{!43, !10, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !44, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!44 = !{!"bool", !11, i64 0}
!45 = !{!46, !11, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !44, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!54 = !{!55}
!55 = distinct !{!55, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!56 = !{!57}
!57 = distinct !{!57, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!58 = !{!59}
!59 = distinct !{!59, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!60 = !{!61}
!61 = distinct !{!61, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!62 = !{!63}
!63 = distinct !{!63, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!64 = distinct !{!64, !65, !66}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!"llvm.loop.isvectorized", i32 1}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.unroll.disable"}
!69 = distinct !{!69, !65, !70, !66}
!70 = !{!"llvm.loop.unroll.runtime.disable"}
!71 = distinct !{!71, !65}
!72 = distinct !{!72, !65}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !75, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!80 = !{!81}
!81 = distinct !{!81, !75, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!82 = !{!83}
!83 = distinct !{!83, !75, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!84 = !{!85}
!85 = distinct !{!85, !75, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!86 = !{!87}
!87 = distinct !{!87, !75, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!88 = !{!89}
!89 = distinct !{!89, !75, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!90 = distinct !{!90, !65, !66}
!91 = distinct !{!91, !68}
!92 = distinct !{!92, !65, !70, !66}
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
!110 = distinct !{!110, !65, !66}
!111 = distinct !{!111, !68}
!112 = distinct !{!112, !65, !70, !66}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !115, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!120 = !{!121}
!121 = distinct !{!121, !115, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!122 = !{!123}
!123 = distinct !{!123, !115, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!124 = !{!125}
!125 = distinct !{!125, !115, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!126 = !{!127}
!127 = distinct !{!127, !115, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!128 = !{!129}
!129 = distinct !{!129, !115, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!130 = distinct !{!130, !65, !66}
!131 = distinct !{!131, !68}
!132 = distinct !{!132, !65, !70, !66}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !135, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!140 = !{!141}
!141 = distinct !{!141, !135, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!142 = !{!143}
!143 = distinct !{!143, !135, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!144 = !{!145}
!145 = distinct !{!145, !135, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!146 = !{!147}
!147 = distinct !{!147, !135, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!148 = !{!149}
!149 = distinct !{!149, !135, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!150 = distinct !{!150, !65, !66}
!151 = distinct !{!151, !68}
!152 = distinct !{!152, !65, !70, !66}
!153 = distinct !{!153, !65}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!159 = !{!160}
!160 = distinct !{!160, !156, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!161 = !{!162}
!162 = distinct !{!162, !156, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!163 = !{!164}
!164 = distinct !{!164, !156, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!165 = !{!166}
!166 = distinct !{!166, !156, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!167 = !{!168}
!168 = distinct !{!168, !156, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!169 = !{!170}
!170 = distinct !{!170, !156, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!171 = distinct !{!171, !65, !66}
!172 = distinct !{!172, !68}
!173 = distinct !{!173, !65, !70, !66}
!174 = distinct !{!174, !65}
!175 = !{!176, !23, i64 0}
!176 = !{!"_ZTSSt4pairIiiE", !23, i64 0, !23, i64 4}
!177 = !{!176, !23, i64 4}
!178 = distinct !{!178, !65}
