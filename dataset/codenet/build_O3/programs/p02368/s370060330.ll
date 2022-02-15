; ModuleID = 'Project_CodeNet_C++1400/p02368/s370060330.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s370060330.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370060330.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4dfs1iRKSt6vectorIS_IiSaIiEESaIS1_EERS1_RS_IbSaIbEE(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.0"* nocapture nonnull align 8 dereferenceable(24) %2, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(40) %3) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !5
  %8 = sdiv i32 %0, 64
  %9 = sext i32 %8 to i64
  %10 = srem i32 %0, 64
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  %13 = add nsw i64 %11, 64
  %14 = ashr i64 %11, 63
  %15 = add nsw i64 %14, %9
  %16 = getelementptr i64, i64* %7, i64 %15
  %17 = select i1 %12, i64 %13, i64 %11
  %18 = shl nuw i64 1, %17
  %19 = load i64, i64* %16, align 8, !tbaa !11
  %20 = or i64 %19, %18
  store i64 %20, i64* %16, align 8, !tbaa !11
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %5, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !15
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %5, i32 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !15
  %27 = icmp eq i32* %24, %26
  br i1 %27, label %28, label %73

28:                                               ; preds = %92, %4
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !tbaa !18
  %33 = icmp eq i32* %30, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  store i32 %0, i32* %30, align 4, !tbaa !19
  %35 = getelementptr inbounds i32, i32* %30, i64 1
  store i32* %35, i32** %29, align 8, !tbaa !16
  br label %72

36:                                               ; preds = %28
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !20
  %39 = ptrtoint i32* %30 to i64
  %40 = ptrtoint i32* %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp eq i64 %41, 9223372036854775804
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

45:                                               ; preds = %36
  %46 = icmp eq i64 %41, 0
  %47 = select i1 %46, i64 1, i64 %42
  %48 = add nsw i64 %47, %42
  %49 = icmp ult i64 %48, %42
  %50 = icmp ugt i64 %48, 2305843009213693951
  %51 = or i1 %49, %50
  %52 = select i1 %51, i64 2305843009213693951, i64 %48
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %45
  %55 = shl nuw nsw i64 %52, 2
  %56 = tail call noalias nonnull i8* @_Znwm(i64 %55) #14
  %57 = bitcast i8* %56 to i32*
  br label %58

58:                                               ; preds = %54, %45
  %59 = phi i32* [ %57, %54 ], [ null, %45 ]
  %60 = getelementptr inbounds i32, i32* %59, i64 %42
  store i32 %0, i32* %60, align 4, !tbaa !19
  %61 = icmp sgt i64 %41, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = bitcast i32* %59 to i8*
  %64 = bitcast i32* %38 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %63, i8* align 4 %64, i64 %41, i1 false) #15
  br label %65

65:                                               ; preds = %62, %58
  %66 = getelementptr inbounds i32, i32* %60, i64 1
  %67 = icmp eq i32* %38, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = bitcast i32* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #15
  br label %70

70:                                               ; preds = %68, %65
  store i32* %59, i32** %37, align 8, !tbaa !20
  store i32* %66, i32** %29, align 8, !tbaa !16
  %71 = getelementptr inbounds i32, i32* %59, i64 %52
  store i32* %71, i32** %31, align 8, !tbaa !18
  br label %72

72:                                               ; preds = %34, %70
  ret void

73:                                               ; preds = %4, %95
  %74 = phi i64* [ %96, %95 ], [ %7, %4 ]
  %75 = phi i32* [ %93, %95 ], [ %24, %4 ]
  %76 = load i32, i32* %75, align 4, !tbaa !19
  %77 = sdiv i32 %76, 64
  %78 = sext i32 %77 to i64
  %79 = srem i32 %76, 64
  %80 = sext i32 %79 to i64
  %81 = icmp slt i32 %79, 0
  %82 = add nsw i64 %80, 64
  %83 = ashr i64 %80, 63
  %84 = add nsw i64 %83, %78
  %85 = getelementptr i64, i64* %74, i64 %84
  %86 = select i1 %81, i64 %82, i64 %80
  %87 = shl nuw i64 1, %86
  %88 = load i64, i64* %85, align 8, !tbaa !11
  %89 = and i64 %87, %88
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %73
  tail call void @_Z4dfs1iRKSt6vectorIS_IiSaIiEESaIS1_EERS1_RS_IbSaIbEE(i32 %76, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %3)
  br label %92

