; ModuleID = 'Project_CodeNet_C++1400/p02368/s114625085.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s114625085.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114625085.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4dfs1RSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EERS_IiSaIiEES9_iRi(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(24) %2, i32 %3, i32* nocapture nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %8, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %5
  store i32 1, i32* %9, align 4, !tbaa !10
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %6, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !14
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %6, i32 0, i32 0, i32 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !14
  %19 = icmp eq %"struct.std::pair"* %16, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %27, %12
  %21 = load i32, i32* %4, align 4, !tbaa !10
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4, !tbaa !10
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %25, i64 %23
  store i32 %3, i32* %26, align 4, !tbaa !10
  br label %33

27:                                               ; preds = %12, %27
  %28 = phi %"struct.std::pair"* [ %31, %27 ], [ %16, %12 ]
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 0
  %30 = load i32, i32* %29, align 4
  tail call void @_Z4dfs1RSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EERS_IiSaIiEES9_iRi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, i32 %30, i32* nonnull align 4 dereferenceable(4) %4)
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  %32 = icmp eq %"struct.std::pair"* %31, %18
  br i1 %32, label %20, label %27

33:                                               ; preds = %5, %20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4dfs2RSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EERS_IiSaIiEES9_ii(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(24) %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %8, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %5
  store i32 1, i32* %9, align 4, !tbaa !10
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %6, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !14
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %6, i32 0, i32 0, i32 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !14
  %19 = icmp eq %"struct.std::pair"* %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %24, %12
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %22, i64 %6
  store i32 %4, i32* %23, align 4, !tbaa !10
  br label %30

24:                                               ; preds = %12, %24
  %25 = phi %"struct.std::pair"* [ %28, %24 ], [ %16, %12 ]
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  %27 = load i32, i32* %26, align 4
  tail call void @_Z4dfs2RSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EERS_IiSaIiEES9_ii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, i32 %27, i32 %4)
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 1
  %29 = icmp eq %"struct.std::pair"* %28, %18
  br i1 %29, label %20, label %24

30:                                               ; preds = %5, %20
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z29Strongly_Connected_ComponentsRSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EERS_IiSaIiEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #15
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !12
  %12 = ptrtoint %"class.std::vector.0"* %9 to i64
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

18:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds i32, i32* null, i64 %15
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %22, i32** %23, align 8, !tbaa !16
  br label %36

24:                                               ; preds = %18
  %25 = shl nuw nsw i64 %15, 2
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #17
  %27 = bitcast i8* %26 to i32*
  %28 = bitcast %"class.std::vector.5"* %3 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 %15
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %29, i32** %30, align 8, !tbaa !16
  store i32 0, i32* %27, align 4, !tbaa !10
  %31 = getelementptr inbounds i8, i8* %26, i64 4
  %32 = bitcast i8* %31 to i32*
  %33 = icmp eq i64 %14, 24
  br i1 %33, label %36, label %34

34:                                               ; preds = %24
  %35 = add nsw i64 %25, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %31, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %34, %24, %20
  %37 = phi i32* [ %27, %24 ], [ %27, %34 ], [ null, %20 ]
  %38 = phi i32* [ %32, %24 ], [ %29, %34 ], [ null, %20 ]
  %39 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %38, i32** %40, align 8, !tbaa !17
  %41 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #15
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !15
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !12
  %44 = ptrtoint %"class.std::vector.0"* %42 to i64
  %45 = ptrtoint %"class.std::vector.0"* %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 24
  %48 = icmp ugt i64 %47, 2305843009213693951
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %50 unwind label %137

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #15
  %52 = icmp eq i64 %46, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %54, align 8, !tbaa !5
  %55 = getelementptr inbounds i32, i32* null, i64 %47
  %56 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !16
  br label %70

57:                                               ; preds = %51
  %58 = shl nuw nsw i64 %47, 2
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #17
          to label %60 unwind label %137

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to i32*
  %62 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %59, i8** %62, align 8, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 %47
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %63, i32** %64, align 8, !tbaa !16
  store i32 0, i32* %61, align 4, !tbaa !10
  %65 = getelementptr inbounds i8, i8* %59, i64 4
  %66 = bitcast i8* %65 to i32*
  %67 = icmp eq i64 %46, 24
  br i1 %67, label %70, label %68

68:                                               ; preds = %60
  %69 = add nsw i64 %58, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %65, i8 0, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %68, %60, %53
  %71 = phi i32* [ %61, %60 ], [ %61, %68 ], [ null, %53 ]
  %72 = phi i32* [ %66, %60 ], [ %63, %68 ], [ null, %53 ]
  %73 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %72, i32** %73, align 8, !tbaa !17
  %74 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #15
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !15
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !12
  %77 = ptrtoint %"class.std::vector.0"* %75 to i64
  %78 = ptrtoint %"class.std::vector.0"* %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  %81 = icmp ugt i64 %80, 384307168202282325
  br i1 %81, label %82, label %84

82:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %83 unwind label %139

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %70
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false) #15
  %85 = icmp eq i64 %79, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %87, align 8, !tbaa !12
  %88 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %80
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %88, %"class.std::vector.0"** %89, align 8, !tbaa !18
  br label %102

90:                                               ; preds = %84
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %79) #17
          to label %92 unwind label %139

92:                                               ; preds = %90
  %93 = bitcast i8* %91 to %"class.std::vector.0"*
  %94 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %91, i8** %94, align 8, !tbaa !12
  %95 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %93, i64 %80
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %95, %"class.std::vector.0"** %96, align 8, !tbaa !18
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %91, i8 0, i64 %79, i1 false)
  %97 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !15
  %98 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !12
  %99 = ptrtoint %"class.std::vector.0"* %97 to i64
  %100 = ptrtoint %"class.std::vector.0"* %98 to i64
  %101 = sub i64 %99, %100
  br label %102

