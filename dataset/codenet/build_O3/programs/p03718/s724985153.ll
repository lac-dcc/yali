; ModuleID = 'Project_CodeNet_C++1400/p03718/s724985153.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s724985153.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.17"*, %"class.std::vector.17"*, %"class.std::vector.17"* }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s724985153.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3DFSiiiRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IbSaIbEE(i32 %0, i32 %1, i32 %2, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %3, %"class.std::vector.5"* nocapture nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i32 %0, %1
  br i1 %6, label %80, label %7

7:                                                ; preds = %5
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = sdiv i32 %0, 64
  %12 = sext i32 %11 to i64
  %13 = srem i32 %0, 64
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  %16 = add nsw i64 %14, 64
  %17 = ashr i64 %14, 63
  %18 = add nsw i64 %17, %12
  %19 = getelementptr i64, i64* %10, i64 %18
  %20 = select i1 %15, i64 %16, i64 %14
  %21 = shl nuw i64 1, %20
  %22 = load i64, i64* %19, align 8, !tbaa !11
  %23 = or i64 %22, %21
  store i64 %23, i64* %19, align 8, !tbaa !11
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !13
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %8, i32 0, i32 0, i32 0, i32 0
  %27 = load %struct.Edge*, %struct.Edge** %26, align 8, !tbaa !15
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %8, i32 0, i32 0, i32 0, i32 1
  %29 = load %struct.Edge*, %struct.Edge** %28, align 8, !tbaa !15
  %30 = icmp eq %struct.Edge* %27, %29
  br i1 %30, label %80, label %31

31:                                               ; preds = %7, %78
  %32 = phi i64* [ %79, %78 ], [ %10, %7 ]
  %33 = phi %struct.Edge* [ %76, %78 ], [ %27, %7 ]
  %34 = getelementptr inbounds %struct.Edge, %struct.Edge* %33, i64 0, i32 0
  %35 = load i32, i32* %34, align 4, !tbaa !16
  %36 = sdiv i32 %35, 64
  %37 = sext i32 %36 to i64
  %38 = srem i32 %35, 64
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %38, 0
  %41 = add nsw i64 %39, 64
  %42 = ashr i64 %39, 63
  %43 = add nsw i64 %42, %37
  %44 = getelementptr i64, i64* %32, i64 %43
  %45 = select i1 %40, i64 %41, i64 %39
  %46 = shl nuw i64 1, %45
  %47 = load i64, i64* %44, align 8, !tbaa !11
  %48 = and i64 %46, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %75

50:                                               ; preds = %31
  %51 = getelementptr inbounds %struct.Edge, %struct.Edge* %33, i64 0, i32 2
  %52 = load i32, i32* %51, align 4, !tbaa !18
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %75

54:                                               ; preds = %50
  %55 = icmp slt i32 %52, %2
  %56 = select i1 %55, i32 %52, i32 %2
  %57 = tail call i32 @_Z3DFSiiiRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IbSaIbEE(i32 %35, i32 %1, i32 %56, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %4)
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.Edge, %struct.Edge* %33, i64 0, i32 0
  %61 = getelementptr inbounds %struct.Edge, %struct.Edge* %33, i64 0, i32 2
  %62 = load i32, i32* %61, align 4, !tbaa !18
  %63 = sub nsw i32 %62, %57
  store i32 %63, i32* %61, align 4, !tbaa !18
  %64 = load i32, i32* %60, align 4, !tbaa !16
  %65 = sext i32 %64 to i64
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !13
  %67 = getelementptr inbounds %struct.Edge, %struct.Edge* %33, i64 0, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 %65, i32 0, i32 0, i32 0, i32 0
  %71 = load %struct.Edge*, %struct.Edge** %70, align 8, !tbaa !20
  %72 = getelementptr inbounds %struct.Edge, %struct.Edge* %71, i64 %69, i32 2
  %73 = load i32, i32* %72, align 4, !tbaa !18
  %74 = add nsw i32 %73, %57
  store i32 %74, i32* %72, align 4, !tbaa !18
  br label %80

75:                                               ; preds = %31, %54, %50
  %76 = getelementptr inbounds %struct.Edge, %struct.Edge* %33, i64 1
  %77 = icmp eq %struct.Edge* %76, %29
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = load i64*, i64** %9, align 8, !tbaa !5
  br label %31

80:                                               ; preds = %75, %7, %59, %5
  %81 = phi i32 [ %2, %5 ], [ %57, %59 ], [ 0, %7 ], [ 0, %75 ]
  ret i32 %81
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z7MaxFlowiiRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(i32 %0, i32 %1, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.5", align 8
  %5 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #15
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !13
  %10 = ptrtoint %"class.std::vector.0"* %7 to i64
  %11 = ptrtoint %"class.std::vector.0"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8, !tbaa !23
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8, !tbaa !23
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %18, align 8, !tbaa !24
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %41, label %20

20:                                               ; preds = %3
  %21 = add nsw i64 %13, 63
  %22 = lshr i64 %21, 3
  %23 = and i64 %22, 2305843009213693944
  %24 = tail call noalias nonnull i8* @_Znwm(i64 %23) #16
  %25 = bitcast i8* %24 to i64*
  %26 = lshr i64 %21, 6
  %27 = getelementptr inbounds i64, i64* %25, i64 %26
  store i64* %27, i64** %18, align 8, !tbaa !24
  %28 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %24, i8** %28, align 8
  store i32 0, i32* %15, align 8
  %29 = sdiv i64 %12, 1536
  %30 = srem i64 %13, 64
  %31 = icmp slt i64 %30, 0
  %32 = add nsw i64 %30, 64
  %33 = ashr i64 %30, 63
  %34 = add nsw i64 %33, %29
  %35 = getelementptr i64, i64* %25, i64 %34
  %36 = select i1 %31, i64 %32, i64 %30
  %37 = trunc i64 %36 to i32
  store i64* %35, i64** %16, align 8
  store i32 %37, i32* %17, align 8
  %38 = ptrtoint i64* %27 to i64
  %39 = ptrtoint i8* %24 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %40, i1 false) #15
  br label %41

41:                                               ; preds = %20, %3
  %42 = phi i64* [ null, %3 ], [ %25, %20 ]
  %43 = phi i32 [ 0, %3 ], [ %37, %20 ]
  %44 = phi i64* [ null, %3 ], [ %35, %20 ]
  br label %45

45:                                               ; preds = %41, %83
  %46 = phi i64* [ %87, %83 ], [ %42, %41 ]
  %47 = phi i32 [ %86, %83 ], [ %43, %41 ]
  %48 = phi i64* [ %85, %83 ], [ %44, %41 ]
  %49 = phi i32 [ %84, %83 ], [ 0, %41 ]
  %50 = ptrtoint i64* %48 to i64
  %51 = ptrtoint i64* %46 to i64
  %52 = sub i64 %50, %51
  %53 = shl nsw i64 %52, 3
  %54 = zext i32 %47 to i64
  %55 = sub nsw i64 0, %54
  %56 = icmp eq i64 %53, %55
  br i1 %56, label %80, label %57

57:                                               ; preds = %45
  %58 = shl i64 %50, 3
  %59 = add i64 %58, %54
  %60 = shl i64 %51, 3
  %61 = sub i64 %59, %60
  %62 = add i64 %58, -1
  %63 = add i64 %62, %54
  %64 = and i64 %61, 1
  %65 = icmp eq i64 %63, %60
  br i1 %65, label %68, label %66

66:                                               ; preds = %57
  %67 = and i64 %61, -2
  br label %88

68:                                               ; preds = %88, %57
  %69 = phi i64 [ 0, %57 ], [ %108, %88 ]
  %70 = icmp eq i64 %64, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = lshr i64 %69, 6
  %73 = and i64 %72, 67108863
  %74 = and i64 %69, 63
  %75 = getelementptr i64, i64* %46, i64 %73
  %76 = shl nuw i64 1, %74
  %77 = xor i64 %76, -1
  %78 = load i64, i64* %75, align 8, !tbaa !11
  %79 = and i64 %78, %77
  store i64 %79, i64* %75, align 8, !tbaa !11
  br label %80

80:                                               ; preds = %71, %68, %45
  %81 = call i32 @_Z3DFSiiiRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IbSaIbEE(i32 %0, i32 %1, i32 536870912, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %4)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %111, label %83, !llvm.loop !27

83:                                               ; preds = %80
  %84 = add nsw i32 %81, %49
  %85 = load i64*, i64** %16, align 8, !tbaa !5
  %86 = load i32, i32* %17, align 8, !tbaa !23
  %87 = load i64*, i64** %14, align 8, !tbaa !5
  br label %45

88:                                               ; preds = %88, %66
  %89 = phi i64 [ 0, %66 ], [ %108, %88 ]
  %90 = phi i64 [ %67, %66 ], [ %109, %88 ]
  %91 = lshr i64 %89, 6
  %92 = and i64 %91, 67108863
  %93 = and i64 %89, 62
  %94 = getelementptr i64, i64* %46, i64 %92
  %95 = shl nuw i64 1, %93
  %96 = xor i64 %95, -1
  %97 = load i64, i64* %94, align 8, !tbaa !11
  %98 = and i64 %97, %96
  store i64 %98, i64* %94, align 8, !tbaa !11
  %99 = lshr i64 %89, 6
  %100 = and i64 %99, 67108863
  %101 = and i64 %89, 62
  %102 = or i64 %101, 1
  %103 = getelementptr i64, i64* %46, i64 %100
  %104 = shl nuw i64 1, %102
  %105 = xor i64 %104, -1
  %106 = load i64, i64* %103, align 8, !tbaa !11
  %107 = and i64 %106, %105
  store i64 %107, i64* %103, align 8, !tbaa !11
  %108 = add nuw nsw i64 %89, 2
  %109 = add i64 %90, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %68, label %88, !llvm.loop !29

111:                                              ; preds = %80
  %112 = load i64*, i64** %14, align 8, !tbaa !5
  %113 = icmp eq i64* %112, null
  br i1 %113, label %123, label %114

114:                                              ; preds = %111
  %115 = load i64*, i64** %18, align 8, !tbaa !24
  %116 = ptrtoint i64* %115 to i64
  %117 = ptrtoint i64* %112 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds i64, i64* %115, i64 %120
  %122 = bitcast i64* %121 to i8*
  tail call void @_ZdlPv(i8* %122) #15
  br label %123

123:                                              ; preds = %111, %114
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #15
  ret i32 %49
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.12", align 8
  %4 = alloca %"class.std::vector.17", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast %"class.std::vector.12"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #15
  %11 = load i32, i32* %1, align 4, !tbaa !30
  %12 = bitcast %"class.std::vector.17"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #15
  %13 = load i32, i32* %2, align 4, !tbaa !30
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %17 unwind label %91

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %21, align 8, !tbaa !31
  %22 = getelementptr inbounds i8, i8* null, i64 %14
  %23 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %22, i8** %23, align 8, !tbaa !33
  br label %34

24:                                               ; preds = %18
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %14) #16
          to label %26 unwind label %91

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %25, i8** %27, align 8, !tbaa !31
  %28 = getelementptr inbounds i8, i8* %25, i64 %14
  %29 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %28, i8** %29, align 8, !tbaa !33
  store i8 0, i8* %25, align 1, !tbaa !34
  %30 = getelementptr inbounds i8, i8* %25, i64 1
  %31 = add nsw i64 %14, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %30, i8 0, i64 %31, i1 false) #15
  br label %34

34:                                               ; preds = %33, %26, %20
  %35 = phi i8* [ %30, %26 ], [ %28, %33 ], [ null, %20 ]
  %36 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %35, i8** %37, align 8, !tbaa !35
  %38 = sext i32 %11 to i64
  %39 = icmp slt i32 %11, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %41 unwind label %93

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %34
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #15
  %43 = icmp eq i32 %11, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = mul nuw nsw i64 %38, 24
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #16
          to label %47 unwind label %93

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to %"class.std::vector.17"*
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi %"class.std::vector.17"* [ %48, %47 ], [ null, %42 ]
  %51 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.17"* %50, %"class.std::vector.17"** %51, align 8, !tbaa !36
  %52 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.17"* %50, %"class.std::vector.17"** %52, align 8, !tbaa !38
  %53 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %50, i64 %38
  %54 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.17"* %53, %"class.std::vector.17"** %54, align 8, !tbaa !39
  %55 = invoke %"class.std::vector.17"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.17"* %50, i64 %38, %"class.std::vector.17"* nonnull align 8 dereferenceable(24) %4)
          to label %61 unwind label %56

56:                                               ; preds = %49
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = icmp eq %"class.std::vector.17"* %50, null
  br i1 %58, label %95, label %59