92:                                               ; preds = %91, %73
  %93 = getelementptr inbounds i32, i32* %75, i64 1
  %94 = icmp eq i32* %93, %26
  br i1 %94, label %28, label %95

95:                                               ; preds = %92
  %96 = load i64*, i64** %6, align 8, !tbaa !5
  br label %73
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4dfs2iRKSt6vectorIS_IiSaIiEESaIS1_EERS1_i(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %2, i32 %3) local_unnamed_addr #5 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds i32, i32* %7, i64 %5
  store i32 %3, i32* %8, align 4, !tbaa !19
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 %5, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 %5, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !15
  %15 = icmp eq i32* %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %26, %4
  ret void

17:                                               ; preds = %4, %29
  %18 = phi i32* [ %30, %29 ], [ %7, %4 ]
  %19 = phi i32* [ %27, %29 ], [ %12, %4 ]
  %20 = load i32, i32* %19, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %18, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !19
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void @_Z4dfs2iRKSt6vectorIS_IiSaIiEESaIS1_EERS1_i(i32 %20, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, i32 %3)
  br label %26

26:                                               ; preds = %25, %17
  %27 = getelementptr inbounds i32, i32* %19, i64 1
  %28 = icmp eq i32* %27, %14
  br i1 %28, label %16, label %29

29:                                               ; preds = %26
  %30 = load i32*, i32** %6, align 8, !tbaa !20
  br label %17
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #15
  %19 = load i32, i32* %2, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

23:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %26, align 8, !tbaa !13
  %27 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %20
  br label %35

28:                                               ; preds = %23
  %29 = mul nuw nsw i64 %20, 24
  %30 = call noalias nonnull i8* @_Znwm(i64 %29) #14
  %31 = bitcast i8* %30 to %"class.std::vector.0"*
  %32 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %30, i8** %32, align 8, !tbaa !13
  %33 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %29, i1 false)
  %34 = load i32, i32* %2, align 4, !tbaa !19
  br label %35

35:                                               ; preds = %28, %25
  %36 = phi %"class.std::vector.0"* [ null, %25 ], [ %31, %28 ]
  %37 = phi i32 [ 0, %25 ], [ %34, %28 ]
  %38 = phi %"class.std::vector.0"* [ %27, %25 ], [ %33, %28 ]
  %39 = phi %"class.std::vector.0"* [ null, %25 ], [ %33, %28 ]
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %40, align 8
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %41, align 8, !tbaa !21
  %42 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #15
  %43 = sext i32 %37 to i64
  %44 = icmp slt i32 %37, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %46 unwind label %178

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %35
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #15
  %48 = icmp eq i32 %37, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %50, align 8, !tbaa !13
  %51 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %43
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %52, align 8, !tbaa !22
  br label %61

53:                                               ; preds = %47
  %54 = mul nuw nsw i64 %43, 24
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #14
          to label %56 unwind label %178

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to %"class.std::vector.0"*
  %58 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %55, i8** %58, align 8, !tbaa !13
  %59 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %43
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %60, align 8, !tbaa !22
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %55, i8 0, i64 %54, i1 false)
  br label %61

61:                                               ; preds = %56, %49
  %62 = phi %"class.std::vector.0"* [ %57, %56 ], [ null, %49 ]
  %63 = phi %"class.std::vector.0"* [ %59, %56 ], [ null, %49 ]
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %63, %"class.std::vector.0"** %64, align 8, !tbaa !21
  %65 = bitcast i32* %6 to i8*
  %66 = bitcast i32* %7 to i8*
  %67 = load i32, i32* %3, align 4, !tbaa !19
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %3, align 4, !tbaa !19
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %186, label %70