102:                                              ; preds = %92, %86
  %103 = phi i64 [ %101, %92 ], [ 0, %86 ]
  %104 = phi %"class.std::vector.0"* [ %98, %92 ], [ %76, %86 ]
  %105 = phi %"class.std::vector.0"* [ %97, %92 ], [ %75, %86 ]
  %106 = phi %"class.std::vector.0"* [ %95, %92 ], [ null, %86 ]
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %106, %"class.std::vector.0"** %108, align 8, !tbaa !15
  %109 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #15
  store i32 0, i32* %6, align 4, !tbaa !10
  %110 = sdiv exact i64 %103, 24
  %111 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %112 = load i32*, i32** %111, align 8, !tbaa !17
  %113 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %114 = load i32*, i32** %113, align 8, !tbaa !5
  %115 = ptrtoint i32* %112 to i64
  %116 = ptrtoint i32* %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 2
  %119 = icmp ugt i64 %110, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %102
  %121 = sub nsw i64 %110, %118
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1, i64 %121)
          to label %122 unwind label %141

122:                                              ; preds = %120
  %123 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !15
  %124 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !12
  br label %131

125:                                              ; preds = %102
  %126 = icmp ult i64 %110, %118
  br i1 %126, label %127, label %131

127:                                              ; preds = %125
  %128 = getelementptr inbounds i32, i32* %114, i64 %110
  %129 = icmp eq i32* %112, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  store i32* %128, i32** %111, align 8, !tbaa !17
  br label %131

131:                                              ; preds = %122, %125, %127, %130
  %132 = phi %"class.std::vector.0"* [ %124, %122 ], [ %104, %125 ], [ %104, %127 ], [ %104, %130 ]
  %133 = phi %"class.std::vector.0"* [ %123, %122 ], [ %105, %125 ], [ %105, %127 ], [ %105, %130 ]
  %134 = icmp eq %"class.std::vector.0"* %133, %132
  br i1 %134, label %166, label %143

135:                                              ; preds = %143
  %136 = icmp eq i64 %151, 0
  br i1 %136, label %166, label %154

137:                                              ; preds = %57, %49
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %443

139:                                              ; preds = %90, %82
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %438

141:                                              ; preds = %181, %120
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %436

143:                                              ; preds = %131, %143
  %144 = phi i64 [ %146, %143 ], [ 0, %131 ]
  %145 = trunc i64 %144 to i32
  call void @_Z4dfs1RSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EERS_IiSaIiEES9_iRi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3, i32 %145, i32* nonnull align 4 dereferenceable(4) %6)
  %146 = add nuw i64 %144, 1
  %147 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !15
  %148 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !12
  %149 = ptrtoint %"class.std::vector.0"* %147 to i64
  %150 = ptrtoint %"class.std::vector.0"* %148 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 24
  %153 = icmp ugt i64 %152, %146
  br i1 %153, label %143, label %135, !llvm.loop !19

154:                                              ; preds = %135, %194
  %155 = phi %"class.std::vector.0"* [ %195, %194 ], [ %148, %135 ]
  %156 = phi %"class.std::vector.0"* [ %196, %194 ], [ %147, %135 ]
  %157 = phi i64 [ %197, %194 ], [ 0, %135 ]
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %155, i64 %157, i32 0, i32 0, i32 0, i32 1
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8, !tbaa !21
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %155, i64 %157, i32 0, i32 0, i32 0, i32 0
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8, !tbaa !23
  %162 = icmp eq %"struct.std::pair"* %159, %161
  br i1 %162, label %194, label %203

163:                                              ; preds = %194
  %164 = load i32*, i32** %39, align 8, !tbaa !5
  %165 = load i32*, i32** %40, align 8, !tbaa !17
  br label %166

166:                                              ; preds = %131, %163, %135
  %167 = phi %"class.std::vector.0"* [ %148, %135 ], [ %195, %163 ], [ %132, %131 ]
  %168 = phi %"class.std::vector.0"* [ %147, %135 ], [ %196, %163 ], [ %132, %131 ]
  %169 = phi i32* [ %38, %135 ], [ %165, %163 ], [ %38, %131 ]
  %170 = phi i32* [ %37, %135 ], [ %164, %163 ], [ %37, %131 ]
  %171 = phi i64 [ %152, %135 ], [ %201, %163 ], [ 0, %131 ]
  %172 = icmp eq i32* %169, %170
  br i1 %172, label %174, label %173

173:                                              ; preds = %166
  store i32* %170, i32** %40, align 8, !tbaa !17
  br label %174

174:                                              ; preds = %166, %173
  %175 = phi i32* [ %169, %166 ], [ %170, %173 ]
  %176 = ptrtoint i32* %175 to i64
  %177 = ptrtoint i32* %170 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 2
  %180 = icmp ugt i64 %171, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %174
  %182 = sub nsw i64 %171, %179
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3, i64 %182)
          to label %183 unwind label %141

183:                                              ; preds = %181
  %184 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !15
  %185 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !12
  br label %378

186:                                              ; preds = %174
  %187 = icmp ult i64 %171, %179
  br i1 %187, label %188, label %378

188:                                              ; preds = %186
  %189 = getelementptr inbounds i32, i32* %170, i64 %171
  %190 = icmp eq i32* %175, %189
  br i1 %190, label %378, label %191

191:                                              ; preds = %188
  store i32* %189, i32** %40, align 8, !tbaa !17
  br label %378

192:                                              ; preds = %362
  %193 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !15
  br label %194

194:                                              ; preds = %192, %154
  %195 = phi %"class.std::vector.0"* [ %364, %192 ], [ %155, %154 ]
  %196 = phi %"class.std::vector.0"* [ %193, %192 ], [ %156, %154 ]
  %197 = add nuw i64 %157, 1
  %198 = ptrtoint %"class.std::vector.0"* %196 to i64
  %199 = ptrtoint %"class.std::vector.0"* %195 to i64
  %200 = sub i64 %198, %199
  %201 = sdiv exact i64 %200, 24
  %202 = icmp ugt i64 %201, %197
  br i1 %202, label %154, label %163, !llvm.loop !24

