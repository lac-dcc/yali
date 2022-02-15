; ModuleID = 'Project_CodeNet_C++1400/p03805/s898315684.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s898315684.cpp"
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

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [80 x i8] c"vector<bool>::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s898315684.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsRKSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEEiiRi(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(40) %1, i32 %2, i32 %3, i32* nocapture nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %10 = load i32, i32* %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !5
  %13 = ptrtoint i64* %8 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, %14
  %16 = shl nsw i64 %15, 3
  %17 = zext i32 %10 to i64
  %18 = add nsw i64 %16, %17
  %19 = icmp eq i64 %18, %6
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load i32, i32* %4, align 4, !tbaa !12
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4, !tbaa !12
  br label %98

23:                                               ; preds = %5
  %24 = sext i32 %2 to i64
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !13
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !15
  %29 = ptrtoint %"class.std::vector.0"* %26 to i64
  %30 = ptrtoint %"class.std::vector.0"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = icmp ugt i64 %32, %24
  br i1 %33, label %35, label %34

34:                                               ; preds = %23
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %24, i64 %32) #13
  unreachable

35:                                               ; preds = %23
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %24, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !16
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %24, i32 0, i32 0, i32 0, i32 1
  %39 = load i32*, i32** %38, align 8, !tbaa !16
  %40 = add nsw i32 %3, 1
  %41 = icmp eq i32* %37, %39
  br i1 %41, label %98, label %42

42:                                               ; preds = %35, %92
  %43 = phi i64* [ %93, %92 ], [ %12, %35 ]
  %44 = phi i32 [ %94, %92 ], [ %10, %35 ]
  %45 = phi i64* [ %95, %92 ], [ %8, %35 ]
  %46 = phi i32* [ %96, %92 ], [ %37, %35 ]
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = ptrtoint i64* %45 to i64
  %50 = ptrtoint i64* %43 to i64
  %51 = sub i64 %49, %50
  %52 = shl nsw i64 %51, 3
  %53 = zext i32 %44 to i64
  %54 = add nsw i64 %52, %53
  %55 = icmp ugt i64 %54, %48
  br i1 %55, label %58, label %56

56:                                               ; preds = %42
  %57 = sext i32 %47 to i64
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.1, i64 0, i64 0), i64 %57, i64 %54) #13
  unreachable

58:                                               ; preds = %42
  %59 = sdiv i32 %47, 64
  %60 = sext i32 %59 to i64
  %61 = srem i32 %47, 64
  %62 = sext i32 %61 to i64
  %63 = icmp slt i32 %61, 0
  %64 = add nsw i64 %62, 64
  %65 = ashr i64 %62, 63
  %66 = add nsw i64 %65, %60
  %67 = getelementptr i64, i64* %43, i64 %66
  %68 = select i1 %63, i64 %64, i64 %62
  %69 = shl nuw i64 1, %68
  %70 = load i64, i64* %67, align 8, !tbaa !17
  %71 = and i64 %70, %69
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %58
  %74 = or i64 %70, %69
  store i64 %74, i64* %67, align 8, !tbaa !17
  tail call void @_Z3dfsRKSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEEiiRi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %1, i32 %47, i32 %40, i32* nonnull align 4 dereferenceable(4) %4)
  %75 = load i64*, i64** %7, align 8, !tbaa !5
  %76 = load i32, i32* %9, align 8, !tbaa !11
  %77 = load i64*, i64** %11, align 8, !tbaa !5
  %78 = ptrtoint i64* %75 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 %78, %79
  %81 = shl nsw i64 %80, 3
  %82 = zext i32 %76 to i64
  %83 = add nsw i64 %81, %82
  %84 = icmp ugt i64 %83, %48
  br i1 %84, label %87, label %85

85:                                               ; preds = %73
  %86 = sext i32 %47 to i64
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.1, i64 0, i64 0), i64 %86, i64 %83) #13
  unreachable

87:                                               ; preds = %73
  %88 = getelementptr i64, i64* %77, i64 %66
  %89 = xor i64 %69, -1
  %90 = load i64, i64* %88, align 8, !tbaa !17
  %91 = and i64 %90, %89
  store i64 %91, i64* %88, align 8, !tbaa !17
  br label %92