70:                                               ; preds = %61, %174
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #15
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %72 unwind label %180

72:                                               ; preds = %70
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i32* nonnull align 4 dereferenceable(4) %7)
          to label %74 unwind label %180

74:                                               ; preds = %72
  %75 = load i32, i32* %6, align 4, !tbaa !19
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %76, i32 0, i32 0, i32 0, i32 1
  %78 = load i32*, i32** %77, align 8, !tbaa !16
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %76, i32 0, i32 0, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !tbaa !18
  %81 = icmp eq i32* %78, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %74
  %83 = load i32, i32* %7, align 4, !tbaa !19
  store i32 %83, i32* %78, align 4, !tbaa !19
  %84 = getelementptr inbounds i32, i32* %78, i64 1
  store i32* %84, i32** %77, align 8, !tbaa !16
  br label %124

85:                                               ; preds = %74
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %76, i32 0, i32 0, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8, !tbaa !20
  %88 = ptrtoint i32* %78 to i64
  %89 = ptrtoint i32* %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = icmp eq i64 %90, 9223372036854775804
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %94 unwind label %182

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %85
  %96 = icmp eq i64 %90, 0
  %97 = select i1 %96, i64 1, i64 %91
  %98 = add nsw i64 %97, %91
  %99 = icmp ult i64 %98, %91
  %100 = icmp ugt i64 %98, 2305843009213693951
  %101 = or i1 %99, %100
  %102 = select i1 %101, i64 2305843009213693951, i64 %98
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %95
  %105 = shl nuw nsw i64 %102, 2
  %106 = invoke noalias nonnull i8* @_Znwm(i64 %105) #14
          to label %107 unwind label %180

107:                                              ; preds = %104
  %108 = bitcast i8* %106 to i32*
  br label %109

109:                                              ; preds = %107, %95
  %110 = phi i32* [ %108, %107 ], [ null, %95 ]
  %111 = getelementptr inbounds i32, i32* %110, i64 %91
  %112 = load i32, i32* %7, align 4, !tbaa !19
  store i32 %112, i32* %111, align 4, !tbaa !19
  %113 = icmp sgt i64 %90, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = bitcast i32* %110 to i8*
  %116 = bitcast i32* %87 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %115, i8* align 4 %116, i64 %90, i1 false) #15
  br label %117

117:                                              ; preds = %114, %109
  %118 = getelementptr inbounds i32, i32* %111, i64 1
  %119 = icmp eq i32* %87, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* nonnull %121) #15
  br label %122

122:                                              ; preds = %120, %117
  store i32* %110, i32** %86, align 8, !tbaa !20
  store i32* %118, i32** %77, align 8, !tbaa !16
  %123 = getelementptr inbounds i32, i32* %110, i64 %102
  store i32* %123, i32** %79, align 8, !tbaa !18
  br label %124

124:                                              ; preds = %122, %82
  %125 = load i32, i32* %7, align 4, !tbaa !19
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %126, i32 0, i32 0, i32 0, i32 1
  %128 = load i32*, i32** %127, align 8, !tbaa !16
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %126, i32 0, i32 0, i32 0, i32 2
  %130 = load i32*, i32** %129, align 8, !tbaa !18
  %131 = icmp eq i32* %128, %130
  br i1 %131, label %135, label %132

132:                                              ; preds = %124
  %133 = load i32, i32* %6, align 4, !tbaa !19
  store i32 %133, i32* %128, align 4, !tbaa !19
  %134 = getelementptr inbounds i32, i32* %128, i64 1
  store i32* %134, i32** %127, align 8, !tbaa !16
  br label %174