203:                                              ; preds = %154, %362
  %204 = phi i64 [ %363, %362 ], [ 0, %154 ]
  %205 = phi %"struct.std::pair"* [ %368, %362 ], [ %161, %154 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 %204, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !25
  %208 = sext i32 %207 to i64
  %209 = load %"class.std::vector.0"*, %"class.std::vector.0"** %107, align 8, !tbaa !12
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 %204, i32 1
  %211 = load i32, i32* %210, align 4, !tbaa !10
  %212 = zext i32 %211 to i64
  %213 = shl nuw i64 %212, 32
  %214 = or i64 %213, %157
  %215 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %209, i64 %208, i32 0, i32 0, i32 0, i32 1
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8, !tbaa !21
  %217 = ptrtoint %"struct.std::pair"* %216 to i64
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %209, i64 %208, i32 0, i32 0, i32 0, i32 2
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %218, align 8, !tbaa !27
  %220 = icmp eq %"struct.std::pair"* %216, %219
  br i1 %220, label %225, label %221

221:                                              ; preds = %203
  %222 = bitcast %"struct.std::pair"* %216 to i64*
  store i64 %214, i64* %222, align 4
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8, !tbaa !21
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 1
  store %"struct.std::pair"* %224, %"struct.std::pair"** %215, align 8, !tbaa !21
  br label %362

225:                                              ; preds = %203
  %226 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %209, i64 %208, i32 0, i32 0, i32 0, i32 0
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8, !tbaa !23
  %228 = ptrtoint %"struct.std::pair"* %227 to i64
  %229 = ptrtoint %"struct.std::pair"* %216 to i64
  %230 = ptrtoint %"struct.std::pair"* %227 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = icmp eq i64 %231, 9223372036854775800
  br i1 %233, label %234, label %236

234:                                              ; preds = %225
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %235 unwind label %376

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %225
  %237 = icmp eq i64 %231, 0
  %238 = select i1 %237, i64 1, i64 %232
  %239 = add nsw i64 %238, %232
  %240 = icmp ult i64 %239, %232
  %241 = icmp ugt i64 %239, 1152921504606846975
  %242 = or i1 %240, %241
  %243 = select i1 %242, i64 1152921504606846975, i64 %239
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %250, label %245

245:                                              ; preds = %236
  %246 = shl nuw nsw i64 %243, 3
  %247 = invoke noalias nonnull i8* @_Znwm(i64 %246) #17
          to label %248 unwind label %374

248:                                              ; preds = %245
  %249 = bitcast i8* %247 to %"struct.std::pair"*
  br label %250

250:                                              ; preds = %248, %236
  %251 = phi %"struct.std::pair"* [ %249, %248 ], [ null, %236 ]
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 %232
  %253 = bitcast %"struct.std::pair"* %252 to i64*
  store i64 %214, i64* %253, align 4
  %254 = icmp eq %"struct.std::pair"* %227, %216
  br i1 %254, label %354, label %255

255:                                              ; preds = %250
  %256 = add i64 %217, -8
  %257 = sub i64 %256, %228
  %258 = lshr i64 %257, 3
  %259 = add nuw nsw i64 %258, 1
  %260 = icmp ult i64 %257, 24
  br i1 %260, label %342, label %261

261:                                              ; preds = %255
  %262 = and i64 %259, 4611686018427387900
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 %262
  %264 = getelementptr %"struct.std::pair", %"struct.std::pair"* %227, i64 %262
  %265 = add nsw i64 %262, -4
  %266 = lshr exact i64 %265, 2
  %267 = add nuw nsw i64 %266, 1
  %268 = and i64 %267, 3
  %269 = icmp ult i64 %265, 12
  br i1 %269, label %321, label %270

270:                                              ; preds = %261
  %271 = and i64 %267, 9223372036854775804
  br label %272

272:                                              ; preds = %272, %270
  %273 = phi i64 [ 0, %270 ], [ %318, %272 ]
  %274 = phi i64 [ %271, %270 ], [ %319, %272 ]
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 %273
  %276 = getelementptr %"struct.std::pair", %"struct.std::pair"* %227, i64 %273
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #15
  %277 = bitcast %"struct.std::pair"* %276 to <2 x i64>*
  %278 = load <2 x i64>, <2 x i64>* %277, align 4, !alias.scope !31, !noalias !28
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %276, i64 2
  %280 = bitcast %"struct.std::pair"* %279 to <2 x i64>*
  %281 = load <2 x i64>, <2 x i64>* %280, align 4, !alias.scope !31, !noalias !28
  %282 = bitcast %"struct.std::pair"* %275 to <2 x i64>*
  store <2 x i64> %278, <2 x i64>* %282, align 4, !alias.scope !28, !noalias !31
  %283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 2
  %284 = bitcast %"struct.std::pair"* %283 to <2 x i64>*
  store <2 x i64> %281, <2 x i64>* %284, align 4, !alias.scope !28, !noalias !31
  %285 = or i64 %273, 4
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 %285
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %227, i64 %285
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #15
  %288 = bitcast %"struct.std::pair"* %287 to <2 x i64>*
  %289 = load <2 x i64>, <2 x i64>* %288, align 4, !alias.scope !35, !noalias !33
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 2
  %291 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  %292 = load <2 x i64>, <2 x i64>* %291, align 4, !alias.scope !35, !noalias !33
  %293 = bitcast %"struct.std::pair"* %286 to <2 x i64>*
  store <2 x i64> %289, <2 x i64>* %293, align 4, !alias.scope !33, !noalias !35
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 2
  %295 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  store <2 x i64> %292, <2 x i64>* %295, align 4, !alias.scope !33, !noalias !35
  %296 = or i64 %273, 8
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 %296
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %227, i64 %296
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #15
  %299 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  %300 = load <2 x i64>, <2 x i64>* %299, align 4, !alias.scope !39, !noalias !37
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %298, i64 2
  %302 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  %303 = load <2 x i64>, <2 x i64>* %302, align 4, !alias.scope !39, !noalias !37
  %304 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  store <2 x i64> %300, <2 x i64>* %304, align 4, !alias.scope !37, !noalias !39
  %305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 2
  %306 = bitcast %"struct.std::pair"* %305 to <2 x i64>*
  store <2 x i64> %303, <2 x i64>* %306, align 4, !alias.scope !37, !noalias !39
  %307 = or i64 %273, 12
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 %307
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %227, i64 %307
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #15
  %310 = bitcast %"struct.std::pair"* %309 to <2 x i64>*
  %311 = load <2 x i64>, <2 x i64>* %310, align 4, !alias.scope !43, !noalias !41
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %309, i64 2
  %313 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  %314 = load <2 x i64>, <2 x i64>* %313, align 4, !alias.scope !43, !noalias !41
  %315 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  store <2 x i64> %311, <2 x i64>* %315, align 4, !alias.scope !41, !noalias !43
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %308, i64 2
  %317 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  store <2 x i64> %314, <2 x i64>* %317, align 4, !alias.scope !41, !noalias !43
  %318 = add nuw i64 %273, 16
  %319 = add i64 %274, -4
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %272, !llvm.loop !45

321:                                              ; preds = %272, %261
  %322 = phi i64 [ 0, %261 ], [ %318, %272 ]
  %323 = icmp eq i64 %268, 0
  br i1 %323, label %340, label %324

324:                                              ; preds = %321, %324
  %325 = phi i64 [ %337, %324 ], [ %322, %321 ]
  %326 = phi i64 [ %338, %324 ], [ %268, %321 ]
  %327 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 %325
  %328 = getelementptr %"struct.std::pair", %"struct.std::pair"* %227, i64 %325
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #15
  %329 = bitcast %"struct.std::pair"* %328 to <2 x i64>*
  %330 = load <2 x i64>, <2 x i64>* %329, align 4, !alias.scope !31, !noalias !28
  %331 = getelementptr %"struct.std::pair", %"struct.std::pair"* %328, i64 2
  %332 = bitcast %"struct.std::pair"* %331 to <2 x i64>*
  %333 = load <2 x i64>, <2 x i64>* %332, align 4, !alias.scope !31, !noalias !28
  %334 = bitcast %"struct.std::pair"* %327 to <2 x i64>*
  store <2 x i64> %330, <2 x i64>* %334, align 4, !alias.scope !28, !noalias !31
  %335 = getelementptr %"struct.std::pair", %"struct.std::pair"* %327, i64 2
  %336 = bitcast %"struct.std::pair"* %335 to <2 x i64>*
  store <2 x i64> %333, <2 x i64>* %336, align 4, !alias.scope !28, !noalias !31
  %337 = add nuw i64 %325, 4
  %338 = add i64 %326, -1
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %324, !llvm.loop !47

340:                                              ; preds = %324, %321
  %341 = icmp eq i64 %259, %262
  br i1 %341, label %354, label %342

342:                                              ; preds = %255, %340
  %343 = phi %"struct.std::pair"* [ %251, %255 ], [ %263, %340 ]
  %344 = phi %"struct.std::pair"* [ %227, %255 ], [ %264, %340 ]
  br label %345

345:                                              ; preds = %342, %345
  %346 = phi %"struct.std::pair"* [ %352, %345 ], [ %343, %342 ]
  %347 = phi %"struct.std::pair"* [ %351, %345 ], [ %344, %342 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #15
  %348 = bitcast %"struct.std::pair"* %347 to i64*
  %349 = bitcast %"struct.std::pair"* %346 to i64*
  %350 = load i64, i64* %348, align 4, !alias.scope !31, !noalias !28
  store i64 %350, i64* %349, align 4, !alias.scope !28, !noalias !31
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 1
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 1
  %353 = icmp eq %"struct.std::pair"* %351, %216
  br i1 %353, label %354, label %345, !llvm.loop !49

354:                                              ; preds = %345, %340, %250
  %355 = phi %"struct.std::pair"* [ %251, %250 ], [ %263, %340 ], [ %352, %345 ]
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 1
  %357 = icmp eq %"struct.std::pair"* %227, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %354
  %359 = bitcast %"struct.std::pair"* %227 to i8*
  tail call void @_ZdlPv(i8* nonnull %359) #15
  br label %360

360:                                              ; preds = %358, %354
  store %"struct.std::pair"* %251, %"struct.std::pair"** %226, align 8, !tbaa !23
  store %"struct.std::pair"* %356, %"struct.std::pair"** %215, align 8, !tbaa !21
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 %243
  store %"struct.std::pair"* %361, %"struct.std::pair"** %218, align 8, !tbaa !27
  br label %362

362:                                              ; preds = %360, %221
  %363 = add nuw i64 %204, 1
  %364 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !12
  %365 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %364, i64 %157, i32 0, i32 0, i32 0, i32 1
  %366 = load %"struct.std::pair"*, %"struct.std::pair"** %365, align 8, !tbaa !21
  %367 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %364, i64 %157, i32 0, i32 0, i32 0, i32 0
  %368 = load %"struct.std::pair"*, %"struct.std::pair"** %367, align 8, !tbaa !23
  %369 = ptrtoint %"struct.std::pair"* %366 to i64
  %370 = ptrtoint %"struct.std::pair"* %368 to i64
  %371 = sub i64 %369, %370
  %372 = ashr exact i64 %371, 3
  %373 = icmp ugt i64 %372, %363
  br i1 %373, label %203, label %192, !llvm.loop !51

374:                                              ; preds = %245
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %436

376:                                              ; preds = %234
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %436

378:                                              ; preds = %183, %191, %188, %186
  %379 = phi %"class.std::vector.0"* [ %185, %183 ], [ %167, %191 ], [ %167, %188 ], [ %167, %186 ]
  %380 = phi %"class.std::vector.0"* [ %184, %183 ], [ %168, %191 ], [ %168, %188 ], [ %168, %186 ]
  %381 = ptrtoint %"class.std::vector.0"* %380 to i64
  %382 = ptrtoint %"class.std::vector.0"* %379 to i64
  %383 = sub i64 %381, %382
  %384 = sdiv exact i64 %383, 24
  %385 = trunc i64 %384 to i32
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %378
  %388 = and i64 %384, 4294967295
  br label %417

389:                                              ; preds = %432, %378
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #15
  %390 = load %"class.std::vector.0"*, %"class.std::vector.0"** %107, align 8, !tbaa !12
  %391 = load %"class.std::vector.0"*, %"class.std::vector.0"** %108, align 8, !tbaa !15
  %392 = icmp eq %"class.std::vector.0"* %390, %391
  br i1 %392, label %403, label %393

393:                                              ; preds = %389, %400
  %394 = phi %"class.std::vector.0"* [ %401, %400 ], [ %390, %389 ]
  %395 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %394, i64 0, i32 0, i32 0, i32 0, i32 0
  %396 = load %"struct.std::pair"*, %"struct.std::pair"** %395, align 8, !tbaa !23
  %397 = icmp eq %"struct.std::pair"* %396, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %393
  %399 = bitcast %"struct.std::pair"* %396 to i8*
  call void @_ZdlPv(i8* nonnull %399) #15
  br label %400

400:                                              ; preds = %398, %393
  %401 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %394, i64 1
  %402 = icmp eq %"class.std::vector.0"* %401, %391
  br i1 %402, label %403, label %393, !llvm.loop !52

403:                                              ; preds = %400, %389
  %404 = icmp eq %"class.std::vector.0"* %390, null
  br i1 %404, label %407, label %405

405:                                              ; preds = %403
  %406 = bitcast %"class.std::vector.0"* %390 to i8*
  call void @_ZdlPv(i8* nonnull %406) #15
  br label %407

407:                                              ; preds = %403, %405
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #15
  %408 = icmp eq i32* %71, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %407
  %410 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %410) #15
  br label %411

411:                                              ; preds = %407, %409
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #15
  %412 = load i32*, i32** %39, align 8, !tbaa !5
  %413 = icmp eq i32* %412, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %411
  %415 = bitcast i32* %412 to i8*
  call void @_ZdlPv(i8* nonnull %415) #15
  br label %416

416:                                              ; preds = %411, %414
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #15
  ret void

417:                                              ; preds = %387, %432
  %418 = phi i64 [ %388, %387 ], [ %435, %432 ]
  %419 = phi i32 [ %385, %387 ], [ %421, %432 ]
  %420 = phi i32 [ 0, %387 ], [ %433, %432 ]
  %421 = add nsw i32 %419, -1
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %71, i64 %422
  %424 = load i32, i32* %423, align 4, !tbaa !10
  %425 = sext i32 %424 to i64
  %426 = load i32*, i32** %39, align 8, !tbaa !5
  %427 = getelementptr inbounds i32, i32* %426, i64 %425
  %428 = load i32, i32* %427, align 4, !tbaa !10
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %432

430:                                              ; preds = %417
  call void @_Z4dfs2RSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EERS_IiSaIiEES9_ii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3, i32 %424, i32 %420)
  %431 = add nsw i32 %420, 1
  br label %432