92:                                               ; preds = %58, %87
  %93 = phi i64* [ %43, %58 ], [ %77, %87 ]
  %94 = phi i32 [ %44, %58 ], [ %76, %87 ]
  %95 = phi i64* [ %45, %58 ], [ %75, %87 ]
  %96 = getelementptr inbounds i32, i32* %46, i64 1
  %97 = icmp eq i32* %96, %39
  br i1 %97, label %98, label %42

98:                                               ; preds = %92, %35, %20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %14 = load i32, i32* %1, align 4, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #14
  %17 = icmp slt i32 %14, 0
  %18 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %17, label %19, label %21

19:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %20 unwind label %92

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %22 = icmp eq i32 %14, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = mul nuw nsw i64 %15, 24
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #15
          to label %26 unwind label %92

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to %"class.std::vector.0"*
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi %"class.std::vector.0"* [ %27, %26 ], [ null, %21 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %15
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %33, align 8, !tbaa !19
  %34 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %29, i64 %15, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %40 unwind label %35

35:                                               ; preds = %28
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %37, label %94, label %38

38:                                               ; preds = %35
  %39 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %39) #14
  br label %94

40:                                               ; preds = %28
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %31, align 8, !tbaa !13
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !20
  %43 = icmp eq i32* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = bitcast i32* %42 to i8*
  call void @_ZdlPv(i8* nonnull %45) #14
  br label %46

46:                                               ; preds = %40, %44
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  %47 = bitcast i32* %5 to i8*
  %48 = bitcast i32* %6 to i8*
  %49 = load i32, i32* %2, align 4, !tbaa !12
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = ptrtoint %"class.std::vector.0"* %34 to i64
  %53 = ptrtoint %"class.std::vector.0"* %29 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 24
  br label %102

56:                                               ; preds = %219, %46
  %57 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %57) #14
  %58 = load i32, i32* %1, align 4, !tbaa !12
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %59, align 8, !tbaa !5
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %60, align 8, !tbaa !11
  %61 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %61, align 8, !tbaa !5
  %62 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %62, align 8, !tbaa !11
  %63 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %63, align 8, !tbaa !22
  %64 = icmp eq i32 %58, 0
  br i1 %64, label %229, label %65

65:                                               ; preds = %56
  %66 = sext i32 %58 to i64
  %67 = add nsw i64 %66, 63
  %68 = lshr i64 %67, 3
  %69 = and i64 %68, 2305843009213693944
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #15
          to label %71 unwind label %90

71:                                               ; preds = %65
  %72 = bitcast i8* %70 to i64*
  %73 = lshr i64 %67, 6
  %74 = getelementptr inbounds i64, i64* %72, i64 %73
  store i64* %74, i64** %63, align 8, !tbaa !22
  %75 = bitcast %"class.std::vector.5"* %7 to i8**
  store i8* %70, i8** %75, align 8
  store i32 0, i32* %60, align 8
  %76 = sdiv i32 %58, 64
  %77 = srem i32 %58, 64
  %78 = icmp slt i32 %77, 0
  %79 = add nsw i32 %77, 64
  %80 = ashr i32 %77, 31
  %81 = add nsw i32 %80, %76
  %82 = sext i32 %81 to i64
  %83 = getelementptr i64, i64* %72, i64 %82
  %84 = select i1 %78, i32 %79, i32 %77
  store i64* %83, i64** %61, align 8
  store i32 %84, i32* %62, align 8
  %85 = ptrtoint i64* %74 to i64
  %86 = ptrtoint i8* %70 to i64
  %87 = sub i64 %85, %86
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %70, i8 0, i64 %87, i1 false) #14
  %88 = ptrtoint i64* %83 to i64
  %89 = zext i32 %84 to i64
  br label %229

90:                                               ; preds = %65
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %317

92:                                               ; preds = %23, %19
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %94

94:                                               ; preds = %35, %38, %92
  %95 = phi { i8*, i32 } [ %93, %92 ], [ %36, %38 ], [ %36, %35 ]
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8, !tbaa !20
  %98 = icmp eq i32* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = bitcast i32* %97 to i8*
  call void @_ZdlPv(i8* nonnull %100) #14
  br label %101

101:                                              ; preds = %94, %99
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  br label %321

102:                                              ; preds = %51, %219
  %103 = phi i32 [ %220, %219 ], [ 0, %51 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #14
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %105 unwind label %223

105:                                              ; preds = %102
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i32* nonnull align 4 dereferenceable(4) %6)
          to label %107 unwind label %223