135:                                              ; preds = %124
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %126, i32 0, i32 0, i32 0, i32 0
  %137 = load i32*, i32** %136, align 8, !tbaa !20
  %138 = ptrtoint i32* %128 to i64
  %139 = ptrtoint i32* %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 2
  %142 = icmp eq i64 %140, 9223372036854775804
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %144 unwind label %182

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %135
  %146 = icmp eq i64 %140, 0
  %147 = select i1 %146, i64 1, i64 %141
  %148 = add nsw i64 %147, %141
  %149 = icmp ult i64 %148, %141
  %150 = icmp ugt i64 %148, 2305843009213693951
  %151 = or i1 %149, %150
  %152 = select i1 %151, i64 2305843009213693951, i64 %148
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %145
  %155 = shl nuw nsw i64 %152, 2
  %156 = invoke noalias nonnull i8* @_Znwm(i64 %155) #14
          to label %157 unwind label %180

157:                                              ; preds = %154
  %158 = bitcast i8* %156 to i32*
  br label %159

159:                                              ; preds = %157, %145
  %160 = phi i32* [ %158, %157 ], [ null, %145 ]
  %161 = getelementptr inbounds i32, i32* %160, i64 %141
  %162 = load i32, i32* %6, align 4, !tbaa !19
  store i32 %162, i32* %161, align 4, !tbaa !19
  %163 = icmp sgt i64 %140, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = bitcast i32* %160 to i8*
  %166 = bitcast i32* %137 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %165, i8* align 4 %166, i64 %140, i1 false) #15
  br label %167

167:                                              ; preds = %164, %159
  %168 = getelementptr inbounds i32, i32* %161, i64 1
  %169 = icmp eq i32* %137, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = bitcast i32* %137 to i8*
  call void @_ZdlPv(i8* nonnull %171) #15
  br label %172

172:                                              ; preds = %170, %167
  store i32* %160, i32** %136, align 8, !tbaa !20
  store i32* %168, i32** %127, align 8, !tbaa !16
  %173 = getelementptr inbounds i32, i32* %160, i64 %152
  store i32* %173, i32** %129, align 8, !tbaa !18
  br label %174

174:                                              ; preds = %172, %132
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #15
  %175 = load i32, i32* %3, align 4, !tbaa !19
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %3, align 4, !tbaa !19
  %177 = icmp eq i32 %175, 0
  br i1 %177, label %186, label %70, !llvm.loop !23

178:                                              ; preds = %53, %45
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %443

180:                                              ; preds = %70, %72, %104, %154
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %184

182:                                              ; preds = %93, %143
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi { i8*, i32 } [ %181, %180 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #15
  br label %441

186:                                              ; preds = %174, %61
  %187 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %187) #15
  %188 = load i32, i32* %2, align 4, !tbaa !19
  %189 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %189, align 8, !tbaa !5
  %190 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %191 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %191, align 8, !tbaa !5
  %192 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %193 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %193, align 8, !tbaa !25
  %194 = icmp eq i32 %188, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %186
  %196 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %196) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false) #15
  br label %234

197:                                              ; preds = %186
  %198 = sext i32 %188 to i64
  %199 = add nsw i64 %198, 63
  %200 = lshr i64 %199, 3
  %201 = and i64 %200, 2305843009213693944
  %202 = invoke noalias nonnull i8* @_Znwm(i64 %201) #14
          to label %205 unwind label %203

203:                                              ; preds = %197
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %439