432:                                              ; preds = %417, %430
  %433 = phi i32 [ %420, %417 ], [ %431, %430 ]
  %434 = icmp sgt i64 %418, 1
  %435 = add nsw i64 %418, -1
  br i1 %434, label %417, label %389, !llvm.loop !53

436:                                              ; preds = %374, %376, %141
  %437 = phi { i8*, i32 } [ %142, %141 ], [ %375, %374 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #15
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #15
  br label %438

438:                                              ; preds = %436, %139
  %439 = phi { i8*, i32 } [ %437, %436 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #15
  %440 = icmp eq i32* %71, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %438
  %442 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %442) #15
  br label %443

443:                                              ; preds = %441, %438, %137
  %444 = phi { i8*, i32 } [ %138, %137 ], [ %439, %438 ], [ %439, %441 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #15
  %445 = load i32*, i32** %39, align 8, !tbaa !5
  %446 = icmp eq i32* %445, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %443
  %448 = bitcast i32* %445 to i8*
  call void @_ZdlPv(i8* nonnull %448) #15
  br label %449

449:                                              ; preds = %447, %443
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #15
  resume { i8*, i32 } %444
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !15
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !23
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !52

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #15
  %14 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #15
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %16 unwind label %54

16:                                               ; preds = %0
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
          to label %18 unwind label %54

18:                                               ; preds = %16
  %19 = load i32, i32* %1, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !12
  %25 = ptrtoint %"class.std::vector.0"* %22 to i64
  %26 = ptrtoint %"class.std::vector.0"* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %29 = icmp ult i64 %28, %20
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = sub nsw i64 %20, %28
  invoke void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %31)
          to label %48 unwind label %54

32:                                               ; preds = %18
  %33 = icmp ugt i64 %28, %20
  br i1 %33, label %34, label %48

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %20
  %36 = icmp eq %"class.std::vector.0"* %22, %35
  br i1 %36, label %48, label %37

37:                                               ; preds = %34, %44
  %38 = phi %"class.std::vector.0"* [ %45, %44 ], [ %35, %34 ]
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !23
  %41 = icmp eq %"struct.std::pair"* %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = bitcast %"struct.std::pair"* %40 to i8*
  call void @_ZdlPv(i8* nonnull %43) #15
  br label %44

44:                                               ; preds = %42, %37
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 1
  %46 = icmp eq %"class.std::vector.0"* %45, %22
  br i1 %46, label %47, label %37, !llvm.loop !52

47:                                               ; preds = %44
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %21, align 8, !tbaa !15
  br label %48

48:                                               ; preds = %30, %32, %34, %47
  %49 = bitcast i32* %6 to i8*
  %50 = bitcast i32* %7 to i8*
  %51 = load i32, i32* %2, align 4, !tbaa !10
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %214, %48
  invoke void @_Z29Strongly_Connected_ComponentsRSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EERS_IiSaIiEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %226 unwind label %54

54:                                               ; preds = %30, %226, %53, %16, %0
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %321

56:                                               ; preds = %48, %214
  %57 = phi i32 [ %215, %214 ], [ 0, %48 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #15
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %59 unwind label %218

59:                                               ; preds = %56
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i32* nonnull align 4 dereferenceable(4) %7)
          to label %61 unwind label %218

61:                                               ; preds = %59
  %62 = load i32, i32* %6, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !12
  %65 = load i32, i32* %7, align 4, !tbaa !10
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i64 %63, i32 0, i32 0, i32 0, i32 1
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8, !tbaa !21
  %69 = ptrtoint %"struct.std::pair"* %68 to i64
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i64 %63, i32 0, i32 0, i32 0, i32 2
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !27
  %72 = icmp eq %"struct.std::pair"* %68, %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %61
  %74 = bitcast %"struct.std::pair"* %68 to i64*
  store i64 %66, i64* %74, align 4
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8, !tbaa !21
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %67, align 8, !tbaa !21
  br label %214

77:                                               ; preds = %61
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i64 %63, i32 0, i32 0, i32 0, i32 0
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !23
  %80 = ptrtoint %"struct.std::pair"* %79 to i64
  %81 = ptrtoint %"struct.std::pair"* %68 to i64
  %82 = ptrtoint %"struct.std::pair"* %79 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp eq i64 %83, 9223372036854775800
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %87 unwind label %222

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %77
  %89 = icmp eq i64 %83, 0
  %90 = select i1 %89, i64 1, i64 %84
  %91 = add nsw i64 %90, %84
  %92 = icmp ult i64 %91, %84
  %93 = icmp ugt i64 %91, 1152921504606846975
  %94 = or i1 %92, %93
  %95 = select i1 %94, i64 1152921504606846975, i64 %91
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %88
  %98 = shl nuw nsw i64 %95, 3
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #17
          to label %100 unwind label %220

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to %"struct.std::pair"*
  br label %102

102:                                              ; preds = %100, %88
  %103 = phi %"struct.std::pair"* [ %101, %100 ], [ null, %88 ]
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %84
  %105 = bitcast %"struct.std::pair"* %104 to i64*
  store i64 %66, i64* %105, align 4
  %106 = icmp eq %"struct.std::pair"* %79, %68
  br i1 %106, label %206, label %107

107:                                              ; preds = %102
  %108 = add i64 %69, -8
  %109 = sub i64 %108, %80
  %110 = lshr i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = icmp ult i64 %109, 24
  br i1 %112, label %194, label %113

113:                                              ; preds = %107
  %114 = and i64 %111, 4611686018427387900
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 %114
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 %114
  %117 = add nsw i64 %114, -4
  %118 = lshr exact i64 %117, 2
  %119 = add nuw nsw i64 %118, 1
  %120 = and i64 %119, 3
  %121 = icmp ult i64 %117, 12
  br i1 %121, label %173, label %122

122:                                              ; preds = %113
  %123 = and i64 %119, 9223372036854775804
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %170, %124 ]
  %126 = phi i64 [ %123, %122 ], [ %171, %124 ]
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 %125
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 %125
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #15
  %129 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 4, !alias.scope !57, !noalias !54
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 2
  %132 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 4, !alias.scope !57, !noalias !54
  %134 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %134, align 4, !alias.scope !54, !noalias !57
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 2
  %136 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %136, align 4, !alias.scope !54, !noalias !57
  %137 = or i64 %125, 4
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 %137
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 %137
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #15
  %140 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 4, !alias.scope !61, !noalias !59
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %139, i64 2
  %143 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 4, !alias.scope !61, !noalias !59
  %145 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %145, align 4, !alias.scope !59, !noalias !61
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %138, i64 2
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %147, align 4, !alias.scope !59, !noalias !61
  %148 = or i64 %125, 8
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 %148
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 %148
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #15
  %151 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 4, !alias.scope !65, !noalias !63
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %150, i64 2
  %154 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 4, !alias.scope !65, !noalias !63
  %156 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %156, align 4, !alias.scope !63, !noalias !65
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %149, i64 2
  %158 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %158, align 4, !alias.scope !63, !noalias !65
  %159 = or i64 %125, 12
  %160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 %159
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 %159
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #15
  %162 = bitcast %"struct.std::pair"* %161 to <2 x i64>*
  %163 = load <2 x i64>, <2 x i64>* %162, align 4, !alias.scope !69, !noalias !67
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %161, i64 2
  %165 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  %166 = load <2 x i64>, <2 x i64>* %165, align 4, !alias.scope !69, !noalias !67
  %167 = bitcast %"struct.std::pair"* %160 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %167, align 4, !alias.scope !67, !noalias !69
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %160, i64 2
  %169 = bitcast %"struct.std::pair"* %168 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %169, align 4, !alias.scope !67, !noalias !69
  %170 = add nuw i64 %125, 16
  %171 = add i64 %126, -4
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %124, !llvm.loop !71