107:                                              ; preds = %105
  %108 = load i32, i32* %5, align 4, !tbaa !12
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %5, align 4, !tbaa !12
  %110 = load i32, i32* %6, align 4, !tbaa !12
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %6, align 4, !tbaa !12
  %112 = sext i32 %109 to i64
  %113 = icmp ugt i64 %55, %112
  br i1 %113, label %116, label %114

114:                                              ; preds = %107
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %112, i64 %55) #13
          to label %115 unwind label %225

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %107
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %112, i32 0, i32 0, i32 0, i32 1
  %118 = load i32*, i32** %117, align 8, !tbaa !25
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %112, i32 0, i32 0, i32 0, i32 2
  %120 = load i32*, i32** %119, align 8, !tbaa !26
  %121 = icmp eq i32* %118, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %116
  store i32 %111, i32* %118, align 4, !tbaa !12
  %123 = getelementptr inbounds i32, i32* %118, i64 1
  store i32* %123, i32** %117, align 8, !tbaa !25
  br label %164

124:                                              ; preds = %116
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %112, i32 0, i32 0, i32 0, i32 0
  %126 = load i32*, i32** %125, align 8, !tbaa !20
  %127 = ptrtoint i32* %118 to i64
  %128 = ptrtoint i32* %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 2
  %131 = icmp eq i64 %129, 9223372036854775804
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %133 unwind label %225

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %124
  %135 = icmp eq i64 %129, 0
  %136 = select i1 %135, i64 1, i64 %130
  %137 = add nsw i64 %136, %130
  %138 = icmp ult i64 %137, %130
  %139 = icmp ugt i64 %137, 2305843009213693951
  %140 = or i1 %138, %139
  %141 = select i1 %140, i64 2305843009213693951, i64 %137
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %134
  %144 = shl nuw nsw i64 %141, 2
  %145 = invoke noalias nonnull i8* @_Znwm(i64 %144) #15
          to label %146 unwind label %223

146:                                              ; preds = %143
  %147 = bitcast i8* %145 to i32*
  %148 = load i32, i32* %6, align 4, !tbaa !12
  br label %149

149:                                              ; preds = %146, %134
  %150 = phi i32 [ %148, %146 ], [ %111, %134 ]
  %151 = phi i32* [ %147, %146 ], [ null, %134 ]
  %152 = getelementptr inbounds i32, i32* %151, i64 %130
  store i32 %150, i32* %152, align 4, !tbaa !12
  %153 = icmp sgt i64 %129, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = bitcast i32* %151 to i8*
  %156 = bitcast i32* %126 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %155, i8* align 4 %156, i64 %129, i1 false) #14
  br label %157

157:                                              ; preds = %154, %149
  %158 = getelementptr inbounds i32, i32* %152, i64 1
  %159 = icmp eq i32* %126, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = bitcast i32* %126 to i8*
  call void @_ZdlPv(i8* nonnull %161) #14
  br label %162

162:                                              ; preds = %160, %157
  store i32* %151, i32** %125, align 8, !tbaa !20
  store i32* %158, i32** %117, align 8, !tbaa !25
  %163 = getelementptr inbounds i32, i32* %151, i64 %141
  store i32* %163, i32** %119, align 8, !tbaa !26
  br label %164

164:                                              ; preds = %162, %122
  %165 = load i32, i32* %6, align 4, !tbaa !12
  %166 = sext i32 %165 to i64
  %167 = icmp ugt i64 %55, %166
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = sext i32 %165 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %169, i64 %55) #13
          to label %170 unwind label %225

170:                                              ; preds = %168
  unreachable

171:                                              ; preds = %164
  %172 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %166, i32 0, i32 0, i32 0, i32 1
  %173 = load i32*, i32** %172, align 8, !tbaa !25
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %166, i32 0, i32 0, i32 0, i32 2
  %175 = load i32*, i32** %174, align 8, !tbaa !26
  %176 = icmp eq i32* %173, %175
  br i1 %176, label %180, label %177

177:                                              ; preds = %171
  %178 = load i32, i32* %5, align 4, !tbaa !12
  store i32 %178, i32* %173, align 4, !tbaa !12
  %179 = getelementptr inbounds i32, i32* %173, i64 1
  store i32* %179, i32** %172, align 8, !tbaa !25
  br label %219