59:                                               ; preds = %56
  %60 = bitcast %"class.std::vector.17"* %50 to i8*
  call void @_ZdlPv(i8* nonnull %60) #15
  br label %95

61:                                               ; preds = %49
  store %"class.std::vector.17"* %55, %"class.std::vector.17"** %52, align 8, !tbaa !38
  %62 = load i8*, i8** %36, align 8, !tbaa !31
  %63 = icmp eq i8* %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @_ZdlPv(i8* nonnull %62) #15
  br label %65

65:                                               ; preds = %61, %64
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  %66 = load i32, i32* %1, align 4, !tbaa !30
  %67 = icmp sgt i32 %66, 0
  %68 = load i32, i32* %2, align 4, !tbaa !30
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %71, label %78

71:                                               ; preds = %65, %104
  %72 = phi i32 [ %105, %104 ], [ %66, %65 ]
  %73 = phi i32 [ %106, %104 ], [ %68, %65 ]
  %74 = phi i64 [ %107, %104 ], [ 0, %65 ]
  %75 = icmp sgt i32 %73, 0
  br i1 %75, label %76, label %104

76:                                               ; preds = %71
  %77 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %50, i64 %74, i32 0, i32 0, i32 0, i32 0
  br label %110

78:                                               ; preds = %104, %65
  %79 = phi i32 [ %68, %65 ], [ %106, %104 ]
  %80 = phi i32 [ %66, %65 ], [ %105, %104 ]
  %81 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %81) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #15
  %82 = add i32 %80, 2
  %83 = add i32 %82, %79
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = icmp eq i32 %83, 0
  br i1 %86, label %122, label %87

87:                                               ; preds = %78
  %88 = sext i32 %83 to i64
  invoke void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %88)
          to label %89 unwind label %145

89:                                               ; preds = %87
  %90 = load i32, i32* %1, align 4, !tbaa !30
  br label %122

91:                                               ; preds = %24, %16
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %100

93:                                               ; preds = %44, %40
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %95

95:                                               ; preds = %56, %59, %93
  %96 = phi { i8*, i32 } [ %94, %93 ], [ %57, %59 ], [ %57, %56 ]
  %97 = load i8*, i8** %36, align 8, !tbaa !31
  %98 = icmp eq i8* %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @_ZdlPv(i8* nonnull %97) #15
  br label %100

100:                                              ; preds = %99, %95, %91
  %101 = phi { i8*, i32 } [ %92, %91 ], [ %96, %95 ], [ %96, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  br label %1099

102:                                              ; preds = %115
  %103 = load i32, i32* %1, align 4, !tbaa !30
  br label %104

104:                                              ; preds = %102, %71
  %105 = phi i32 [ %103, %102 ], [ %72, %71 ]
  %106 = phi i32 [ %117, %102 ], [ %73, %71 ]
  %107 = add nuw nsw i64 %74, 1
  %108 = sext i32 %105 to i64
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %71, label %78, !llvm.loop !40

110:                                              ; preds = %76, %115
  %111 = phi i64 [ 0, %76 ], [ %116, %115 ]
  %112 = load i8*, i8** %77, align 8, !tbaa !31
  %113 = getelementptr inbounds i8, i8* %112, i64 %111
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %113)
          to label %115 unwind label %120

115:                                              ; preds = %110
  %116 = add nuw nsw i64 %111, 1
  %117 = load i32, i32* %2, align 4, !tbaa !30
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %110, label %102, !llvm.loop !42

120:                                              ; preds = %110
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %1097

122:                                              ; preds = %78, %89
  %123 = phi i32 [ %90, %89 ], [ %80, %78 ]
  %124 = icmp sgt i32 %123, 0
  %125 = load i32, i32* %2, align 4
  %126 = icmp sgt i32 %125, 0
  %127 = select i1 %124, i1 %126, i1 false
  br i1 %127, label %128, label %143

128:                                              ; preds = %122, %149
  %129 = phi i32 [ %150, %149 ], [ %123, %122 ]
  %130 = phi i32 [ %151, %149 ], [ %125, %122 ]
  %131 = phi i64 [ %152, %149 ], [ 0, %122 ]
  %132 = add nuw nsw i64 %131, 2
  %133 = icmp sgt i32 %130, 0
  br i1 %133, label %134, label %149

134:                                              ; preds = %128
  %135 = trunc i64 %132 to i32
  %136 = trunc i64 %132 to i32
  %137 = trunc i64 %132 to i32
  %138 = trunc i64 %132 to i32
  %139 = trunc i64 %132 to i32
  %140 = trunc i64 %132 to i32
  %141 = trunc i64 %132 to i32
  %142 = trunc i64 %132 to i32
  br label %155

143:                                              ; preds = %149, %122
  %144 = invoke i32 @_Z7MaxFlowiiRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(i32 0, i32 1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %982 unwind label %1019

145:                                              ; preds = %87
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %1095

147:                                              ; preds = %977
  %148 = load i32, i32* %1, align 4, !tbaa !30
  br label %149

149:                                              ; preds = %147, %128
  %150 = phi i32 [ %148, %147 ], [ %129, %128 ]
  %151 = phi i32 [ %979, %147 ], [ %130, %128 ]
  %152 = add nuw nsw i64 %131, 1
  %153 = sext i32 %150 to i64
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %128, label %143, !llvm.loop !43

155:                                              ; preds = %134, %977
  %156 = phi i64 [ 0, %134 ], [ %978, %977 ]
  %157 = load %"class.std::vector.17"*, %"class.std::vector.17"** %51, align 8, !tbaa !36
  %158 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %157, i64 %131, i32 0, i32 0, i32 0, i32 0
  %159 = load i8*, i8** %158, align 8, !tbaa !31
  %160 = getelementptr inbounds i8, i8* %159, i64 %156
  %161 = load i8, i8* %160, align 1, !tbaa !34
  switch i8 %161, label %700 [
    i8 83, label %162
    i8 84, label %433
  ]

162:                                              ; preds = %155
  %163 = load i32, i32* %1, align 4, !tbaa !30
  %164 = trunc i64 %156 to i32
  %165 = add i32 %164, 2
  %166 = add i32 %165, %163
  %167 = load %"class.std::vector.0"*, %"class.std::vector.0"** %85, align 8, !tbaa !13
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %167, i64 %168, i32 0, i32 0, i32 0, i32 1
  %170 = load %struct.Edge*, %struct.Edge** %169, align 8, !tbaa !44
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %167, i64 %168, i32 0, i32 0, i32 0, i32 0
  %172 = load %struct.Edge*, %struct.Edge** %171, align 8, !tbaa !20
  %173 = ptrtoint %struct.Edge* %170 to i64
  %174 = ptrtoint %struct.Edge* %172 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 12
  %177 = trunc i64 %176 to i32
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %167, i64 0, i32 0, i32 0, i32 0, i32 1
  %179 = load %struct.Edge*, %struct.Edge** %178, align 8, !tbaa !44
  %180 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %167, i64 0, i32 0, i32 0, i32 0, i32 2
  %181 = load %struct.Edge*, %struct.Edge** %180, align 8, !tbaa !45
  %182 = icmp eq %struct.Edge* %179, %181
  br i1 %182, label %189, label %183

183:                                              ; preds = %162
  %184 = getelementptr inbounds %struct.Edge, %struct.Edge* %179, i64 0, i32 0
  store i32 %166, i32* %184, align 4, !tbaa.struct !46
  %185 = getelementptr inbounds %struct.Edge, %struct.Edge* %179, i64 0, i32 1
  store i32 %177, i32* %185, align 4, !tbaa.struct !47
  %186 = getelementptr inbounds %struct.Edge, %struct.Edge* %179, i64 0, i32 2
  store i32 536870912, i32* %186, align 4, !tbaa.struct !48
  %187 = load %struct.Edge*, %struct.Edge** %178, align 8, !tbaa !44
  %188 = getelementptr inbounds %struct.Edge, %struct.Edge* %187, i64 1
  store %struct.Edge* %188, %struct.Edge** %178, align 8, !tbaa !44
  br label %232

189:                                              ; preds = %162
  %190 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %167, i64 0, i32 0, i32 0, i32 0, i32 0
  %191 = load %struct.Edge*, %struct.Edge** %190, align 8, !tbaa !20
  %192 = ptrtoint %struct.Edge* %179 to i64
  %193 = ptrtoint %struct.Edge* %191 to i64
  %194 = sub i64 %192, %193
  %195 = sdiv exact i64 %194, 12
  %196 = icmp eq i64 %194, 9223372036854775800
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %198 unwind label %431

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %189
  %200 = icmp eq i64 %194, 0
  %201 = select i1 %200, i64 1, i64 %195
  %202 = add nsw i64 %201, %195
  %203 = icmp ult i64 %202, %195
  %204 = icmp ugt i64 %202, 768614336404564650
  %205 = or i1 %203, %204
  %206 = select i1 %205, i64 768614336404564650, i64 %202
  %207 = mul nuw nsw i64 %206, 12
  %208 = invoke noalias nonnull i8* @_Znwm(i64 %207) #16
          to label %209 unwind label %429

209:                                              ; preds = %199
  %210 = bitcast i8* %208 to %struct.Edge*
  %211 = getelementptr inbounds %struct.Edge, %struct.Edge* %210, i64 %195, i32 0
  store i32 %166, i32* %211, align 4, !tbaa.struct !46
  %212 = getelementptr inbounds %struct.Edge, %struct.Edge* %210, i64 %195, i32 1
  store i32 %177, i32* %212, align 4, !tbaa.struct !47
  %213 = getelementptr inbounds %struct.Edge, %struct.Edge* %210, i64 %195, i32 2
  store i32 536870912, i32* %213, align 4, !tbaa.struct !48
  %214 = icmp eq %struct.Edge* %191, %179
  br i1 %214, label %223, label %215

215:                                              ; preds = %209, %215
  %216 = phi %struct.Edge* [ %221, %215 ], [ %210, %209 ]
  %217 = phi %struct.Edge* [ %220, %215 ], [ %191, %209 ]
  %218 = bitcast %struct.Edge* %216 to i8*
  %219 = bitcast %struct.Edge* %217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %218, i8* noundef nonnull align 4 dereferenceable(12) %219, i64 12, i1 false) #15, !tbaa.struct !46, !alias.scope !49
  %220 = getelementptr inbounds %struct.Edge, %struct.Edge* %217, i64 1
  %221 = getelementptr inbounds %struct.Edge, %struct.Edge* %216, i64 1
  %222 = icmp eq %struct.Edge* %220, %179
  br i1 %222, label %223, label %215, !llvm.loop !53

223:                                              ; preds = %215, %209
  %224 = phi %struct.Edge* [ %210, %209 ], [ %221, %215 ]
  %225 = getelementptr inbounds %struct.Edge, %struct.Edge* %224, i64 1
  %226 = icmp eq %struct.Edge* %191, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %223
  %228 = bitcast %struct.Edge* %191 to i8*
  call void @_ZdlPv(i8* nonnull %228) #15
  br label %229

229:                                              ; preds = %227, %223
  %230 = bitcast %"class.std::vector.0"* %167 to i8**
  store i8* %208, i8** %230, align 8, !tbaa !20
  store %struct.Edge* %225, %struct.Edge** %178, align 8, !tbaa !44
  %231 = getelementptr inbounds %struct.Edge, %struct.Edge* %210, i64 %206
  store %struct.Edge* %231, %struct.Edge** %180, align 8, !tbaa !45
  br label %232

232:                                              ; preds = %229, %183
  %233 = load %"class.std::vector.0"*, %"class.std::vector.0"** %85, align 8, !tbaa !13
  %234 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %233, i64 0, i32 0, i32 0, i32 0, i32 1
  %235 = load %struct.Edge*, %struct.Edge** %234, align 8, !tbaa !44
  %236 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %233, i64 0, i32 0, i32 0, i32 0, i32 0
  %237 = load %struct.Edge*, %struct.Edge** %236, align 8, !tbaa !20
  %238 = ptrtoint %struct.Edge* %235 to i64
  %239 = ptrtoint %struct.Edge* %237 to i64
  %240 = sub i64 %238, %239
  %241 = sdiv exact i64 %240, 12
  %242 = trunc i64 %241 to i32
  %243 = add i32 %242, -1
  %244 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %233, i64 %168, i32 0, i32 0, i32 0, i32 1
  %245 = load %struct.Edge*, %struct.Edge** %244, align 8, !tbaa !44
  %246 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %233, i64 %168, i32 0, i32 0, i32 0, i32 2
  %247 = load %struct.Edge*, %struct.Edge** %246, align 8, !tbaa !45
  %248 = icmp eq %struct.Edge* %245, %247
  br i1 %248, label %255, label %249