173:                                              ; preds = %124, %113
  %174 = phi i64 [ 0, %113 ], [ %170, %124 ]
  %175 = icmp eq i64 %120, 0
  br i1 %175, label %192, label %176

176:                                              ; preds = %173, %176
  %177 = phi i64 [ %189, %176 ], [ %174, %173 ]
  %178 = phi i64 [ %190, %176 ], [ %120, %173 ]
  %179 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 %177
  %180 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 %177
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #15
  %181 = bitcast %"struct.std::pair"* %180 to <2 x i64>*
  %182 = load <2 x i64>, <2 x i64>* %181, align 4, !alias.scope !57, !noalias !54
  %183 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 2
  %184 = bitcast %"struct.std::pair"* %183 to <2 x i64>*
  %185 = load <2 x i64>, <2 x i64>* %184, align 4, !alias.scope !57, !noalias !54
  %186 = bitcast %"struct.std::pair"* %179 to <2 x i64>*
  store <2 x i64> %182, <2 x i64>* %186, align 4, !alias.scope !54, !noalias !57
  %187 = getelementptr %"struct.std::pair", %"struct.std::pair"* %179, i64 2
  %188 = bitcast %"struct.std::pair"* %187 to <2 x i64>*
  store <2 x i64> %185, <2 x i64>* %188, align 4, !alias.scope !54, !noalias !57
  %189 = add nuw i64 %177, 4
  %190 = add i64 %178, -1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %176, !llvm.loop !72