180:                                              ; preds = %171
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %166, i32 0, i32 0, i32 0, i32 0
  %182 = load i32*, i32** %181, align 8, !tbaa !20
  %183 = ptrtoint i32* %173 to i64
  %184 = ptrtoint i32* %182 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 2
  %187 = icmp eq i64 %185, 9223372036854775804
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %189 unwind label %225

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %180
  %191 = icmp eq i64 %185, 0
  %192 = select i1 %191, i64 1, i64 %186
  %193 = add nsw i64 %192, %186
  %194 = icmp ult i64 %193, %186
  %195 = icmp ugt i64 %193, 2305843009213693951
  %196 = or i1 %194, %195
  %197 = select i1 %196, i64 2305843009213693951, i64 %193
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %190
  %200 = shl nuw nsw i64 %197, 2
  %201 = invoke noalias nonnull i8* @_Znwm(i64 %200) #15
          to label %202 unwind label %223

202:                                              ; preds = %199
  %203 = bitcast i8* %201 to i32*
  br label %204

204:                                              ; preds = %202, %190
  %205 = phi i32* [ %203, %202 ], [ null, %190 ]
  %206 = getelementptr inbounds i32, i32* %205, i64 %186
  %207 = load i32, i32* %5, align 4, !tbaa !12
  store i32 %207, i32* %206, align 4, !tbaa !12
  %208 = icmp sgt i64 %185, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = bitcast i32* %205 to i8*
  %211 = bitcast i32* %182 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %210, i8* align 4 %211, i64 %185, i1 false) #14
  br label %212

212:                                              ; preds = %209, %204
  %213 = getelementptr inbounds i32, i32* %206, i64 1
  %214 = icmp eq i32* %182, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = bitcast i32* %182 to i8*
  call void @_ZdlPv(i8* nonnull %216) #14
  br label %217

217:                                              ; preds = %215, %212
  store i32* %205, i32** %181, align 8, !tbaa !20
  store i32* %213, i32** %172, align 8, !tbaa !25
  %218 = getelementptr inbounds i32, i32* %205, i64 %197
  store i32* %218, i32** %174, align 8, !tbaa !26
  br label %219

219:                                              ; preds = %217, %177
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #14
  %220 = add nuw nsw i32 %103, 1
  %221 = load i32, i32* %2, align 4, !tbaa !12
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %102, label %56, !llvm.loop !27

223:                                              ; preds = %102, %105, %143, %199
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %227

225:                                              ; preds = %114, %132, %168, %188
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi { i8*, i32 } [ %224, %223 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #14
  br label %319

229:                                              ; preds = %71, %56
  %230 = phi i64* [ %72, %71 ], [ null, %56 ]
  %231 = phi i64* [ %74, %71 ], [ null, %56 ]
  %232 = phi i64 [ %89, %71 ], [ 0, %56 ]
  %233 = phi i64 [ %88, %71 ], [ 0, %56 ]
  %234 = ptrtoint i64* %230 to i64
  %235 = sub i64 %233, %234
  %236 = shl nsw i64 %235, 3
  %237 = sub nsw i64 0, %232
  %238 = icmp eq i64 %236, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %229
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 0) #13
          to label %240 unwind label %306

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %229
  %242 = load i64, i64* %230, align 8, !tbaa !17
  %243 = or i64 %242, 1
  store i64 %243, i64* %230, align 8, !tbaa !17
  %244 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %244) #14
  store i32 0, i32* %8, align 4, !tbaa !12
  invoke void @_Z3dfsRKSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEEiiRi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %7, i32 0, i32 1, i32* nonnull align 4 dereferenceable(4) %8)
          to label %245 unwind label %304

245:                                              ; preds = %241
  %246 = load i32, i32* %8, align 4, !tbaa !12
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %246)
          to label %248 unwind label %304

248:                                              ; preds = %245
  %249 = bitcast %"class.std::basic_ostream"* %247 to i8**
  %250 = load i8*, i8** %249, align 8, !tbaa !29
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = bitcast %"class.std::basic_ostream"* %247 to i8*
  %255 = add nsw i64 %253, 240
  %256 = getelementptr inbounds i8, i8* %254, i64 %255
  %257 = bitcast i8* %256 to %"class.std::ctype"**
  %258 = load %"class.std::ctype"*, %"class.std::ctype"** %257, align 8, !tbaa !31
  %259 = icmp eq %"class.std::ctype"* %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %248
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %261 unwind label %304

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %248
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 8
  %264 = load i8, i8* %263, align 8, !tbaa !34
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 9, i64 10
  %268 = load i8, i8* %267, align 1, !tbaa !36
  br label %276