249:                                              ; preds = %232
  %250 = getelementptr inbounds %struct.Edge, %struct.Edge* %245, i64 0, i32 0
  store i32 0, i32* %250, align 4, !tbaa.struct !46
  %251 = getelementptr inbounds %struct.Edge, %struct.Edge* %245, i64 0, i32 1
  store i32 %243, i32* %251, align 4, !tbaa.struct !47
  %252 = getelementptr inbounds %struct.Edge, %struct.Edge* %245, i64 0, i32 2
  store i32 0, i32* %252, align 4, !tbaa.struct !48
  %253 = load %struct.Edge*, %struct.Edge** %244, align 8, !tbaa !44
  %254 = getelementptr inbounds %struct.Edge, %struct.Edge* %253, i64 1
  store %struct.Edge* %254, %struct.Edge** %244, align 8, !tbaa !44
  br label %298

255:                                              ; preds = %232
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %233, i64 %168, i32 0, i32 0, i32 0, i32 0
  %257 = load %struct.Edge*, %struct.Edge** %256, align 8, !tbaa !20
  %258 = ptrtoint %struct.Edge* %245 to i64
  %259 = ptrtoint %struct.Edge* %257 to i64
  %260 = sub i64 %258, %259
  %261 = sdiv exact i64 %260, 12
  %262 = icmp eq i64 %260, 9223372036854775800
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %264 unwind label %431

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %255
  %266 = icmp eq i64 %260, 0
  %267 = select i1 %266, i64 1, i64 %261
  %268 = add nsw i64 %267, %261
  %269 = icmp ult i64 %268, %261
  %270 = icmp ugt i64 %268, 768614336404564650
  %271 = or i1 %269, %270
  %272 = select i1 %271, i64 768614336404564650, i64 %268
  %273 = mul nuw nsw i64 %272, 12
  %274 = invoke noalias nonnull i8* @_Znwm(i64 %273) #16
          to label %275 unwind label %429

275:                                              ; preds = %265
  %276 = bitcast i8* %274 to %struct.Edge*
  %277 = getelementptr inbounds %struct.Edge, %struct.Edge* %276, i64 %261, i32 0
  store i32 0, i32* %277, align 4, !tbaa.struct !46
  %278 = getelementptr inbounds %struct.Edge, %struct.Edge* %276, i64 %261, i32 1
  store i32 %243, i32* %278, align 4, !tbaa.struct !47
  %279 = getelementptr inbounds %struct.Edge, %struct.Edge* %276, i64 %261, i32 2
  store i32 0, i32* %279, align 4, !tbaa.struct !48
  %280 = icmp eq %struct.Edge* %257, %245
  br i1 %280, label %289, label %281

281:                                              ; preds = %275, %281
  %282 = phi %struct.Edge* [ %287, %281 ], [ %276, %275 ]
  %283 = phi %struct.Edge* [ %286, %281 ], [ %257, %275 ]
  %284 = bitcast %struct.Edge* %282 to i8*
  %285 = bitcast %struct.Edge* %283 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %284, i8* noundef nonnull align 4 dereferenceable(12) %285, i64 12, i1 false) #15, !tbaa.struct !46, !alias.scope !54
  %286 = getelementptr inbounds %struct.Edge, %struct.Edge* %283, i64 1
  %287 = getelementptr inbounds %struct.Edge, %struct.Edge* %282, i64 1
  %288 = icmp eq %struct.Edge* %286, %245
  br i1 %288, label %289, label %281, !llvm.loop !53

289:                                              ; preds = %281, %275
  %290 = phi %struct.Edge* [ %276, %275 ], [ %287, %281 ]
  %291 = getelementptr inbounds %struct.Edge, %struct.Edge* %290, i64 1
  %292 = icmp eq %struct.Edge* %257, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %289
  %294 = bitcast %struct.Edge* %257 to i8*
  call void @_ZdlPv(i8* nonnull %294) #15
  br label %295

295:                                              ; preds = %293, %289
  %296 = bitcast %struct.Edge** %256 to i8**
  store i8* %274, i8** %296, align 8, !tbaa !20
  store %struct.Edge* %291, %struct.Edge** %244, align 8, !tbaa !44
  %297 = getelementptr inbounds %struct.Edge, %struct.Edge* %276, i64 %272
  store %struct.Edge* %297, %struct.Edge** %246, align 8, !tbaa !45
  br label %298

298:                                              ; preds = %249, %295
  %299 = load %"class.std::vector.0"*, %"class.std::vector.0"** %85, align 8, !tbaa !13
  %300 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %299, i64 %132, i32 0, i32 0, i32 0, i32 1
  %301 = load %struct.Edge*, %struct.Edge** %300, align 8, !tbaa !44
  %302 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %299, i64 %132, i32 0, i32 0, i32 0, i32 0
  %303 = load %struct.Edge*, %struct.Edge** %302, align 8, !tbaa !20
  %304 = ptrtoint %struct.Edge* %301 to i64
  %305 = ptrtoint %struct.Edge* %303 to i64
  %306 = sub i64 %304, %305
  %307 = sdiv exact i64 %306, 12
  %308 = trunc i64 %307 to i32
  %309 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %299, i64 0, i32 0, i32 0, i32 0, i32 1
  %310 = load %struct.Edge*, %struct.Edge** %309, align 8, !tbaa !44
  %311 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %299, i64 0, i32 0, i32 0, i32 0, i32 2
  %312 = load %struct.Edge*, %struct.Edge** %311, align 8, !tbaa !45
  %313 = icmp eq %struct.Edge* %310, %312
  br i1 %313, label %320, label %314

314:                                              ; preds = %298
  %315 = getelementptr inbounds %struct.Edge, %struct.Edge* %310, i64 0, i32 0
  store i32 %137, i32* %315, align 4, !tbaa.struct !46
  %316 = getelementptr inbounds %struct.Edge, %struct.Edge* %310, i64 0, i32 1
  store i32 %308, i32* %316, align 4, !tbaa.struct !47
  %317 = getelementptr inbounds %struct.Edge, %struct.Edge* %310, i64 0, i32 2
  store i32 536870912, i32* %317, align 4, !tbaa.struct !48
  %318 = load %struct.Edge*, %struct.Edge** %309, align 8, !tbaa !44
  %319 = getelementptr inbounds %struct.Edge, %struct.Edge* %318, i64 1
  store %struct.Edge* %319, %struct.Edge** %309, align 8, !tbaa !44
  br label %363

320:                                              ; preds = %298
  %321 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %299, i64 0, i32 0, i32 0, i32 0, i32 0
  %322 = load %struct.Edge*, %struct.Edge** %321, align 8, !tbaa !20
  %323 = ptrtoint %struct.Edge* %310 to i64
  %324 = ptrtoint %struct.Edge* %322 to i64
  %325 = sub i64 %323, %324
  %326 = sdiv exact i64 %325, 12
  %327 = icmp eq i64 %325, 9223372036854775800
  br i1 %327, label %328, label %330

328:                                              ; preds = %320
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %329 unwind label %431

329:                                              ; preds = %328
  unreachable

330:                                              ; preds = %320
  %331 = icmp eq i64 %325, 0
  %332 = select i1 %331, i64 1, i64 %326
  %333 = add nsw i64 %332, %326
  %334 = icmp ult i64 %333, %326
  %335 = icmp ugt i64 %333, 768614336404564650
  %336 = or i1 %334, %335
  %337 = select i1 %336, i64 768614336404564650, i64 %333
  %338 = mul nuw nsw i64 %337, 12
  %339 = invoke noalias nonnull i8* @_Znwm(i64 %338) #16
          to label %340 unwind label %429

340:                                              ; preds = %330
  %341 = bitcast i8* %339 to %struct.Edge*
  %342 = getelementptr inbounds %struct.Edge, %struct.Edge* %341, i64 %326, i32 0
  store i32 %138, i32* %342, align 4, !tbaa.struct !46
  %343 = getelementptr inbounds %struct.Edge, %struct.Edge* %341, i64 %326, i32 1
  store i32 %308, i32* %343, align 4, !tbaa.struct !47
  %344 = getelementptr inbounds %struct.Edge, %struct.Edge* %341, i64 %326, i32 2
  store i32 536870912, i32* %344, align 4, !tbaa.struct !48
  %345 = icmp eq %struct.Edge* %322, %310
  br i1 %345, label %354, label %346

346:                                              ; preds = %340, %346
  %347 = phi %struct.Edge* [ %352, %346 ], [ %341, %340 ]
  %348 = phi %struct.Edge* [ %351, %346 ], [ %322, %340 ]
  %349 = bitcast %struct.Edge* %347 to i8*
  %350 = bitcast %struct.Edge* %348 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %349, i8* noundef nonnull align 4 dereferenceable(12) %350, i64 12, i1 false) #15, !tbaa.struct !46, !alias.scope !58
  %351 = getelementptr inbounds %struct.Edge, %struct.Edge* %348, i64 1
  %352 = getelementptr inbounds %struct.Edge, %struct.Edge* %347, i64 1
  %353 = icmp eq %struct.Edge* %351, %310
  br i1 %353, label %354, label %346, !llvm.loop !53

354:                                              ; preds = %346, %340
  %355 = phi %struct.Edge* [ %341, %340 ], [ %352, %346 ]
  %356 = getelementptr inbounds %struct.Edge, %struct.Edge* %355, i64 1
  %357 = icmp eq %struct.Edge* %322, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %354
  %359 = bitcast %struct.Edge* %322 to i8*
  call void @_ZdlPv(i8* nonnull %359) #15
  br label %360

360:                                              ; preds = %358, %354
  %361 = bitcast %"class.std::vector.0"* %299 to i8**
  store i8* %339, i8** %361, align 8, !tbaa !20
  store %struct.Edge* %356, %struct.Edge** %309, align 8, !tbaa !44
  %362 = getelementptr inbounds %struct.Edge, %struct.Edge* %341, i64 %337
  store %struct.Edge* %362, %struct.Edge** %311, align 8, !tbaa !45
  br label %363

363:                                              ; preds = %360, %314
  %364 = load %"class.std::vector.0"*, %"class.std::vector.0"** %85, align 8, !tbaa !13
  %365 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %364, i64 0, i32 0, i32 0, i32 0, i32 1
  %366 = load %struct.Edge*, %struct.Edge** %365, align 8, !tbaa !44
  %367 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %364, i64 0, i32 0, i32 0, i32 0, i32 0
  %368 = load %struct.Edge*, %struct.Edge** %367, align 8, !tbaa !20
  %369 = ptrtoint %struct.Edge* %366 to i64
  %370 = ptrtoint %struct.Edge* %368 to i64
  %371 = sub i64 %369, %370
  %372 = sdiv exact i64 %371, 12
  %373 = trunc i64 %372 to i32
  %374 = add i32 %373, -1
  %375 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %364, i64 %132, i32 0, i32 0, i32 0, i32 1
  %376 = load %struct.Edge*, %struct.Edge** %375, align 8, !tbaa !44
  %377 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %364, i64 %132, i32 0, i32 0, i32 0, i32 2
  %378 = load %struct.Edge*, %struct.Edge** %377, align 8, !tbaa !45
  %379 = icmp eq %struct.Edge* %376, %378
  br i1 %379, label %386, label %380

380:                                              ; preds = %363
  %381 = getelementptr inbounds %struct.Edge, %struct.Edge* %376, i64 0, i32 0
  store i32 0, i32* %381, align 4, !tbaa.struct !46
  %382 = getelementptr inbounds %struct.Edge, %struct.Edge* %376, i64 0, i32 1
  store i32 %374, i32* %382, align 4, !tbaa.struct !47
  %383 = getelementptr inbounds %struct.Edge, %struct.Edge* %376, i64 0, i32 2
  store i32 0, i32* %383, align 4, !tbaa.struct !48
  %384 = load %struct.Edge*, %struct.Edge** %375, align 8, !tbaa !44
  %385 = getelementptr inbounds %struct.Edge, %struct.Edge* %384, i64 1
  store %struct.Edge* %385, %struct.Edge** %375, align 8, !tbaa !44
  br label %700

386:                                              ; preds = %363
  %387 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %364, i64 %132, i32 0, i32 0, i32 0, i32 0
  %388 = load %struct.Edge*, %struct.Edge** %387, align 8, !tbaa !20
  %389 = ptrtoint %struct.Edge* %376 to i64
  %390 = ptrtoint %struct.Edge* %388 to i64
  %391 = sub i64 %389, %390
  %392 = sdiv exact i64 %391, 12
  %393 = icmp eq i64 %391, 9223372036854775800
  br i1 %393, label %394, label %396

394:                                              ; preds = %386
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %395 unwind label %431

395:                                              ; preds = %394
  unreachable