192:                                              ; preds = %176, %173
  %193 = icmp eq i64 %111, %114
  br i1 %193, label %206, label %194

194:                                              ; preds = %107, %192
  %195 = phi %"struct.std::pair"* [ %103, %107 ], [ %115, %192 ]
  %196 = phi %"struct.std::pair"* [ %79, %107 ], [ %116, %192 ]
  br label %197

197:                                              ; preds = %194, %197
  %198 = phi %"struct.std::pair"* [ %204, %197 ], [ %195, %194 ]
  %199 = phi %"struct.std::pair"* [ %203, %197 ], [ %196, %194 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #15
  %200 = bitcast %"struct.std::pair"* %199 to i64*
  %201 = bitcast %"struct.std::pair"* %198 to i64*
  %202 = load i64, i64* %200, align 4, !alias.scope !57, !noalias !54
  store i64 %202, i64* %201, align 4, !alias.scope !54, !noalias !57
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 1
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1
  %205 = icmp eq %"struct.std::pair"* %203, %68
  br i1 %205, label %206, label %197, !llvm.loop !73

206:                                              ; preds = %197, %192, %102
  %207 = phi %"struct.std::pair"* [ %103, %102 ], [ %115, %192 ], [ %204, %197 ]
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 1
  %209 = icmp eq %"struct.std::pair"* %79, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %206
  %211 = bitcast %"struct.std::pair"* %79 to i8*
  call void @_ZdlPv(i8* nonnull %211) #15
  br label %212

212:                                              ; preds = %210, %206
  store %"struct.std::pair"* %103, %"struct.std::pair"** %78, align 8, !tbaa !23
  store %"struct.std::pair"* %208, %"struct.std::pair"** %67, align 8, !tbaa !21
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %95
  store %"struct.std::pair"* %213, %"struct.std::pair"** %70, align 8, !tbaa !27
  br label %214

214:                                              ; preds = %212, %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #15
  %215 = add nuw nsw i32 %57, 1
  %216 = load i32, i32* %2, align 4, !tbaa !10
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %56, label %53, !llvm.loop !74

218:                                              ; preds = %59, %56
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %224

220:                                              ; preds = %97
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %224

222:                                              ; preds = %86
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %224

224:                                              ; preds = %220, %222, %218
  %225 = phi { i8*, i32 } [ %219, %218 ], [ %221, %220 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #15
  br label %321

226:                                              ; preds = %53
  %227 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %228 unwind label %54

228:                                              ; preds = %226
  %229 = bitcast i32* %8 to i8*
  %230 = bitcast i32* %9 to i8*
  %231 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %232 = load i32, i32* %3, align 4, !tbaa !10
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %261, label %234

234:                                              ; preds = %311, %228
  %235 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !12
  %236 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !15
  %237 = icmp eq %"class.std::vector.0"* %235, %236
  br i1 %237, label %250, label %238

238:                                              ; preds = %234, %245
  %239 = phi %"class.std::vector.0"* [ %246, %245 ], [ %235, %234 ]
  %240 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %239, i64 0, i32 0, i32 0, i32 0, i32 0
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %240, align 8, !tbaa !23
  %242 = icmp eq %"struct.std::pair"* %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %238
  %244 = bitcast %"struct.std::pair"* %241 to i8*
  call void @_ZdlPv(i8* nonnull %244) #15
  br label %245

245:                                              ; preds = %243, %238
  %246 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %239, i64 1
  %247 = icmp eq %"class.std::vector.0"* %246, %236
  br i1 %247, label %248, label %238, !llvm.loop !52

248:                                              ; preds = %245
  %249 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !12
  br label %250

250:                                              ; preds = %248, %234
  %251 = phi %"class.std::vector.0"* [ %249, %248 ], [ %235, %234 ]
  %252 = icmp eq %"class.std::vector.0"* %251, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %250
  %254 = bitcast %"class.std::vector.0"* %251 to i8*
  call void @_ZdlPv(i8* nonnull %254) #15
  br label %255

255:                                              ; preds = %250, %253
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  %256 = load i32*, i32** %231, align 8, !tbaa !5
  %257 = icmp eq i32* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %255
  %259 = bitcast i32* %256 to i8*
  call void @_ZdlPv(i8* nonnull %259) #15
  br label %260

260:                                              ; preds = %255, %258
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  ret i32 0

261:                                              ; preds = %228, %311
  %262 = phi i32 [ %312, %311 ], [ 0, %228 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %229) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %230) #15
  %263 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %264 unwind label %315

264:                                              ; preds = %261
  %265 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %263, i32* nonnull align 4 dereferenceable(4) %9)
          to label %266 unwind label %315