205:                                              ; preds = %197
  %206 = bitcast i8* %202 to i64*
  %207 = lshr i64 %199, 6
  %208 = getelementptr inbounds i64, i64* %206, i64 %207
  store i64* %208, i64** %193, align 8, !tbaa !25
  %209 = bitcast %"class.std::vector.5"* %8 to i8**
  store i8* %202, i8** %209, align 8
  store i32 0, i32* %190, align 8
  %210 = sdiv i32 %188, 64
  %211 = srem i32 %188, 64
  %212 = icmp slt i32 %211, 0
  %213 = add nsw i32 %211, 64
  %214 = ashr i32 %211, 31
  %215 = add nsw i32 %214, %210
  %216 = sext i32 %215 to i64
  %217 = getelementptr i64, i64* %206, i64 %216
  %218 = select i1 %212, i32 %213, i32 %211
  store i64* %217, i64** %191, align 8
  store i32 %218, i32* %192, align 8
  %219 = ptrtoint i64* %208 to i64
  %220 = ptrtoint i8* %202 to i64
  %221 = sub i64 %219, %220
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %202, i8 0, i64 %221, i1 false) #15
  %222 = load i32, i32* %2, align 4, !tbaa !19
  %223 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %223) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %223, i8 0, i64 24, i1 false) #15
  %224 = sext i32 %222 to i64
  %225 = icmp slt i32 %222, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %227 unwind label %270

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %205
  %229 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %230 = icmp eq i32 %222, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %228
  %232 = shl nuw nsw i64 %224, 2
  %233 = invoke noalias nonnull i8* @_Znwm(i64 %232) #14
          to label %238 unwind label %270

234:                                              ; preds = %228, %195
  %235 = phi i64* [ null, %195 ], [ %206, %228 ]
  %236 = phi i64* [ null, %195 ], [ %208, %228 ]
  %237 = bitcast %"class.std::vector.0"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %237) #15
  br label %255

238:                                              ; preds = %231
  %239 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %240 = bitcast i8* %233 to i32*
  %241 = load i32, i32* %2, align 4, !tbaa !19
  %242 = bitcast %"class.std::vector.0"* %9 to i8**
  store i8* %233, i8** %242, align 8, !tbaa !20
  %243 = bitcast i32** %239 to i8**
  store i8* %233, i8** %243, align 8, !tbaa !16
  %244 = getelementptr inbounds i32, i32* %240, i64 %224
  store i32* %244, i32** %229, align 8, !tbaa !18
  %245 = icmp sgt i32 %241, 0
  br i1 %245, label %272, label %246

246:                                              ; preds = %289, %238
  %247 = phi i32 [ %241, %238 ], [ %290, %289 ]
  %248 = bitcast %"class.std::vector.0"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %248) #15
  %249 = sext i32 %247 to i64
  %250 = icmp slt i32 %247, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %252 unwind label %315

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %246
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %248, i8 0, i64 24, i1 false) #15
  %254 = icmp eq i32 %247, 0
  br i1 %254, label %255, label %262

255:                                              ; preds = %234, %253
  %256 = phi i64* [ %236, %234 ], [ %208, %253 ]
  %257 = phi i64* [ %235, %234 ], [ %206, %253 ]
  %258 = phi i64 [ 0, %234 ], [ %249, %253 ]
  %259 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %259, align 8, !tbaa !20
  %260 = getelementptr inbounds i32, i32* null, i64 %258
  %261 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %260, i32** %261, align 8, !tbaa !18
  br label %293

262:                                              ; preds = %253
  %263 = shl nsw i64 %249, 2
  %264 = invoke noalias nonnull i8* @_Znwm(i64 %263) #14
          to label %265 unwind label %315

265:                                              ; preds = %262
  %266 = bitcast i8* %264 to i32*
  %267 = bitcast %"class.std::vector.0"* %10 to i8**
  store i8* %264, i8** %267, align 8, !tbaa !20
  %268 = getelementptr inbounds i32, i32* %266, i64 %249
  %269 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %268, i32** %269, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %264, i8 -1, i64 %263, i1 false)
  br label %293

270:                                              ; preds = %231, %226
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %419

272:                                              ; preds = %238, %289
  %273 = phi i32 [ %290, %289 ], [ %241, %238 ]
  %274 = phi i32 [ %291, %289 ], [ 0, %238 ]
  %275 = lshr i32 %274, 6
  %276 = zext i32 %275 to i64
  %277 = and i32 %274, 63
  %278 = zext i32 %277 to i64
  %279 = getelementptr i64, i64* %206, i64 %276
  %280 = shl nuw i64 1, %278
  %281 = load i64, i64* %279, align 8, !tbaa !11
  %282 = and i64 %281, %280
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %272
  invoke void @_Z4dfs1iRKSt6vectorIS_IiSaIiEESaIS1_EERS1_RS_IbSaIbEE(i32 %274, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %8)
          to label %285 unwind label %287