396:                                              ; preds = %386
  %397 = icmp eq i64 %391, 0
  %398 = select i1 %397, i64 1, i64 %392
  %399 = add nsw i64 %398, %392
  %400 = icmp ult i64 %399, %392
  %401 = icmp ugt i64 %399, 768614336404564650
  %402 = or i1 %400, %401
  %403 = select i1 %402, i64 768614336404564650, i64 %399
  %404 = mul nuw nsw i64 %403, 12
  %405 = invoke noalias nonnull i8* @_Znwm(i64 %404) #16
          to label %406 unwind label %429

406:                                              ; preds = %396
  %407 = bitcast i8* %405 to %struct.Edge*
  %408 = getelementptr inbounds %struct.Edge, %struct.Edge* %407, i64 %392, i32 0
  store i32 0, i32* %408, align 4, !tbaa.struct !46
  %409 = getelementptr inbounds %struct.Edge, %struct.Edge* %407, i64 %392, i32 1
  store i32 %374, i32* %409, align 4, !tbaa.struct !47
  %410 = getelementptr inbounds %struct.Edge, %struct.Edge* %407, i64 %392, i32 2
  store i32 0, i32* %410, align 4, !tbaa.struct !48
  %411 = icmp eq %struct.Edge* %388, %376
  br i1 %411, label %420, label %412

412:                                              ; preds = %406, %412
  %413 = phi %struct.Edge* [ %418, %412 ], [ %407, %406 ]
  %414 = phi %struct.Edge* [ %417, %412 ], [ %388, %406 ]
  %415 = bitcast %struct.Edge* %413 to i8*
  %416 = bitcast %struct.Edge* %414 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %415, i8* noundef nonnull align 4 dereferenceable(12) %416, i64 12, i1 false) #15, !tbaa.struct !46, !alias.scope !62
  %417 = getelementptr inbounds %struct.Edge, %struct.Edge* %414, i64 1
  %418 = getelementptr inbounds %struct.Edge, %struct.Edge* %413, i64 1
  %419 = icmp eq %struct.Edge* %417, %376
  br i1 %419, label %420, label %412, !llvm.loop !53

420:                                              ; preds = %412, %406
  %421 = phi %struct.Edge* [ %407, %406 ], [ %418, %412 ]
  %422 = getelementptr inbounds %struct.Edge, %struct.Edge* %421, i64 1
  %423 = icmp eq %struct.Edge* %388, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %420
  %425 = bitcast %struct.Edge* %388 to i8*
  call void @_ZdlPv(i8* nonnull %425) #15
  br label %426

426:                                              ; preds = %424, %420
  %427 = bitcast %struct.Edge** %387 to i8**
  store i8* %405, i8** %427, align 8, !tbaa !20
  store %struct.Edge* %422, %struct.Edge** %375, align 8, !tbaa !44
  %428 = getelementptr inbounds %struct.Edge, %struct.Edge* %407, i64 %403
  store %struct.Edge* %428, %struct.Edge** %377, align 8, !tbaa !45
  br label %700

429:                                              ; preds = %199, %330, %470, %601, %744, %878, %265, %396, %536, %667, %810, %944
  %430 = landingpad { i8*, i32 }
          cleanup
  br label %1095

431:                                              ; preds = %197, %328, %468, %599, %742, %876, %263, %394, %534, %665, %808, %942
  %432 = landingpad { i8*, i32 }
          cleanup
  br label %1095

433:                                              ; preds = %155
  %434 = load i32, i32* %1, align 4, !tbaa !30
  %435 = trunc i64 %156 to i32
  %436 = add i32 %435, 2
  %437 = add i32 %436, %434
  %438 = sext i32 %437 to i64
  %439 = load %"class.std::vector.0"*, %"class.std::vector.0"** %85, align 8, !tbaa !13
  %440 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %439, i64 1, i32 0, i32 0, i32 0, i32 1
  %441 = load %struct.Edge*, %struct.Edge** %440, align 8, !tbaa !44
  %442 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %439, i64 1, i32 0, i32 0, i32 0, i32 0
  %443 = load %struct.Edge*, %struct.Edge** %442, align 8, !tbaa !20
  %444 = ptrtoint %struct.Edge* %441 to i64
  %445 = ptrtoint %struct.Edge* %443 to i64
  %446 = sub i64 %444, %445
  %447 = sdiv exact i64 %446, 12
  %448 = trunc i64 %447 to i32
  %449 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %439, i64 %438, i32 0, i32 0, i32 0, i32 1
  %450 = load %struct.Edge*, %struct.Edge** %449, align 8, !tbaa !44
  %451 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %439, i64 %438, i32 0, i32 0, i32 0, i32 2
  %452 = load %struct.Edge*, %struct.Edge** %451, align 8, !tbaa !45
  %453 = icmp eq %struct.Edge* %450, %452
  br i1 %453, label %460, label %454

454:                                              ; preds = %433
  %455 = getelementptr inbounds %struct.Edge, %struct.Edge* %450, i64 0, i32 0
  store i32 1, i32* %455, align 4, !tbaa.struct !46
  %456 = getelementptr inbounds %struct.Edge, %struct.Edge* %450, i64 0, i32 1
  store i32 %448, i32* %456, align 4, !tbaa.struct !47
  %457 = getelementptr inbounds %struct.Edge, %struct.Edge* %450, i64 0, i32 2
  store i32 536870912, i32* %457, align 4, !tbaa.struct !48
  %458 = load %struct.Edge*, %struct.Edge** %449, align 8, !tbaa !44
  %459 = getelementptr inbounds %struct.Edge, %struct.Edge* %458, i64 1
  store %struct.Edge* %459, %struct.Edge** %449, align 8, !tbaa !44
  br label %503

460:                                              ; preds = %433
  %461 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %439, i64 %438, i32 0, i32 0, i32 0, i32 0
  %462 = load %struct.Edge*, %struct.Edge** %461, align 8, !tbaa !20
  %463 = ptrtoint %struct.Edge* %450 to i64
  %464 = ptrtoint %struct.Edge* %462 to i64
  %465 = sub i64 %463, %464
  %466 = sdiv exact i64 %465, 12
  %467 = icmp eq i64 %465, 9223372036854775800
  br i1 %467, label %468, label %470

468:                                              ; preds = %460
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %469 unwind label %431

469:                                              ; preds = %468
  unreachable

470:                                              ; preds = %460
  %471 = icmp eq i64 %465, 0
  %472 = select i1 %471, i64 1, i64 %466
  %473 = add nsw i64 %472, %466
  %474 = icmp ult i64 %473, %466
  %475 = icmp ugt i64 %473, 768614336404564650
  %476 = or i1 %474, %475
  %477 = select i1 %476, i64 768614336404564650, i64 %473
  %478 = mul nuw nsw i64 %477, 12
  %479 = invoke noalias nonnull i8* @_Znwm(i64 %478) #16
          to label %480 unwind label %429

480:                                              ; preds = %470
  %481 = bitcast i8* %479 to %struct.Edge*
  %482 = getelementptr inbounds %struct.Edge, %struct.Edge* %481, i64 %466, i32 0
  store i32 1, i32* %482, align 4, !tbaa.struct !46
  %483 = getelementptr inbounds %struct.Edge, %struct.Edge* %481, i64 %466, i32 1
  store i32 %448, i32* %483, align 4, !tbaa.struct !47
  %484 = getelementptr inbounds %struct.Edge, %struct.Edge* %481, i64 %466, i32 2
  store i32 536870912, i32* %484, align 4, !tbaa.struct !48
  %485 = icmp eq %struct.Edge* %462, %450
  br i1 %485, label %494, label %486

486:                                              ; preds = %480, %486
  %487 = phi %struct.Edge* [ %492, %486 ], [ %481, %480 ]
  %488 = phi %struct.Edge* [ %491, %486 ], [ %462, %480 ]
  %489 = bitcast %struct.Edge* %487 to i8*
  %490 = bitcast %struct.Edge* %488 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %489, i8* noundef nonnull align 4 dereferenceable(12) %490, i64 12, i1 false) #15, !tbaa.struct !46, !alias.scope !66
  %491 = getelementptr inbounds %struct.Edge, %struct.Edge* %488, i64 1
  %492 = getelementptr inbounds %struct.Edge, %struct.Edge* %487, i64 1
  %493 = icmp eq %struct.Edge* %491, %450
  br i1 %493, label %494, label %486, !llvm.loop !53

494:                                              ; preds = %486, %480
  %495 = phi %struct.Edge* [ %481, %480 ], [ %492, %486 ]
  %496 = getelementptr inbounds %struct.Edge, %struct.Edge* %495, i64 1
  %497 = icmp eq %struct.Edge* %462, null
  br i1 %497, label %500, label %498

498:                                              ; preds = %494
  %499 = bitcast %struct.Edge* %462 to i8*
  call void @_ZdlPv(i8* nonnull %499) #15
  br label %500

500:                                              ; preds = %498, %494
  %501 = bitcast %struct.Edge** %461 to i8**
  store i8* %479, i8** %501, align 8, !tbaa !20
  store %struct.Edge* %496, %struct.Edge** %449, align 8, !tbaa !44
  %502 = getelementptr inbounds %struct.Edge, %struct.Edge* %481, i64 %477
  store %struct.Edge* %502, %struct.Edge** %451, align 8, !tbaa !45
  br label %503

503:                                              ; preds = %500, %454
  %504 = load %"class.std::vector.0"*, %"class.std::vector.0"** %85, align 8, !tbaa !13
  %505 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %504, i64 %438, i32 0, i32 0, i32 0, i32 1
  %506 = load %struct.Edge*, %struct.Edge** %505, align 8, !tbaa !44
  %507 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %504, i64 %438, i32 0, i32 0, i32 0, i32 0
  %508 = load %struct.Edge*, %struct.Edge** %507, align 8, !tbaa !20
  %509 = ptrtoint %struct.Edge* %506 to i64
  %510 = ptrtoint %struct.Edge* %508 to i64
  %511 = sub i64 %509, %510
  %512 = sdiv exact i64 %511, 12
  %513 = trunc i64 %512 to i32
  %514 = add i32 %513, -1
  %515 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %504, i64 1, i32 0, i32 0, i32 0, i32 1
  %516 = load %struct.Edge*, %struct.Edge** %515, align 8, !tbaa !44
  %517 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %504, i64 1, i32 0, i32 0, i32 0, i32 2
  %518 = load %struct.Edge*, %struct.Edge** %517, align 8, !tbaa !45
  %519 = icmp eq %struct.Edge* %516, %518
  br i1 %519, label %526, label %520

520:                                              ; preds = %503
  %521 = getelementptr inbounds %struct.Edge, %struct.Edge* %516, i64 0, i32 0
  store i32 %437, i32* %521, align 4, !tbaa.struct !46
  %522 = getelementptr inbounds %struct.Edge, %struct.Edge* %516, i64 0, i32 1
  store i32 %514, i32* %522, align 4, !tbaa.struct !47
  %523 = getelementptr inbounds %struct.Edge, %struct.Edge* %516, i64 0, i32 2
  store i32 0, i32* %523, align 4, !tbaa.struct !48
  %524 = load %struct.Edge*, %struct.Edge** %515, align 8, !tbaa !44
  %525 = getelementptr inbounds %struct.Edge, %struct.Edge* %524, i64 1
  store %struct.Edge* %525, %struct.Edge** %515, align 8, !tbaa !44
  br label %569

526:                                              ; preds = %503
  %527 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %504, i64 1, i32 0, i32 0, i32 0, i32 0
  %528 = load %struct.Edge*, %struct.Edge** %527, align 8, !tbaa !20
  %529 = ptrtoint %struct.Edge* %516 to i64
  %530 = ptrtoint %struct.Edge* %528 to i64
  %531 = sub i64 %529, %530
  %532 = sdiv exact i64 %531, 12
  %533 = icmp eq i64 %531, 9223372036854775800
  br i1 %533, label %534, label %536

534:                                              ; preds = %526
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %535 unwind label %431

535:                                              ; preds = %534
  unreachable

536:                                              ; preds = %526
  %537 = icmp eq i64 %531, 0
  %538 = select i1 %537, i64 1, i64 %532
  %539 = add nsw i64 %538, %532
  %540 = icmp ult i64 %539, %532
  %541 = icmp ugt i64 %539, 768614336404564650
  %542 = or i1 %540, %541
  %543 = select i1 %542, i64 768614336404564650, i64 %539
  %544 = mul nuw nsw i64 %543, 12
  %545 = invoke noalias nonnull i8* @_Znwm(i64 %544) #16
          to label %546 unwind label %429