266:                                              ; preds = %264
  %267 = load i32, i32* %8, align 4, !tbaa !10
  %268 = sext i32 %267 to i64
  %269 = load i32*, i32** %231, align 8, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %269, i64 %268
  %271 = load i32, i32* %270, align 4, !tbaa !10
  %272 = load i32, i32* %9, align 4, !tbaa !10
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %269, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !10
  %276 = icmp eq i32 %271, %275
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %276)
          to label %278 unwind label %315

278:                                              ; preds = %266
  %279 = bitcast %"class.std::basic_ostream"* %277 to i8**
  %280 = load i8*, i8** %279, align 8, !tbaa !75
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = bitcast %"class.std::basic_ostream"* %277 to i8*
  %285 = add nsw i64 %283, 240
  %286 = getelementptr inbounds i8, i8* %284, i64 %285
  %287 = bitcast i8* %286 to %"class.std::ctype"**
  %288 = load %"class.std::ctype"*, %"class.std::ctype"** %287, align 8, !tbaa !77
  %289 = icmp eq %"class.std::ctype"* %288, null
  br i1 %289, label %290, label %292

290:                                              ; preds = %278
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %291 unwind label %317

291:                                              ; preds = %290
  unreachable

292:                                              ; preds = %278
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 8
  %294 = load i8, i8* %293, align 8, !tbaa !80
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 9, i64 10
  %298 = load i8, i8* %297, align 1, !tbaa !82
  br label %306