285:                                              ; preds = %284
  %286 = load i32, i32* %2, align 4, !tbaa !19
  br label %289

287:                                              ; preds = %284
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %419

289:                                              ; preds = %285, %272
  %290 = phi i32 [ %286, %285 ], [ %273, %272 ]
  %291 = add nuw nsw i32 %274, 1
  %292 = icmp slt i32 %291, %290
  br i1 %292, label %272, label %246, !llvm.loop !28

293:                                              ; preds = %265, %255
  %294 = phi i64* [ %256, %255 ], [ %208, %265 ]
  %295 = phi i64* [ %257, %255 ], [ %206, %265 ]
  %296 = phi i32* [ null, %255 ], [ %266, %265 ]
  %297 = phi i32* [ null, %255 ], [ %268, %265 ]
  %298 = bitcast %"class.std::vector.0"* %9 to i8*
  %299 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %300 = bitcast %"class.std::vector.0"* %10 to i8*
  %301 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %297, i32** %301, align 8, !tbaa !16
  %302 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %303 = load i32*, i32** %302, align 8, !tbaa !15, !noalias !29
  %304 = load i32*, i32** %299, align 8, !tbaa !15, !noalias !34
  %305 = icmp eq i32* %303, %304
  br i1 %305, label %306, label %317

306:                                              ; preds = %328, %293
  %307 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %307) #15
  %308 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
          to label %309 unwind label %352

309:                                              ; preds = %306
  %310 = bitcast i32* %12 to i8*
  %311 = bitcast i32* %13 to i8*
  %312 = load i32, i32* %11, align 4, !tbaa !19
  %313 = add nsw i32 %312, -1
  store i32 %313, i32* %11, align 4, !tbaa !19
  %314 = icmp eq i32 %312, 0
  br i1 %314, label %356, label %331

315:                                              ; preds = %262, %251
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %414

317:                                              ; preds = %293, %328
  %318 = phi i32 [ %329, %328 ], [ 0, %293 ]
  %319 = phi i32* [ %320, %328 ], [ %303, %293 ]
  %320 = getelementptr inbounds i32, i32* %319, i64 -1
  %321 = load i32, i32* %320, align 4, !tbaa !19
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %296, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !19
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %317
  %327 = add nsw i32 %318, 1
  call void @_Z4dfs2iRKSt6vectorIS_IiSaIiEESaIS1_EERS1_i(i32 %321, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10, i32 %318)
  br label %328

328:                                              ; preds = %326, %317
  %329 = phi i32 [ %327, %326 ], [ %318, %317 ]
  %330 = icmp eq i32* %320, %304
  br i1 %330, label %306, label %317, !llvm.loop !39

331:                                              ; preds = %309, %348
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %310) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %311) #15
  %332 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
          to label %333 unwind label %354

333:                                              ; preds = %331
  %334 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %332, i32* nonnull align 4 dereferenceable(4) %13)
          to label %335 unwind label %354

335:                                              ; preds = %333
  %336 = load i32, i32* %12, align 4, !tbaa !19
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %296, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !19
  %340 = load i32, i32* %13, align 4, !tbaa !19
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %296, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !19
  %344 = icmp eq i32 %339, %343
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %344)
          to label %346 unwind label %354

346:                                              ; preds = %335
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !40
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345, i8* nonnull %1, i64 1)
          to label %348 unwind label %354

348:                                              ; preds = %346
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %311) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %310) #15
  %349 = load i32, i32* %11, align 4, !tbaa !19
  %350 = add nsw i32 %349, -1
  store i32 %350, i32* %11, align 4, !tbaa !19
  %351 = icmp eq i32 %349, 0
  br i1 %351, label %356, label %331, !llvm.loop !41