546:                                              ; preds = %536
  %547 = bitcast i8* %545 to %struct.Edge*
  %548 = getelementptr inbounds %struct.Edge, %struct.Edge* %547, i64 %532, i32 0
  store i32 %437, i32* %548, align 4, !tbaa.struct !46
  %549 = getelementptr inbounds %struct.Edge, %struct.Edge* %547, i64 %532, i32 1
  store i32 %514, i32* %549, align 4, !tbaa.struct !47
  %550 = getelementptr inbounds %struct.Edge, %struct.Edge* %547, i64 %532, i32 2
  store i32 0, i32* %550, align 4, !tbaa.struct !48
  %551 = icmp eq %struct.Edge* %528, %516
  br i1 %551, label %560, label %552

552:                                              ; preds = %546, %552
  %553 = phi %struct.Edge* [ %558, %552 ], [ %547, %546 ]
  %554 = phi %struct.Edge* [ %557, %552 ], [ %528, %546 ]
  %555 = bitcast %struct.Edge* %553 to i8*
  %556 = bitcast %struct.Edge* %554 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %555, i8* noundef nonnull align 4 dereferenceable(12) %556, i64 12, i1 false) #15, !tbaa.struct !46, !alias.scope !70
  %557 = getelementptr inbounds %struct.Edge, %struct.Edge* %554, i64 1
  %558 = getelementptr inbounds %struct.Edge, %struct.Edge* %553, i64 1
  %559 = icmp eq %struct.Edge* %557, %516
  br i1 %559, label %560, label %552, !llvm.loop !53

560:                                              ; preds = %552, %546
  %561 = phi %struct.Edge* [ %547, %546 ], [ %558, %552 ]
  %562 = getelementptr inbounds %struct.Edge, %struct.Edge* %561, i64 1
  %563 = icmp eq %struct.Edge* %528, null
  br i1 %563, label %566, label %564

564:                                              ; preds = %560
  %565 = bitcast %struct.Edge* %528 to i8*
  call void @_ZdlPv(i8* nonnull %565) #15
  br label %566

566:                                              ; preds = %564, %560
  %567 = bitcast %struct.Edge** %527 to i8**
  store i8* %545, i8** %567, align 8, !tbaa !20
  store %struct.Edge* %562, %struct.Edge** %515, align 8, !tbaa !44
  %568 = getelementptr inbounds %struct.Edge, %struct.Edge* %547, i64 %543
  store %struct.Edge* %568, %struct.Edge** %517, align 8, !tbaa !45
  br label %569

569:                                              ; preds = %520, %566
  %570 = load %"class.std::vector.0"*, %"class.std::vector.0"** %85, align 8, !tbaa !13
  %571 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %570, i64 1, i32 0, i32 0, i32 0, i32 1
  %572 = load %struct.Edge*, %struct.Edge** %571, align 8, !tbaa !44
  %573 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %570, i64 1, i32 0, i32 0, i32 0, i32 0
  %574 = load %struct.Edge*, %struct.Edge** %573, align 8, !tbaa !20
  %575 = ptrtoint %struct.Edge* %572 to i64
  %576 = ptrtoint %struct.Edge* %574 to i64
  %577 = sub i64 %575, %576
  %578 = sdiv exact i64 %577, 12
  %579 = trunc i64 %578 to i32
  %580 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %570, i64 %132, i32 0, i32 0, i32 0, i32 1
  %581 = load %struct.Edge*, %struct.Edge** %580, align 8, !tbaa !44
  %582 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %570, i64 %132, i32 0, i32 0, i32 0, i32 2
  %583 = load %struct.Edge*, %struct.Edge** %582, align 8, !tbaa !45
  %584 = icmp eq %struct.Edge* %581, %583
  br i1 %584, label %591, label %585

585:                                              ; preds = %569
  %586 = getelementptr inbounds %struct.Edge, %struct.Edge* %581, i64 0, i32 0
  store i32 1, i32* %586, align 4, !tbaa.struct !46
  %587 = getelementptr inbounds %struct.Edge, %struct.Edge* %581, i64 0, i32 1
  store i32 %579, i32* %587, align 4, !tbaa.struct !47
  %588 = getelementptr inbounds %struct.Edge, %struct.Edge* %581, i64 0, i32 2
  store i32 536870912, i32* %588, align 4, !tbaa.struct !48
  %589 = load %struct.Edge*, %struct.Edge** %580, align 8, !tbaa !44
  %590 = getelementptr inbounds %struct.Edge, %struct.Edge* %589, i64 1
  store %struct.Edge* %590, %struct.Edge** %580, align 8, !tbaa !44
  br label %634

591:                                              ; preds = %569
  %592 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %570, i64 %132, i32 0, i32 0, i32 0, i32 0
  %593 = load %struct.Edge*, %struct.Edge** %592, align 8, !tbaa !20
  %594 = ptrtoint %struct.Edge* %581 to i64
  %595 = ptrtoint %struct.Edge* %593 to i64
  %596 = sub i64 %594, %595
  %597 = sdiv exact i64 %596, 12
  %598 = icmp eq i64 %596, 9223372036854775800
  br i1 %598, label %599, label %601

599:                                              ; preds = %591
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %600 unwind label %431

600:                                              ; preds = %599
  unreachable

601:                                              ; preds = %591
  %602 = icmp eq i64 %596, 0
  %603 = select i1 %602, i64 1, i64 %597
  %604 = add nsw i64 %603, %597
  %605 = icmp ult i64 %604, %597
  %606 = icmp ugt i64 %604, 768614336404564650
  %607 = or i1 %605, %606
  %608 = select i1 %607, i64 768614336404564650, i64 %604
  %609 = mul nuw nsw i64 %608, 12
  %610 = invoke noalias nonnull i8* @_Znwm(i64 %609) #16
          to label %611 unwind label %429

611:                                              ; preds = %601
  %612 = bitcast i8* %610 to %struct.Edge*
  %613 = getelementptr inbounds %struct.Edge, %struct.Edge* %612, i64 %597, i32 0
  store i32 1, i32* %613, align 4, !tbaa.struct !46
  %614 = getelementptr inbounds %struct.Edge, %struct.Edge* %612, i64 %597, i32 1
  store i32 %579, i32* %614, align 4, !tbaa.struct !47
  %615 = getelementptr inbounds %struct.Edge, %struct.Edge* %612, i64 %597, i32 2
  store i32 536870912, i32* %615, align 4, !tbaa.struct !48
  %616 = icmp eq %struct.Edge* %593, %581
  br i1 %616, label %625, label %617

617:                                              ; preds = %611, %617
  %618 = phi %struct.Edge* [ %623, %617 ], [ %612, %611 ]
  %619 = phi %struct.Edge* [ %622, %617 ], [ %593, %611 ]
  %620 = bitcast %struct.Edge* %618 to i8*
  %621 = bitcast %struct.Edge* %619 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %620, i8* noundef nonnull align 4 dereferenceable(12) %621, i64 12, i1 false) #15, !tbaa.struct !46, !alias.scope !74
  %622 = getelementptr inbounds %struct.Edge, %struct.Edge* %619, i64 1
  %623 = getelementptr inbounds %struct.Edge, %struct.Edge* %618, i64 1
  %624 = icmp eq %struct.Edge* %622, %581
  br i1 %624, label %625, label %617, !llvm.loop !53

625:                                              ; preds = %617, %611
  %626 = phi %struct.Edge* [ %612, %611 ], [ %623, %617 ]
  %627 = getelementptr inbounds %struct.Edge, %struct.Edge* %626, i64 1
  %628 = icmp eq %struct.Edge* %593, null
  br i1 %628, label %631, label %629

629:                                              ; preds = %625
  %630 = bitcast %struct.Edge* %593 to i8*
  call void @_ZdlPv(i8* nonnull %630) #15
  br label %631

631:                                              ; preds = %629, %625
  %632 = bitcast %struct.Edge** %592 to i8**
  store i8* %610, i8** %632, align 8, !tbaa !20
  store %struct.Edge* %627, %struct.Edge** %580, align 8, !tbaa !44
  %633 = getelementptr inbounds %struct.Edge, %struct.Edge* %612, i64 %608
  store %struct.Edge* %633, %struct.Edge** %582, align 8, !tbaa !45
  br label %634

634:                                              ; preds = %631, %585
  %635 = load %"class.std::vector.0"*, %"class.std::vector.0"** %85, align 8, !tbaa !13
  %636 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %635, i64 %132, i32 0, i32 0, i32 0, i32 1
  %637 = load %struct.Edge*, %struct.Edge** %636, align 8, !tbaa !44
  %638 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %635, i64 %132, i32 0, i32 0, i32 0, i32 0
  %639 = load %struct.Edge*, %struct.Edge** %638, align 8, !tbaa !20
  %640 = ptrtoint %struct.Edge* %637 to i64
  %641 = ptrtoint %struct.Edge* %639 to i64
  %642 = sub i64 %640, %641
  %643 = sdiv exact i64 %642, 12
  %644 = trunc i64 %643 to i32
  %645 = add i32 %644, -1
  %646 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %635, i64 1, i32 0, i32 0, i32 0, i32 1
  %647 = load %struct.Edge*, %struct.Edge** %646, align 8, !tbaa !44
  %648 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %635, i64 1, i32 0, i32 0, i32 0, i32 2
  %649 = load %struct.Edge*, %struct.Edge** %648, align 8, !tbaa !45
  %650 = icmp eq %struct.Edge* %647, %649
  br i1 %650, label %657, label %651

651:                                              ; preds = %634
  %652 = getelementptr inbounds %struct.Edge, %struct.Edge* %647, i64 0, i32 0
  store i32 %135, i32* %652, align 4, !tbaa.struct !46
  %653 = getelementptr inbounds %struct.Edge, %struct.Edge* %647, i64 0, i32 1
  store i32 %645, i32* %653, align 4, !tbaa.struct !47
  %654 = getelementptr inbounds %struct.Edge, %struct.Edge* %647, i64 0, i32 2
  store i32 0, i32* %654, align 4, !tbaa.struct !48
  %655 = load %struct.Edge*, %struct.Edge** %646, align 8, !tbaa !44
  %656 = getelementptr inbounds %struct.Edge, %struct.Edge* %655, i64 1
  store %struct.Edge* %656, %struct.Edge** %646, align 8, !tbaa !44
  br label %700

657:                                              ; preds = %634
  %658 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %635, i64 1, i32 0, i32 0, i32 0, i32 0
  %659 = load %struct.Edge*, %struct.Edge** %658, align 8, !tbaa !20
  %660 = ptrtoint %struct.Edge* %647 to i64
  %661 = ptrtoint %struct.Edge* %659 to i64
  %662 = sub i64 %660, %661
  %663 = sdiv exact i64 %662, 12
  %664 = icmp eq i64 %662, 9223372036854775800
  br i1 %664, label %665, label %667

665:                                              ; preds = %657
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %666 unwind label %431

666:                                              ; preds = %665
  unreachable

667:                                              ; preds = %657
  %668 = icmp eq i64 %662, 0
  %669 = select i1 %668, i64 1, i64 %663
  %670 = add nsw i64 %669, %663
  %671 = icmp ult i64 %670, %663
  %672 = icmp ugt i64 %670, 768614336404564650
  %673 = or i1 %671, %672
  %674 = select i1 %673, i64 768614336404564650, i64 %670
  %675 = mul nuw nsw i64 %674, 12
  %676 = invoke noalias nonnull i8* @_Znwm(i64 %675) #16
          to label %677 unwind label %429

677:                                              ; preds = %667
  %678 = bitcast i8* %676 to %struct.Edge*
  %679 = getelementptr inbounds %struct.Edge, %struct.Edge* %678, i64 %663, i32 0
  store i32 %136, i32* %679, align 4, !tbaa.struct !46
  %680 = getelementptr inbounds %struct.Edge, %struct.Edge* %678, i64 %663, i32 1
  store i32 %645, i32* %680, align 4, !tbaa.struct !47
  %681 = getelementptr inbounds %struct.Edge, %struct.Edge* %678, i64 %663, i32 2
  store i32 0, i32* %681, align 4, !tbaa.struct !48
  %682 = icmp eq %struct.Edge* %659, %647
  br i1 %682, label %691, label %683

683:                                              ; preds = %677, %683
  %684 = phi %struct.Edge* [ %689, %683 ], [ %678, %677 ]
  %685 = phi %struct.Edge* [ %688, %683 ], [ %659, %677 ]
  %686 = bitcast %struct.Edge* %684 to i8*
  %687 = bitcast %struct.Edge* %685 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %686, i8* noundef nonnull align 4 dereferenceable(12) %687, i64 12, i1 false) #15, !tbaa.struct !46, !alias.scope !78
  %688 = getelementptr inbounds %struct.Edge, %struct.Edge* %685, i64 1
  %689 = getelementptr inbounds %struct.Edge, %struct.Edge* %684, i64 1
  %690 = icmp eq %struct.Edge* %688, %647
  br i1 %690, label %691, label %683, !llvm.loop !53