299:                                              ; preds = %292
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288)
          to label %300 unwind label %315

300:                                              ; preds = %299
  %301 = bitcast %"class.std::ctype"* %288 to i8 (%"class.std::ctype"*, i8)***
  %302 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %301, align 8, !tbaa !75
  %303 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, i64 6
  %304 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, align 8
  %305 = invoke signext i8 %304(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288, i8 signext 10)
          to label %306 unwind label %315

306:                                              ; preds = %300, %296
  %307 = phi i8 [ %298, %296 ], [ %305, %300 ]
  %308 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277, i8 signext %307)
          to label %309 unwind label %315

309:                                              ; preds = %306
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308)
          to label %311 unwind label %315

311:                                              ; preds = %309
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %230) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %229) #15
  %312 = add nuw nsw i32 %262, 1
  %313 = load i32, i32* %3, align 4, !tbaa !10
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %261, label %234, !llvm.loop !83

315:                                              ; preds = %261, %264, %266, %299, %300, %306, %309
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %319

317:                                              ; preds = %290
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %319

319:                                              ; preds = %317, %315
  %320 = phi { i8*, i32 } [ %316, %315 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %230) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %229) #15
  br label %321

321:                                              ; preds = %319, %224, %54
  %322 = phi { i8*, i32 } [ %225, %224 ], [ %320, %319 ], [ %55, %54 ]
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  %323 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %324 = load i32*, i32** %323, align 8, !tbaa !5
  %325 = icmp eq i32* %324, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %321
  %327 = bitcast i32* %324 to i8*
  call void @_ZdlPv(i8* nonnull %327) #15
  br label %328

328:                                              ; preds = %321, %326
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  resume { i8*, i32 } %322
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !16
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !10
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !17
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !10
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !17
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !17
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !16
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !18
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
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
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !15
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #17
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !15
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87) #15
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x %"struct.std::pair"*>*
  %56 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %55, align 8, !tbaa !14, !alias.scope !87, !noalias !84
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %56, <2 x %"struct.std::pair"*>* %57, align 8, !tbaa !14, !alias.scope !84, !noalias !87
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8, !tbaa !27, !alias.scope !87, !noalias !84
  store %"struct.std::pair"* %60, %"struct.std::pair"** %58, align 8, !tbaa !27, !alias.scope !84, !noalias !87
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #15, !alias.scope !87, !noalias !84
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !89

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !15
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !18
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s114625085.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!7, !7, i64 0}
!15 = !{!13, !7, i64 8}
!16 = !{!6, !7, i64 16}
!17 = !{!6, !7, i64 8}
!18 = !{!13, !7, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !7, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!22, !7, i64 0}
!24 = distinct !{!24, !20}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!27 = !{!22, !7, i64 16}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!35 = !{!36}
!36 = distinct !{!36, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!37 = !{!38}
!38 = distinct !{!38, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!39 = !{!40}
!40 = distinct !{!40, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!41 = !{!42}
!42 = distinct !{!42, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!43 = !{!44}
!44 = distinct !{!44, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!45 = distinct !{!45, !20, !46}
!46 = !{!"llvm.loop.isvectorized", i32 1}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = distinct !{!49, !20, !50, !46}
!50 = !{!"llvm.loop.unroll.runtime.disable"}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!59 = !{!60}
!60 = distinct !{!60, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!61 = !{!62}
!62 = distinct !{!62, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!63 = !{!64}
!64 = distinct !{!64, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!65 = !{!66}
!66 = distinct !{!66, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!67 = !{!68}
!68 = distinct !{!68, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!69 = !{!70}
!70 = distinct !{!70, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!71 = distinct !{!71, !20, !46}
!72 = distinct !{!72, !48}
!73 = distinct !{!73, !20, !50, !46}
!74 = distinct !{!74, !20}
!75 = !{!76, !76, i64 0}
!76 = !{!"vtable pointer", !9, i64 0}
!77 = !{!78, !7, i64 240}
!78 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !79, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!79 = !{!"bool", !8, i64 0}
!80 = !{!81, !8, i64 56}
!81 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !79, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!82 = !{!8, !8, i64 0}
!83 = distinct !{!83, !20}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aISt6vectorISt4pairIiiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aISt6vectorISt4pairIiiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aISt6vectorISt4pairIiiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!89 = distinct !{!89, !20}