352:                                              ; preds = %356, %306
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %409

354:                                              ; preds = %346, %335, %333, %331
  %355 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %311) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %310) #15
  br label %409

356:                                              ; preds = %348, %309
  %357 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %358 unwind label %352

358:                                              ; preds = %356
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %307) #15
  %359 = icmp eq i32* %296, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %358
  %361 = bitcast i32* %296 to i8*
  call void @_ZdlPv(i8* nonnull %361) #15
  br label %362

362:                                              ; preds = %358, %360
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %300) #15
  %363 = icmp eq i32* %304, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %362
  %365 = bitcast i32* %304 to i8*
  call void @_ZdlPv(i8* nonnull %365) #15
  br label %366

366:                                              ; preds = %362, %364
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %298) #15
  %367 = icmp eq i64* %295, null
  br i1 %367, label %376, label %368

368:                                              ; preds = %366
  %369 = ptrtoint i64* %294 to i64
  %370 = ptrtoint i64* %295 to i64
  %371 = sub i64 %369, %370
  %372 = ashr exact i64 %371, 3
  %373 = sub nsw i64 0, %372
  %374 = getelementptr inbounds i64, i64* %294, i64 %373
  %375 = bitcast i64* %374 to i8*
  call void @_ZdlPv(i8* %375) #15
  store i64* null, i64** %189, align 8
  store i32 0, i32* %190, align 8
  br label %376

376:                                              ; preds = %366, %368
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %187) #15
  %377 = icmp eq %"class.std::vector.0"* %62, %63
  br i1 %377, label %388, label %378

378:                                              ; preds = %376, %385
  %379 = phi %"class.std::vector.0"* [ %386, %385 ], [ %62, %376 ]
  %380 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %379, i64 0, i32 0, i32 0, i32 0, i32 0
  %381 = load i32*, i32** %380, align 8, !tbaa !20
  %382 = icmp eq i32* %381, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %378
  %384 = bitcast i32* %381 to i8*
  call void @_ZdlPv(i8* nonnull %384) #15
  br label %385

385:                                              ; preds = %383, %378
  %386 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %379, i64 1
  %387 = icmp eq %"class.std::vector.0"* %386, %63
  br i1 %387, label %388, label %378, !llvm.loop !42

388:                                              ; preds = %385, %376
  %389 = icmp eq %"class.std::vector.0"* %62, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %388
  %391 = bitcast %"class.std::vector.0"* %62 to i8*
  call void @_ZdlPv(i8* nonnull %391) #15
  br label %392

392:                                              ; preds = %388, %390
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #15
  %393 = icmp eq %"class.std::vector.0"* %36, %39
  br i1 %393, label %404, label %394

394:                                              ; preds = %392, %401
  %395 = phi %"class.std::vector.0"* [ %402, %401 ], [ %36, %392 ]
  %396 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %395, i64 0, i32 0, i32 0, i32 0, i32 0
  %397 = load i32*, i32** %396, align 8, !tbaa !20
  %398 = icmp eq i32* %397, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %394
  %400 = bitcast i32* %397 to i8*
  call void @_ZdlPv(i8* nonnull %400) #15
  br label %401

401:                                              ; preds = %399, %394
  %402 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %395, i64 1
  %403 = icmp eq %"class.std::vector.0"* %402, %39
  br i1 %403, label %404, label %394, !llvm.loop !42

404:                                              ; preds = %401, %392
  %405 = icmp eq %"class.std::vector.0"* %36, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %404
  %407 = bitcast %"class.std::vector.0"* %36 to i8*
  call void @_ZdlPv(i8* nonnull %407) #15
  br label %408

408:                                              ; preds = %404, %406
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  ret i32 0

409:                                              ; preds = %352, %354
  %410 = phi { i8*, i32 } [ %355, %354 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %307) #15
  %411 = icmp eq i32* %296, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %409
  %413 = bitcast i32* %296 to i8*
  call void @_ZdlPv(i8* nonnull %413) #15
  br label %414