691:                                              ; preds = %683, %677
  %692 = phi %struct.Edge* [ %678, %677 ], [ %689, %683 ]
  %693 = getelementptr inbounds %struct.Edge, %struct.Edge* %692, i64 1
  %694 = icmp eq %struct.Edge* %659, null
  br i1 %694, label %697, label %695

695:                                              ; preds = %691
  %696 = bitcast %struct.Edge* %659 to i8*
  call void @_ZdlPv(i8* nonnull %696) #15
  br label %697

697:                                              ; preds = %695, %691
  %698 = bitcast %struct.Edge** %658 to i8**
  store i8* %676, i8** %698, align 8, !tbaa !20
  store %struct.Edge* %693, %struct.Edge** %646, align 8, !tbaa !44
  %699 = getelementptr inbounds %struct.Edge, %struct.Edge* %678, i64 %674
  store %struct.Edge* %699, %struct.Edge** %648, align 8, !tbaa !45
  br label %700

700:                                              ; preds = %155, %651, %697, %380, %426
  %701 = load %"class.std::vector.17"*, %"class.std::vector.17"** %51, align 8, !tbaa !36
  %702 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %701, i64 %131, i32 0, i32 0, i32 0, i32 0
  %703 = load i8*, i8** %702, align 8, !tbaa !31
  %704 = getelementptr inbounds i8, i8* %703, i64 %156
  %705 = load i8, i8* %704, align 1, !tbaa !34
  %706 = icmp eq i8 %705, 46
  br i1 %706, label %977, label %707

707:                                              ; preds = %700
  %708 = load i32, i32* %1, align 4, !tbaa !30
  %709 = trunc i64 %156 to i32
  %710 = add i32 %709, 2
  %711 = add i32 %710, %708
  %712 = sext i32 %711 to i64
  %713 = load %"class.std::vector.0"*, %"class.std::vector.0"** %85, align 8, !tbaa !13
  %714 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %713, i64 %132, i32 0, i32 0, i32 0, i32 1
  %715 = load %struct.Edge*, %struct.Edge** %714, align 8, !tbaa !44
  %716 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %713, i64 %132, i32 0, i32 0, i32 0, i32 0
  %717 = load %struct.Edge*, %struct.Edge** %716, align 8, !tbaa !20
  %718 = ptrtoint %struct.Edge* %715 to i64
  %719 = ptrtoint %struct.Edge* %717 to i64
  %720 = sub i64 %718, %719
  %721 = sdiv exact i64 %720, 12
  %722 = trunc i64 %721 to i32
  %723 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %713, i64 %712, i32 0, i32 0, i32 0, i32 1
  %724 = load %struct.Edge*, %struct.Edge** %723, align 8, !tbaa !44
  %725 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %713, i64 %712, i32 0, i32 0, i32 0, i32 2
  %726 = load %struct.Edge*, %struct.Edge** %725, align 8, !tbaa !45
  %727 = icmp eq %struct.Edge* %724, %726
  br i1 %727, label %734, label %728

728:                                              ; preds = %707
  %729 = getelementptr inbounds %struct.Edge, %struct.Edge* %724, i64 0, i32 0
  store i32 %139, i32* %729, align 4, !tbaa.struct !46
  %730 = getelementptr inbounds %struct.Edge, %struct.Edge* %724, i64 0, i32 1
  store i32 %722, i32* %730, align 4, !tbaa.struct !47
  %731 = getelementptr inbounds %struct.Edge, %struct.Edge* %724, i64 0, i32 2
  store i32 1, i32* %731, align 4, !tbaa.struct !48
  %732 = load %struct.Edge*, %struct.Edge** %723, align 8, !tbaa !44
  %733 = getelementptr inbounds %struct.Edge, %struct.Edge* %732, i64 1
  store %struct.Edge* %733, %struct.Edge** %723, align 8, !tbaa !44
  br label %777

734:                                              ; preds = %707
  %735 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %713, i64 %712, i32 0, i32 0, i32 0, i32 0
  %736 = load %struct.Edge*, %struct.Edge** %735, align 8, !tbaa !20
  %737 = ptrtoint %struct.Edge* %724 to i64
  %738 = ptrtoint %struct.Edge* %736 to i64
  %739 = sub i64 %737, %738
  %740 = sdiv exact i64 %739, 12
  %741 = icmp eq i64 %739, 9223372036854775800
  br i1 %741, label %742, label %744

742:                                              ; preds = %734
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %743 unwind label %431

743:                                              ; preds = %742
  unreachable

744:                                              ; preds = %734
  %745 = icmp eq i64 %739, 0
  %746 = select i1 %745, i64 1, i64 %740
  %747 = add nsw i64 %746, %740
  %748 = icmp ult i64 %747, %740
  %749 = icmp ugt i64 %747, 768614336404564650
  %750 = or i1 %748, %749
  %751 = select i1 %750, i64 768614336404564650, i64 %747
  %752 = mul nuw nsw i64 %751, 12
  %753 = invoke noalias nonnull i8* @_Znwm(i64 %752) #16
          to label %754 unwind label %429

754:                                              ; preds = %744
  %755 = bitcast i8* %753 to %struct.Edge*
  %756 = getelementptr inbounds %struct.Edge, %struct.Edge* %755, i64 %740, i32 0
  store i32 %140, i32* %756, align 4, !tbaa.struct !46
  %757 = getelementptr inbounds %struct.Edge, %struct.Edge* %755, i64 %740, i32 1
  store i32 %722, i32* %757, align 4, !tbaa.struct !47
  %758 = getelementptr inbounds %struct.Edge, %struct.Edge* %755, i64 %740, i32 2
  store i32 1, i32* %758, align 4, !tbaa.struct !48
  %759 = icmp eq %struct.Edge* %736, %724
  br i1 %759, label %768, label %760

760:                                              ; preds = %754, %760
  %761 = phi %struct.Edge* [ %766, %760 ], [ %755, %754 ]
  %762 = phi %struct.Edge* [ %765, %760 ], [ %736, %754 ]
  %763 = bitcast %struct.Edge* %761 to i8*
  %764 = bitcast %struct.Edge* %762 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %763, i8* noundef nonnull align 4 dereferenceable(12) %764, i64 12, i1 false) #15, !tbaa.struct !46, !alias.scope !82
  %765 = getelementptr inbounds %struct.Edge, %struct.Edge* %762, i64 1
  %766 = getelementptr inbounds %struct.Edge, %struct.Edge* %761, i64 1
  %767 = icmp eq %struct.Edge* %765, %724
  br i1 %767, label %768, label %760, !llvm.loop !53

768:                                              ; preds = %760, %754
  %769 = phi %struct.Edge* [ %755, %754 ], [ %766, %760 ]
  %770 = getelementptr inbounds %struct.Edge, %struct.Edge* %769, i64 1
  %771 = icmp eq %struct.Edge* %736, null
  br i1 %771, label %774, label %772

772:                                              ; preds = %768
  %773 = bitcast %struct.Edge* %736 to i8*
  call void @_ZdlPv(i8* nonnull %773) #15
  br label %774

774:                                              ; preds = %772, %768
  %775 = bitcast %struct.Edge** %735 to i8**
  store i8* %753, i8** %775, align 8, !tbaa !20
  store %struct.Edge* %770, %struct.Edge** %723, align 8, !tbaa !44
  %776 = getelementptr inbounds %struct.Edge, %struct.Edge* %755, i64 %751
  store %struct.Edge* %776, %struct.Edge** %725, align 8, !tbaa !45
  br label %777

777:                                              ; preds = %774, %728
  %778 = load %"class.std::vector.0"*, %"class.std::vector.0"** %85, align 8, !tbaa !13
  %779 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %778, i64 %712, i32 0, i32 0, i32 0, i32 1
  %780 = load %struct.Edge*, %struct.Edge** %779, align 8, !tbaa !44
  %781 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %778, i64 %712, i32 0, i32 0, i32 0, i32 0
  %782 = load %struct.Edge*, %struct.Edge** %781, align 8, !tbaa !20
  %783 = ptrtoint %struct.Edge* %780 to i64
  %784 = ptrtoint %struct.Edge* %782 to i64
  %785 = sub i64 %783, %784
  %786 = sdiv exact i64 %785, 12
  %787 = trunc i64 %786 to i32
  %788 = add i32 %787, -1
  %789 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %778, i64 %132, i32 0, i32 0, i32 0, i32 1
  %790 = load %struct.Edge*, %struct.Edge** %789, align 8, !tbaa !44
  %791 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %778, i64 %132, i32 0, i32 0, i32 0, i32 2
  %792 = load %struct.Edge*, %struct.Edge** %791, align 8, !tbaa !45
  %793 = icmp eq %struct.Edge* %790, %792
  br i1 %793, label %800, label %794

794:                                              ; preds = %777
  %795 = getelementptr inbounds %struct.Edge, %struct.Edge* %790, i64 0, i32 0
  store i32 %711, i32* %795, align 4, !tbaa.struct !46
  %796 = getelementptr inbounds %struct.Edge, %struct.Edge* %790, i64 0, i32 1
  store i32 %788, i32* %796, align 4, !tbaa.struct !47
  %797 = getelementptr inbounds %struct.Edge, %struct.Edge* %790, i64 0, i32 2
  store i32 0, i32* %797, align 4, !tbaa.struct !48
  %798 = load %struct.Edge*, %struct.Edge** %789, align 8, !tbaa !44
  %799 = getelementptr inbounds %struct.Edge, %struct.Edge* %798, i64 1
  store %struct.Edge* %799, %struct.Edge** %789, align 8, !tbaa !44
  br label %843

800:                                              ; preds = %777
  %801 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %778, i64 %132, i32 0, i32 0, i32 0, i32 0
  %802 = load %struct.Edge*, %struct.Edge** %801, align 8, !tbaa !20
  %803 = ptrtoint %struct.Edge* %790 to i64
  %804 = ptrtoint %struct.Edge* %802 to i64
  %805 = sub i64 %803, %804
  %806 = sdiv exact i64 %805, 12
  %807 = icmp eq i64 %805, 9223372036854775800
  br i1 %807, label %808, label %810

808:                                              ; preds = %800
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %809 unwind label %431

809:                                              ; preds = %808
  unreachable

810:                                              ; preds = %800
  %811 = icmp eq i64 %805, 0
  %812 = select i1 %811, i64 1, i64 %806
  %813 = add nsw i64 %812, %806
  %814 = icmp ult i64 %813, %806
  %815 = icmp ugt i64 %813, 768614336404564650
  %816 = or i1 %814, %815
  %817 = select i1 %816, i64 768614336404564650, i64 %813
  %818 = mul nuw nsw i64 %817, 12
  %819 = invoke noalias nonnull i8* @_Znwm(i64 %818) #16
          to label %820 unwind label %429

820:                                              ; preds = %810
  %821 = bitcast i8* %819 to %struct.Edge*
  %822 = getelementptr inbounds %struct.Edge, %struct.Edge* %821, i64 %806, i32 0
  store i32 %711, i32* %822, align 4, !tbaa.struct !46
  %823 = getelementptr inbounds %struct.Edge, %struct.Edge* %821, i64 %806, i32 1
  store i32 %788, i32* %823, align 4, !tbaa.struct !47
  %824 = getelementptr inbounds %struct.Edge, %struct.Edge* %821, i64 %806, i32 2
  store i32 0, i32* %824, align 4, !tbaa.struct !48
  %825 = icmp eq %struct.Edge* %802, %790
  br i1 %825, label %834, label %826

826:                                              ; preds = %820, %826
  %827 = phi %struct.Edge* [ %832, %826 ], [ %821, %820 ]
  %828 = phi %struct.Edge* [ %831, %826 ], [ %802, %820 ]
  %829 = bitcast %struct.Edge* %827 to i8*
  %830 = bitcast %struct.Edge* %828 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %829, i8* noundef nonnull align 4 dereferenceable(12) %830, i64 12, i1 false) #15, !tbaa.struct !46, !alias.scope !86
  %831 = getelementptr inbounds %struct.Edge, %struct.Edge* %828, i64 1
  %832 = getelementptr inbounds %struct.Edge, %struct.Edge* %827, i64 1
  %833 = icmp eq %struct.Edge* %831, %790
  br i1 %833, label %834, label %826, !llvm.loop !53

834:                                              ; preds = %826, %820
  %835 = phi %struct.Edge* [ %821, %820 ], [ %832, %826 ]
  %836 = getelementptr inbounds %struct.Edge, %struct.Edge* %835, i64 1
  %837 = icmp eq %struct.Edge* %802, null
  br i1 %837, label %840, label %838