269:                                              ; preds = %262
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258)
          to label %270 unwind label %304

270:                                              ; preds = %269
  %271 = bitcast %"class.std::ctype"* %258 to i8 (%"class.std::ctype"*, i8)***
  %272 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %271, align 8, !tbaa !29
  %273 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, i64 6
  %274 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, align 8
  %275 = invoke signext i8 %274(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258, i8 signext 10)
          to label %276 unwind label %304

276:                                              ; preds = %270, %266
  %277 = phi i8 [ %268, %266 ], [ %275, %270 ]
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8 signext %277)
          to label %279 unwind label %304

279:                                              ; preds = %276
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278)
          to label %281 unwind label %304

281:                                              ; preds = %279
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %244) #14
  %282 = ptrtoint i64* %231 to i64
  %283 = sub i64 %282, %234
  %284 = ashr exact i64 %283, 3
  %285 = sub nsw i64 0, %284
  %286 = getelementptr inbounds i64, i64* %231, i64 %285
  %287 = bitcast i64* %286 to i8*
  call void @_ZdlPv(i8* %287) #14
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %57) #14
  %288 = icmp eq %"class.std::vector.0"* %29, %34
  br i1 %288, label %299, label %289

289:                                              ; preds = %281, %296
  %290 = phi %"class.std::vector.0"* [ %297, %296 ], [ %29, %281 ]
  %291 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %290, i64 0, i32 0, i32 0, i32 0, i32 0
  %292 = load i32*, i32** %291, align 8, !tbaa !20
  %293 = icmp eq i32* %292, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %289
  %295 = bitcast i32* %292 to i8*
  call void @_ZdlPv(i8* nonnull %295) #14
  br label %296

296:                                              ; preds = %294, %289
  %297 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %290, i64 1
  %298 = icmp eq %"class.std::vector.0"* %297, %34
  br i1 %298, label %299, label %289, !llvm.loop !37

299:                                              ; preds = %296, %281
  %300 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %299
  %302 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %302) #14
  br label %303

303:                                              ; preds = %299, %301
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0

304:                                              ; preds = %241, %245, %260, %269, %270, %276, %279
  %305 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %244) #14
  br label %309

306:                                              ; preds = %239
  %307 = landingpad { i8*, i32 }
          cleanup
  %308 = icmp eq i64* %230, null
  br i1 %308, label %317, label %309

309:                                              ; preds = %304, %306
  %310 = phi { i8*, i32 } [ %305, %304 ], [ %307, %306 ]
  %311 = ptrtoint i64* %231 to i64
  %312 = sub i64 %311, %234
  %313 = ashr exact i64 %312, 3
  %314 = sub nsw i64 0, %313
  %315 = getelementptr inbounds i64, i64* %231, i64 %314
  %316 = bitcast i64* %315 to i8*
  call void @_ZdlPv(i8* %316) #14
  br label %317

317:                                              ; preds = %90, %309, %306
  %318 = phi { i8*, i32 } [ %91, %90 ], [ %307, %306 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %57) #14
  br label %319

319:                                              ; preds = %317, %227
  %320 = phi { i8*, i32 } [ %228, %227 ], [ %318, %317 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %321

321:                                              ; preds = %319, %101
  %322 = phi { i8*, i32 } [ %320, %319 ], [ %95, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %322
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !13
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
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !37

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !25
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !38

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !25
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !26
  %34 = load i32*, i32** %5, align 8, !tbaa !16
  %35 = load i32*, i32** %4, align 8, !tbaa !16
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !25
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !39

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !20
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !37

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #13
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s898315684.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!11 = !{!6, !10, i64 8}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !7, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!14, !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!14, !7, i64 16}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!23, !7, i64 32}
!23 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !24, i64 0, !24, i64 16, !7, i64 32}
!24 = !{!"_ZTSSt13_Bit_iterator"}
!25 = !{!21, !7, i64 8}
!26 = !{!21, !7, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !7, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !33, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!33 = !{!"bool", !8, i64 0}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !33, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!36 = !{!8, !8, i64 0}
!37 = distinct !{!37, !28}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = distinct !{!39, !28}