414:                                              ; preds = %412, %409, %315
  %415 = phi i64* [ %206, %315 ], [ %295, %409 ], [ %295, %412 ]
  %416 = phi i64* [ %208, %315 ], [ %294, %409 ], [ %294, %412 ]
  %417 = phi { i8*, i32 } [ %316, %315 ], [ %410, %409 ], [ %410, %412 ]
  %418 = bitcast %"class.std::vector.0"* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %418) #15
  br label %419

419:                                              ; preds = %287, %414, %270
  %420 = phi i64* [ %416, %414 ], [ %208, %270 ], [ %208, %287 ]
  %421 = phi i64* [ %415, %414 ], [ %206, %270 ], [ %206, %287 ]
  %422 = phi { i8*, i32 } [ %417, %414 ], [ %271, %270 ], [ %288, %287 ]
  %423 = bitcast %"class.std::vector.0"* %9 to i8*
  %424 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %425 = load i32*, i32** %424, align 8, !tbaa !20
  %426 = icmp eq i32* %425, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %419
  %428 = bitcast i32* %425 to i8*
  call void @_ZdlPv(i8* nonnull %428) #15
  br label %429

429:                                              ; preds = %419, %427
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %423) #15
  %430 = icmp eq i64* %421, null
  br i1 %430, label %439, label %431

431:                                              ; preds = %429
  %432 = ptrtoint i64* %420 to i64
  %433 = ptrtoint i64* %421 to i64
  %434 = sub i64 %432, %433
  %435 = ashr exact i64 %434, 3
  %436 = sub nsw i64 0, %435
  %437 = getelementptr inbounds i64, i64* %420, i64 %436
  %438 = bitcast i64* %437 to i8*
  call void @_ZdlPv(i8* %438) #15
  store i64* null, i64** %189, align 8
  store i32 0, i32* %190, align 8
  br label %439

439:                                              ; preds = %203, %431, %429
  %440 = phi { i8*, i32 } [ %204, %203 ], [ %422, %429 ], [ %422, %431 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %187) #15
  br label %441

441:                                              ; preds = %439, %184
  %442 = phi { i8*, i32 } [ %185, %184 ], [ %440, %439 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #15
  br label %443

443:                                              ; preds = %441, %178
  %444 = phi { i8*, i32 } [ %442, %441 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  resume { i8*, i32 } %444
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !20
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !13
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s370060330.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !7, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 16}
!19 = !{!10, !10, i64 0}
!20 = !{!17, !7, i64 0}
!21 = !{!14, !7, i64 8}
!22 = !{!14, !7, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !7, i64 32}
!26 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !27, i64 0, !27, i64 16, !7, i64 32}
!27 = !{!"_ZTSSt13_Bit_iterator"}
!28 = distinct !{!28, !24}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZNSt6vectorIiSaIiEE6rbeginEv: argument 0"}
!31 = distinct !{!31, !"_ZNSt6vectorIiSaIiEE6rbeginEv"}
!32 = distinct !{!32, !33, !"_ZSt6rbeginISt6vectorIiSaIiEEEDTcldtfp_6rbeginEERT_: argument 0"}
!33 = distinct !{!33, !"_ZSt6rbeginISt6vectorIiSaIiEEEDTcldtfp_6rbeginEERT_"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZNSt6vectorIiSaIiEE4rendEv: argument 0"}
!36 = distinct !{!36, !"_ZNSt6vectorIiSaIiEE4rendEv"}
!37 = distinct !{!37, !38, !"_ZSt4rendISt6vectorIiSaIiEEEDTcldtfp_4rendEERT_: argument 0"}
!38 = distinct !{!38, !"_ZSt4rendISt6vectorIiSaIiEEEDTcldtfp_4rendEERT_"}
!39 = distinct !{!39, !24}
!40 = !{!8, !8, i64 0}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