838:                                              ; preds = %834
  %839 = bitcast %struct.Edge* %802 to i8*
  call void @_ZdlPv(i8* nonnull %839) #15
  br label %840

840:                                              ; preds = %838, %834
  %841 = bitcast %struct.Edge** %801 to i8**
  store i8* %819, i8** %841, align 8, !tbaa !20
  store %struct.Edge* %836, %struct.Edge** %789, align 8, !tbaa !44
  %842 = getelementptr inbounds %struct.Edge, %struct.Edge* %821, i64 %817
  store %struct.Edge* %842, %struct.Edge** %791, align 8, !tbaa !45
  br label %843

843:                                              ; preds = %794, %840
  %844 = load i32, i32* %1, align 4, !tbaa !30
  %845 = add i32 %710, %844
  %846 = load %"class.std::vector.0"*, %"class.std::vector.0"** %85, align 8, !tbaa !13
  %847 = sext i32 %845 to i64
  %848 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %846, i64 %847, i32 0, i32 0, i32 0, i32 1
  %849 = load %struct.Edge*, %struct.Edge** %848, align 8, !tbaa !44
  %850 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %846, i64 %847, i32 0, i32 0, i32 0, i32 0
  %851 = load %struct.Edge*, %struct.Edge** %850, align 8, !tbaa !20
  %852 = ptrtoint %struct.Edge* %849 to i64
  %853 = ptrtoint %struct.Edge* %851 to i64
  %854 = sub i64 %852, %853
  %855 = sdiv exact i64 %854, 12
  %856 = trunc i64 %855 to i32
  %857 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %846, i64 %132, i32 0, i32 0, i32 0, i32 1
  %858 = load %struct.Edge*, %struct.Edge** %857, align 8, !tbaa !44
  %859 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %846, i64 %132, i32 0, i32 0, i32 0, i32 2
  %860 = load %struct.Edge*, %struct.Edge** %859, align 8, !tbaa !45
  %861 = icmp eq %struct.Edge* %858, %860
  br i1 %861, label %868, label %862

862:                                              ; preds = %843
  %863 = getelementptr inbounds %struct.Edge, %struct.Edge* %858, i64 0, i32 0
  store i32 %845, i32* %863, align 4, !tbaa.struct !46
  %864 = getelementptr inbounds %struct.Edge, %struct.Edge* %858, i64 0, i32 1
  store i32 %856, i32* %864, align 4, !tbaa.struct !47
  %865 = getelementptr inbounds %struct.Edge, %struct.Edge* %858, i64 0, i32 2
  store i32 1, i32* %865, align 4, !tbaa.struct !48
  %866 = load %struct.Edge*, %struct.Edge** %857, align 8, !tbaa !44
  %867 = getelementptr inbounds %struct.Edge, %struct.Edge* %866, i64 1
  store %struct.Edge* %867, %struct.Edge** %857, align 8, !tbaa !44
  br label %911

868:                                              ; preds = %843
  %869 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %846, i64 %132, i32 0, i32 0, i32 0, i32 0
  %870 = load %struct.Edge*, %struct.Edge** %869, align 8, !tbaa !20
  %871 = ptrtoint %struct.Edge* %858 to i64
  %872 = ptrtoint %struct.Edge* %870 to i64
  %873 = sub i64 %871, %872
  %874 = sdiv exact i64 %873, 12
  %875 = icmp eq i64 %873, 9223372036854775800
  br i1 %875, label %876, label %878

876:                                              ; preds = %868
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %877 unwind label %431

877:                                              ; preds = %876
  unreachable

878:                                              ; preds = %868
  %879 = icmp eq i64 %873, 0
  %880 = select i1 %879, i64 1, i64 %874
  %881 = add nsw i64 %880, %874
  %882 = icmp ult i64 %881, %874
  %883 = icmp ugt i64 %881, 768614336404564650
  %884 = or i1 %882, %883
  %885 = select i1 %884, i64 768614336404564650, i64 %881
  %886 = mul nuw nsw i64 %885, 12
  %887 = invoke noalias nonnull i8* @_Znwm(i64 %886) #16
          to label %888 unwind label %429

888:                                              ; preds = %878
  %889 = bitcast i8* %887 to %struct.Edge*
  %890 = getelementptr inbounds %struct.Edge, %struct.Edge* %889, i64 %874, i32 0
  store i32 %845, i32* %890, align 4, !tbaa.struct !46
  %891 = getelementptr inbounds %struct.Edge, %struct.Edge* %889, i64 %874, i32 1
  store i32 %856, i32* %891, align 4, !tbaa.struct !47
  %892 = getelementptr inbounds %struct.Edge, %struct.Edge* %889, i64 %874, i32 2
  store i32 1, i32* %892, align 4, !tbaa.struct !48
  %893 = icmp eq %struct.Edge* %870, %858
  br i1 %893, label %902, label %894

894:                                              ; preds = %888, %894
  %895 = phi %struct.Edge* [ %900, %894 ], [ %889, %888 ]
  %896 = phi %struct.Edge* [ %899, %894 ], [ %870, %888 ]
  %897 = bitcast %struct.Edge* %895 to i8*
  %898 = bitcast %struct.Edge* %896 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %897, i8* noundef nonnull align 4 dereferenceable(12) %898, i64 12, i1 false) #15, !tbaa.struct !46, !alias.scope !90
  %899 = getelementptr inbounds %struct.Edge, %struct.Edge* %896, i64 1
  %900 = getelementptr inbounds %struct.Edge, %struct.Edge* %895, i64 1
  %901 = icmp eq %struct.Edge* %899, %858
  br i1 %901, label %902, label %894, !llvm.loop !53

902:                                              ; preds = %894, %888
  %903 = phi %struct.Edge* [ %889, %888 ], [ %900, %894 ]
  %904 = getelementptr inbounds %struct.Edge, %struct.Edge* %903, i64 1
  %905 = icmp eq %struct.Edge* %870, null
  br i1 %905, label %908, label %906

906:                                              ; preds = %902
  %907 = bitcast %struct.Edge* %870 to i8*
  call void @_ZdlPv(i8* nonnull %907) #15
  br label %908

908:                                              ; preds = %906, %902
  %909 = bitcast %struct.Edge** %869 to i8**
  store i8* %887, i8** %909, align 8, !tbaa !20
  store %struct.Edge* %904, %struct.Edge** %857, align 8, !tbaa !44
  %910 = getelementptr inbounds %struct.Edge, %struct.Edge* %889, i64 %885
  store %struct.Edge* %910, %struct.Edge** %859, align 8, !tbaa !45
  br label %911

911:                                              ; preds = %908, %862
  %912 = load %"class.std::vector.0"*, %"class.std::vector.0"** %85, align 8, !tbaa !13
  %913 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %912, i64 %132, i32 0, i32 0, i32 0, i32 1
  %914 = load %struct.Edge*, %struct.Edge** %913, align 8, !tbaa !44
  %915 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %912, i64 %132, i32 0, i32 0, i32 0, i32 0
  %916 = load %struct.Edge*, %struct.Edge** %915, align 8, !tbaa !20
  %917 = ptrtoint %struct.Edge* %914 to i64
  %918 = ptrtoint %struct.Edge* %916 to i64
  %919 = sub i64 %917, %918
  %920 = sdiv exact i64 %919, 12
  %921 = trunc i64 %920 to i32
  %922 = add i32 %921, -1
  %923 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %912, i64 %847, i32 0, i32 0, i32 0, i32 1
  %924 = load %struct.Edge*, %struct.Edge** %923, align 8, !tbaa !44
  %925 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %912, i64 %847, i32 0, i32 0, i32 0, i32 2
  %926 = load %struct.Edge*, %struct.Edge** %925, align 8, !tbaa !45
  %927 = icmp eq %struct.Edge* %924, %926
  br i1 %927, label %934, label %928

928:                                              ; preds = %911
  %929 = getelementptr inbounds %struct.Edge, %struct.Edge* %924, i64 0, i32 0
  store i32 %141, i32* %929, align 4, !tbaa.struct !46
  %930 = getelementptr inbounds %struct.Edge, %struct.Edge* %924, i64 0, i32 1
  store i32 %922, i32* %930, align 4, !tbaa.struct !47
  %931 = getelementptr inbounds %struct.Edge, %struct.Edge* %924, i64 0, i32 2
  store i32 0, i32* %931, align 4, !tbaa.struct !48
  %932 = load %struct.Edge*, %struct.Edge** %923, align 8, !tbaa !44
  %933 = getelementptr inbounds %struct.Edge, %struct.Edge* %932, i64 1
  store %struct.Edge* %933, %struct.Edge** %923, align 8, !tbaa !44
  br label %977

934:                                              ; preds = %911
  %935 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %912, i64 %847, i32 0, i32 0, i32 0, i32 0
  %936 = load %struct.Edge*, %struct.Edge** %935, align 8, !tbaa !20
  %937 = ptrtoint %struct.Edge* %924 to i64
  %938 = ptrtoint %struct.Edge* %936 to i64
  %939 = sub i64 %937, %938
  %940 = sdiv exact i64 %939, 12
  %941 = icmp eq i64 %939, 9223372036854775800
  br i1 %941, label %942, label %944

942:                                              ; preds = %934
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %943 unwind label %431

943:                                              ; preds = %942
  unreachable

944:                                              ; preds = %934
  %945 = icmp eq i64 %939, 0
  %946 = select i1 %945, i64 1, i64 %940
  %947 = add nsw i64 %946, %940
  %948 = icmp ult i64 %947, %940
  %949 = icmp ugt i64 %947, 768614336404564650
  %950 = or i1 %948, %949
  %951 = select i1 %950, i64 768614336404564650, i64 %947
  %952 = mul nuw nsw i64 %951, 12
  %953 = invoke noalias nonnull i8* @_Znwm(i64 %952) #16
          to label %954 unwind label %429

954:                                              ; preds = %944
  %955 = bitcast i8* %953 to %struct.Edge*
  %956 = getelementptr inbounds %struct.Edge, %struct.Edge* %955, i64 %940, i32 0
  store i32 %142, i32* %956, align 4, !tbaa.struct !46
  %957 = getelementptr inbounds %struct.Edge, %struct.Edge* %955, i64 %940, i32 1
  store i32 %922, i32* %957, align 4, !tbaa.struct !47
  %958 = getelementptr inbounds %struct.Edge, %struct.Edge* %955, i64 %940, i32 2
  store i32 0, i32* %958, align 4, !tbaa.struct !48
  %959 = icmp eq %struct.Edge* %936, %924
  br i1 %959, label %968, label %960

960:                                              ; preds = %954, %960
  %961 = phi %struct.Edge* [ %966, %960 ], [ %955, %954 ]
  %962 = phi %struct.Edge* [ %965, %960 ], [ %936, %954 ]
  %963 = bitcast %struct.Edge* %961 to i8*
  %964 = bitcast %struct.Edge* %962 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %963, i8* noundef nonnull align 4 dereferenceable(12) %964, i64 12, i1 false) #15, !tbaa.struct !46, !alias.scope !94
  %965 = getelementptr inbounds %struct.Edge, %struct.Edge* %962, i64 1
  %966 = getelementptr inbounds %struct.Edge, %struct.Edge* %961, i64 1
  %967 = icmp eq %struct.Edge* %965, %924
  br i1 %967, label %968, label %960, !llvm.loop !53

968:                                              ; preds = %960, %954
  %969 = phi %struct.Edge* [ %955, %954 ], [ %966, %960 ]
  %970 = getelementptr inbounds %struct.Edge, %struct.Edge* %969, i64 1
  %971 = icmp eq %struct.Edge* %936, null
  br i1 %971, label %974, label %972

972:                                              ; preds = %968
  %973 = bitcast %struct.Edge* %936 to i8*
  call void @_ZdlPv(i8* nonnull %973) #15
  br label %974

974:                                              ; preds = %972, %968
  %975 = bitcast %struct.Edge** %935 to i8**
  store i8* %953, i8** %975, align 8, !tbaa !20
  store %struct.Edge* %970, %struct.Edge** %923, align 8, !tbaa !44
  %976 = getelementptr inbounds %struct.Edge, %struct.Edge* %955, i64 %951
  store %struct.Edge* %976, %struct.Edge** %925, align 8, !tbaa !45
  br label %977

977:                                              ; preds = %928, %974, %700
  %978 = add nuw nsw i64 %156, 1
  %979 = load i32, i32* %2, align 4, !tbaa !30
  %980 = sext i32 %979 to i64
  %981 = icmp slt i64 %978, %980
  br i1 %981, label %155, label %147, !llvm.loop !98

982:                                              ; preds = %143
  %983 = icmp sgt i32 %144, 536870911
  br i1 %983, label %984, label %1021

984:                                              ; preds = %982
  %985 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %986 unwind label %1019

986:                                              ; preds = %984
  %987 = bitcast %"class.std::basic_ostream"* %985 to i8**
  %988 = load i8*, i8** %987, align 8, !tbaa !99
  %989 = getelementptr i8, i8* %988, i64 -24
  %990 = bitcast i8* %989 to i64*
  %991 = load i64, i64* %990, align 8
  %992 = bitcast %"class.std::basic_ostream"* %985 to i8*
  %993 = add nsw i64 %991, 240
  %994 = getelementptr inbounds i8, i8* %992, i64 %993
  %995 = bitcast i8* %994 to %"class.std::ctype"**
  %996 = load %"class.std::ctype"*, %"class.std::ctype"** %995, align 8, !tbaa !101
  %997 = icmp eq %"class.std::ctype"* %996, null
  br i1 %997, label %998, label %1000

998:                                              ; preds = %986
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %999 unwind label %1019

999:                                              ; preds = %998
  unreachable

1000:                                             ; preds = %986
  %1001 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %996, i64 0, i32 8
  %1002 = load i8, i8* %1001, align 8, !tbaa !104
  %1003 = icmp eq i8 %1002, 0
  br i1 %1003, label %1007, label %1004

1004:                                             ; preds = %1000
  %1005 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %996, i64 0, i32 9, i64 10
  %1006 = load i8, i8* %1005, align 1, !tbaa !34
  br label %1014

1007:                                             ; preds = %1000
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %996)
          to label %1008 unwind label %1019

1008:                                             ; preds = %1007
  %1009 = bitcast %"class.std::ctype"* %996 to i8 (%"class.std::ctype"*, i8)***
  %1010 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1009, align 8, !tbaa !99
  %1011 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1010, i64 6
  %1012 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1011, align 8
  %1013 = invoke signext i8 %1012(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %996, i8 signext 10)
          to label %1014 unwind label %1019

1014:                                             ; preds = %1008, %1004
  %1015 = phi i8 [ %1006, %1004 ], [ %1013, %1008 ]
  %1016 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %985, i8 signext %1015)
          to label %1017 unwind label %1019

1017:                                             ; preds = %1014
  %1018 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1016)
          to label %1056 unwind label %1019

1019:                                             ; preds = %1054, %1051, %1045, %1044, %1035, %1017, %1014, %1008, %1007, %998, %1021, %984, %143
  %1020 = landingpad { i8*, i32 }
          cleanup
  br label %1095

1021:                                             ; preds = %982
  %1022 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %144)
          to label %1023 unwind label %1019

1023:                                             ; preds = %1021
  %1024 = bitcast %"class.std::basic_ostream"* %1022 to i8**
  %1025 = load i8*, i8** %1024, align 8, !tbaa !99
  %1026 = getelementptr i8, i8* %1025, i64 -24
  %1027 = bitcast i8* %1026 to i64*
  %1028 = load i64, i64* %1027, align 8
  %1029 = bitcast %"class.std::basic_ostream"* %1022 to i8*
  %1030 = add nsw i64 %1028, 240
  %1031 = getelementptr inbounds i8, i8* %1029, i64 %1030
  %1032 = bitcast i8* %1031 to %"class.std::ctype"**
  %1033 = load %"class.std::ctype"*, %"class.std::ctype"** %1032, align 8, !tbaa !101
  %1034 = icmp eq %"class.std::ctype"* %1033, null
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %1023
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %1036 unwind label %1019

1036:                                             ; preds = %1035
  unreachable

1037:                                             ; preds = %1023
  %1038 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1033, i64 0, i32 8
  %1039 = load i8, i8* %1038, align 8, !tbaa !104
  %1040 = icmp eq i8 %1039, 0
  br i1 %1040, label %1044, label %1041

1041:                                             ; preds = %1037
  %1042 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1033, i64 0, i32 9, i64 10
  %1043 = load i8, i8* %1042, align 1, !tbaa !34
  br label %1051

1044:                                             ; preds = %1037
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1033)
          to label %1045 unwind label %1019

1045:                                             ; preds = %1044
  %1046 = bitcast %"class.std::ctype"* %1033 to i8 (%"class.std::ctype"*, i8)***
  %1047 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1046, align 8, !tbaa !99
  %1048 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1047, i64 6
  %1049 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1048, align 8
  %1050 = invoke signext i8 %1049(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1033, i8 signext 10)
          to label %1051 unwind label %1019

1051:                                             ; preds = %1045, %1041
  %1052 = phi i8 [ %1043, %1041 ], [ %1050, %1045 ]
  %1053 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1022, i8 signext %1052)
          to label %1054 unwind label %1019

1054:                                             ; preds = %1051
  %1055 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1053)
          to label %1056 unwind label %1019

1056:                                             ; preds = %1054, %1017
  %1057 = load %"class.std::vector.0"*, %"class.std::vector.0"** %85, align 8, !tbaa !13
  %1058 = load %"class.std::vector.0"*, %"class.std::vector.0"** %84, align 8, !tbaa !22
  %1059 = icmp eq %"class.std::vector.0"* %1057, %1058
  br i1 %1059, label %1072, label %1060

1060:                                             ; preds = %1056, %1067
  %1061 = phi %"class.std::vector.0"* [ %1068, %1067 ], [ %1057, %1056 ]
  %1062 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1061, i64 0, i32 0, i32 0, i32 0, i32 0
  %1063 = load %struct.Edge*, %struct.Edge** %1062, align 8, !tbaa !20
  %1064 = icmp eq %struct.Edge* %1063, null
  br i1 %1064, label %1067, label %1065

1065:                                             ; preds = %1060
  %1066 = bitcast %struct.Edge* %1063 to i8*
  call void @_ZdlPv(i8* nonnull %1066) #15
  br label %1067

1067:                                             ; preds = %1065, %1060
  %1068 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1061, i64 1
  %1069 = icmp eq %"class.std::vector.0"* %1068, %1058
  br i1 %1069, label %1070, label %1060, !llvm.loop !106

1070:                                             ; preds = %1067
  %1071 = load %"class.std::vector.0"*, %"class.std::vector.0"** %85, align 8, !tbaa !13
  br label %1072

1072:                                             ; preds = %1070, %1056
  %1073 = phi %"class.std::vector.0"* [ %1071, %1070 ], [ %1057, %1056 ]
  %1074 = icmp eq %"class.std::vector.0"* %1073, null
  br i1 %1074, label %1077, label %1075

1075:                                             ; preds = %1072
  %1076 = bitcast %"class.std::vector.0"* %1073 to i8*
  call void @_ZdlPv(i8* nonnull %1076) #15
  br label %1077

1077:                                             ; preds = %1072, %1075
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #15
  %1078 = load %"class.std::vector.17"*, %"class.std::vector.17"** %51, align 8, !tbaa !36
  %1079 = load %"class.std::vector.17"*, %"class.std::vector.17"** %52, align 8, !tbaa !38
  %1080 = icmp eq %"class.std::vector.17"* %1078, %1079
  br i1 %1080, label %1090, label %1081

1081:                                             ; preds = %1077, %1087
  %1082 = phi %"class.std::vector.17"* [ %1088, %1087 ], [ %1078, %1077 ]
  %1083 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %1082, i64 0, i32 0, i32 0, i32 0, i32 0
  %1084 = load i8*, i8** %1083, align 8, !tbaa !31
  %1085 = icmp eq i8* %1084, null
  br i1 %1085, label %1087, label %1086

1086:                                             ; preds = %1081
  call void @_ZdlPv(i8* nonnull %1084) #15
  br label %1087

1087:                                             ; preds = %1086, %1081
  %1088 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %1082, i64 1
  %1089 = icmp eq %"class.std::vector.17"* %1088, %1079
  br i1 %1089, label %1090, label %1081, !llvm.loop !107

1090:                                             ; preds = %1087, %1077
  %1091 = icmp eq %"class.std::vector.17"* %1078, null
  br i1 %1091, label %1094, label %1092

1092:                                             ; preds = %1090
  %1093 = bitcast %"class.std::vector.17"* %1078 to i8*
  call void @_ZdlPv(i8* nonnull %1093) #15
  br label %1094

1094:                                             ; preds = %1090, %1092
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  ret i32 0

1095:                                             ; preds = %429, %431, %1019, %145
  %1096 = phi { i8*, i32 } [ %146, %145 ], [ %1020, %1019 ], [ %430, %429 ], [ %432, %431 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #15
  br label %1097

1097:                                             ; preds = %1095, %120
  %1098 = phi { i8*, i32 } [ %121, %120 ], [ %1096, %1095 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %3) #15
  br label %1099

1099:                                             ; preds = %1097, %100
  %1100 = phi { i8*, i32 } [ %1098, %1097 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  resume { i8*, i32 } %1100
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !22
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !20
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !106

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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.17"*, %"class.std::vector.17"** %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.17"*, %"class.std::vector.17"** %4, align 8, !tbaa !38
  %6 = icmp eq %"class.std::vector.17"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.17"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !31
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #15
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %8, i64 1
  %15 = icmp eq %"class.std::vector.17"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !107

16:                                               ; preds = %13
  %17 = load %"class.std::vector.17"*, %"class.std::vector.17"** %2, align 8, !tbaa !36
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.17"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.17"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.17"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #15
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.17"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.17"* %0, i64 %1, %"class.std::vector.17"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !31
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.17"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !35
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.17"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !108

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !31
  %28 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !35
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !33
  %31 = load i8*, i8** %5, align 8, !tbaa !15
  %32 = load i8*, i8** %4, align 8, !tbaa !15
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #15
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !35
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !109

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #15
  %51 = icmp eq %"class.std::vector.17"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.17"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !31
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #15
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %53, i64 1
  %60 = icmp eq %"class.std::vector.17"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !107

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.17"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.17"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !13
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !110
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
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !22
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #16
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !13
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !22
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114) #15
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x %struct.Edge*>*
  %56 = load <2 x %struct.Edge*>, <2 x %struct.Edge*>* %55, align 8, !tbaa !15, !alias.scope !114, !noalias !111
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x %struct.Edge*>*
  store <2 x %struct.Edge*> %56, <2 x %struct.Edge*>* %57, align 8, !tbaa !15, !alias.scope !111, !noalias !114
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %struct.Edge*, %struct.Edge** %59, align 8, !tbaa !45, !alias.scope !114, !noalias !111
  store %struct.Edge* %60, %struct.Edge** %58, align 8, !tbaa !45, !alias.scope !111, !noalias !114
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #15, !alias.scope !114, !noalias !111
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !116

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !13
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
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !13
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !22
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !110
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s724985153.cpp() #5 section ".text.startup" {
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
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

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
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTS4Edge", !10, i64 0, !10, i64 4, !10, i64 8}
!18 = !{!17, !10, i64 8}
!19 = !{!17, !10, i64 4}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!14, !7, i64 8}
!23 = !{!6, !10, i64 8}
!24 = !{!25, !7, i64 32}
!25 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !26, i64 0, !26, i64 16, !7, i64 32}
!26 = !{!"_ZTSSt13_Bit_iterator"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!10, !10, i64 0}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!33 = !{!32, !7, i64 16}
!34 = !{!8, !8, i64 0}
!35 = !{!32, !7, i64 8}
!36 = !{!37, !7, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!38 = !{!37, !7, i64 8}
!39 = !{!37, !7, i64 16}
!40 = distinct !{!40, !28, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28, !41}
!44 = !{!21, !7, i64 8}
!45 = !{!21, !7, i64 16}
!46 = !{i64 0, i64 4, !30, i64 4, i64 4, !30, i64 8, i64 4, !30}
!47 = !{i64 0, i64 4, !30, i64 4, i64 4, !30}
!48 = !{i64 0, i64 4, !30}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !28}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!73 = distinct !{!73, !72, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!77 = distinct !{!77, !76, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!85 = distinct !{!85, !84, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!89 = distinct !{!89, !88, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!93 = distinct !{!93, !92, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!97 = distinct !{!97, !96, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!98 = distinct !{!98, !28}
!99 = !{!100, !100, i64 0}
!100 = !{!"vtable pointer", !9, i64 0}
!101 = !{!102, !7, i64 240}
!102 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !103, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!103 = !{!"bool", !8, i64 0}
!104 = !{!105, !8, i64 56}
!105 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !103, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!106 = distinct !{!106, !28}
!107 = distinct !{!107, !28}
!108 = !{!"branch_weights", i32 1, i32 2000}
!109 = distinct !{!109, !28}
!110 = !{!14, !7, i64 16}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aISt6vectorI4EdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aISt6vectorI4EdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZSt19__relocate_object_aISt6vectorI4EdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!116 = distinct !{!116, !28}
