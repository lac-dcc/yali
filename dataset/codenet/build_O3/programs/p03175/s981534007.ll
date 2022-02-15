; ModuleID = 'Project_CodeNet_C++1400/p03175/s981534007.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s981534007.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s981534007.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsRSt6vectorIS_IxSaIxEESaIS1_EES4_RS_IbSaIbEEx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(40) %2, i64 %3) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = sdiv i64 %3, 64
  %8 = srem i64 %3, 64
  %9 = icmp slt i64 %8, 0
  %10 = add nsw i64 %8, 64
  %11 = ashr i64 %8, 63
  %12 = add nsw i64 %11, %7
  %13 = getelementptr i64, i64* %6, i64 %12
  %14 = select i1 %9, i64 %10, i64 %8
  %15 = shl nuw i64 1, %14
  %16 = load i64, i64* %13, align 8, !tbaa !11
  %17 = or i64 %16, %15
  store i64 %17, i64* %13, align 8, !tbaa !11
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !13
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %3, i32 0, i32 0, i32 0, i32 0
  %21 = bitcast i64** %20 to <2 x i64>**
  %22 = load <2 x i64>*, <2 x i64>** %21, align 8, !tbaa !15
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %22, align 8, !tbaa !17
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !13
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %3, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !19
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %3, i32 0, i32 0, i32 0, i32 1
  %28 = load i64*, i64** %27, align 8, !tbaa !19
  %29 = icmp eq i64* %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %78, %4
  ret void

31:                                               ; preds = %4, %83
  %32 = phi %"class.std::vector.0"* [ %79, %83 ], [ %19, %4 ]
  %33 = phi %"class.std::vector.0"* [ %80, %83 ], [ %19, %4 ]
  %34 = phi i64* [ %84, %83 ], [ %6, %4 ]
  %35 = phi i64* [ %81, %83 ], [ %26, %4 ]
  %36 = load i64, i64* %35, align 8, !tbaa !17
  %37 = sdiv i64 %36, 64
  %38 = srem i64 %36, 64
  %39 = icmp slt i64 %38, 0
  %40 = add nsw i64 %38, 64
  %41 = ashr i64 %38, 63
  %42 = add nsw i64 %41, %37
  %43 = getelementptr i64, i64* %34, i64 %42
  %44 = select i1 %39, i64 %40, i64 %38
  %45 = shl nuw i64 1, %44
  %46 = load i64, i64* %43, align 8, !tbaa !11
  %47 = and i64 %45, %46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %78

49:                                               ; preds = %31
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %36, i32 0, i32 0, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8, !tbaa !15
  %52 = load i64, i64* %51, align 8, !tbaa !17
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i64, i64* %51, i64 1
  %56 = load i64, i64* %55, align 8, !tbaa !17
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54, %49
  tail call void @_Z3dfsRSt6vectorIS_IxSaIxEESaIS1_EES4_RS_IbSaIbEEx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2, i64 %36)
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi %"class.std::vector.0"* [ %59, %58 ], [ %32, %54 ]
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %3, i32 0, i32 0, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8, !tbaa !15
  %64 = load i64, i64* %63, align 8, !tbaa !17
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %36, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !15
  %67 = getelementptr inbounds i64, i64* %66, i64 1
  %68 = load i64, i64* %67, align 8, !tbaa !17
  %69 = mul nsw i64 %68, %64
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %63, align 8, !tbaa !17
  %71 = getelementptr inbounds i64, i64* %63, i64 1
  %72 = load i64, i64* %71, align 8, !tbaa !17
  %73 = load i64, i64* %66, align 8, !tbaa !17
  %74 = load i64, i64* %67, align 8, !tbaa !17
  %75 = add nsw i64 %74, %73
  %76 = mul nsw i64 %75, %72
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %71, align 8, !tbaa !17
  br label %78

78:                                               ; preds = %31, %60
  %79 = phi %"class.std::vector.0"* [ %32, %31 ], [ %61, %60 ]
  %80 = phi %"class.std::vector.0"* [ %33, %31 ], [ %61, %60 ]
  %81 = getelementptr inbounds i64, i64* %35, i64 1
  %82 = icmp eq i64* %81, %28
  br i1 %82, label %30, label %83

83:                                               ; preds = %78
  %84 = load i64*, i64** %5, align 8, !tbaa !5
  br label %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !22
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !22
  %23 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #14
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %25 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #14
  %26 = load i64, i64* %1, align 8, !tbaa !17
  %27 = add nsw i64 %26, 1
  %28 = icmp ugt i64 %27, 384307168202282325
  br i1 %28, label %29, label %30

29:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

30:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #14
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %33, align 8, !tbaa !13
  br label %41

34:                                               ; preds = %30
  %35 = mul nuw nsw i64 %27, 24
  %36 = call noalias nonnull i8* @_Znwm(i64 %35) #16
  %37 = bitcast i8* %36 to %"class.std::vector.0"*
  %38 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %36, i8** %38, align 8, !tbaa !13
  %39 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %35, i1 false)
  %40 = load i64, i64* %1, align 8, !tbaa !17
  br label %41

41:                                               ; preds = %34, %32
  %42 = phi %"class.std::vector.0"* [ null, %32 ], [ %37, %34 ]
  %43 = phi i64 [ -1, %32 ], [ %40, %34 ]
  %44 = phi %"class.std::vector.0"* [ null, %32 ], [ %39, %34 ]
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %45, align 8
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %46, align 8, !tbaa !25
  %47 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #14
  %48 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #14
  %49 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %50 unwind label %135

50:                                               ; preds = %41
  %51 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %49, i8** %51, align 8, !tbaa !15
  %52 = getelementptr inbounds i8, i8* %49, i64 16
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %54 = bitcast i64** %53 to i8**
  store i8* %52, i8** %54, align 8, !tbaa !26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8 -1, i64 16, i1 false)
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %57 = bitcast i64** %56 to i8**
  store i8* %52, i8** %57, align 8, !tbaa !27
  %58 = add nsw i64 %43, 1
  %59 = icmp ugt i64 %58, 384307168202282325
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %61 unwind label %137

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %50
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #14
  %63 = icmp eq i64 %58, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %62
  %65 = mul nuw nsw i64 %58, 24
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #16
          to label %67 unwind label %137

67:                                               ; preds = %64
  %68 = bitcast i8* %66 to %"class.std::vector.0"*
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi %"class.std::vector.0"* [ %68, %67 ], [ null, %62 ]
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %70, %"class.std::vector.0"** %71, align 8, !tbaa !13
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %70, %"class.std::vector.0"** %72, align 8, !tbaa !25
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %58
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %74, align 8, !tbaa !28
  %75 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %70, i64 %58, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %81 unwind label %76

76:                                               ; preds = %69
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = icmp eq %"class.std::vector.0"* %70, null
  br i1 %78, label %139, label %79

79:                                               ; preds = %76
  %80 = bitcast %"class.std::vector.0"* %70 to i8*
  call void @_ZdlPv(i8* nonnull %80) #14
  br label %139

81:                                               ; preds = %69
  store %"class.std::vector.0"* %75, %"class.std::vector.0"** %72, align 8, !tbaa !25
  %82 = load i64*, i64** %55, align 8, !tbaa !15
  %83 = icmp eq i64* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast i64* %82 to i8*
  call void @_ZdlPv(i8* nonnull %85) #14
  br label %86

86:                                               ; preds = %81, %84
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #14
  %87 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %87) #14
  %88 = load i64, i64* %1, align 8, !tbaa !17
  %89 = add nsw i64 %88, 1
  %90 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %90, align 8, !tbaa !5
  %91 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %91, align 8, !tbaa !29
  %92 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %92, align 8, !tbaa !5
  %93 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %93, align 8, !tbaa !29
  %94 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %94, align 8, !tbaa !30
  %95 = icmp eq i64 %89, 0
  br i1 %95, label %124, label %96

96:                                               ; preds = %86
  %97 = add i64 %88, 64
  %98 = lshr i64 %97, 3
  %99 = and i64 %98, 2305843009213693944
  %100 = invoke noalias nonnull i8* @_Znwm(i64 %99) #16
          to label %103 unwind label %101

101:                                              ; preds = %96
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %318

103:                                              ; preds = %96
  %104 = bitcast i8* %100 to i64*
  %105 = lshr i64 %97, 6
  %106 = getelementptr inbounds i64, i64* %104, i64 %105
  store i64* %106, i64** %94, align 8, !tbaa !30
  %107 = bitcast %"class.std::vector.5"* %5 to i8**
  store i8* %100, i8** %107, align 8
  store i32 0, i32* %91, align 8
  %108 = sdiv i64 %89, 64
  %109 = srem i64 %89, 64
  %110 = icmp slt i64 %109, 0
  %111 = add nsw i64 %109, 64
  %112 = ashr i64 %109, 63
  %113 = add nsw i64 %112, %108
  %114 = getelementptr i64, i64* %104, i64 %113
  %115 = select i1 %110, i64 %111, i64 %109
  %116 = trunc i64 %115 to i32
  store i64* %114, i64** %92, align 8
  store i32 %116, i32* %93, align 8
  %117 = ptrtoint i64* %106 to i64
  %118 = ptrtoint i8* %100 to i64
  %119 = sub i64 %117, %118
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %100, i8 0, i64 %119, i1 false) #14
  %120 = load i64, i64* %1, align 8, !tbaa !17
  %121 = bitcast i64* %6 to i8*
  %122 = bitcast i64* %7 to i8*
  %123 = icmp sgt i64 %120, 1
  br i1 %123, label %147, label %124

124:                                              ; preds = %250, %86, %103
  %125 = phi i64* [ %106, %103 ], [ null, %86 ], [ %106, %250 ]
  %126 = phi i64* [ %104, %103 ], [ null, %86 ], [ %104, %250 ]
  call void @_Z3dfsRSt6vectorIS_IxSaIxEESaIS1_EES4_RS_IbSaIbEEx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %5, i64 1)
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 1, i32 0, i32 0, i32 0, i32 0
  %128 = load i64*, i64** %127, align 8, !tbaa !15
  %129 = load i64, i64* %128, align 8, !tbaa !17
  %130 = getelementptr inbounds i64, i64* %128, i64 1
  %131 = load i64, i64* %130, align 8, !tbaa !17
  %132 = add nsw i64 %131, %129
  %133 = srem i64 %132, 1000000007
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %133)
          to label %261 unwind label %304

135:                                              ; preds = %41
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %145

137:                                              ; preds = %64, %60
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %139

139:                                              ; preds = %76, %79, %137
  %140 = phi { i8*, i32 } [ %138, %137 ], [ %77, %79 ], [ %77, %76 ]
  %141 = load i64*, i64** %55, align 8, !tbaa !15
  %142 = icmp eq i64* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = bitcast i64* %141 to i8*
  call void @_ZdlPv(i8* nonnull %144) #14
  br label %145

145:                                              ; preds = %143, %139, %135
  %146 = phi { i8*, i32 } [ %136, %135 ], [ %140, %139 ], [ %140, %143 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #14
  br label %320

147:                                              ; preds = %103, %250
  %148 = phi i64 [ %251, %250 ], [ 0, %103 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %121) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %122) #14
  %149 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %150 unwind label %255

150:                                              ; preds = %147
  %151 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %149, i64* nonnull align 8 dereferenceable(8) %7)
          to label %152 unwind label %255

152:                                              ; preds = %150
  %153 = load i64, i64* %6, align 8, !tbaa !17
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %153, i32 0, i32 0, i32 0, i32 1
  %155 = load i64*, i64** %154, align 8, !tbaa !27
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %153, i32 0, i32 0, i32 0, i32 2
  %157 = load i64*, i64** %156, align 8, !tbaa !26
  %158 = icmp eq i64* %155, %157
  br i1 %158, label %162, label %159

159:                                              ; preds = %152
  %160 = load i64, i64* %7, align 8, !tbaa !17
  store i64 %160, i64* %155, align 8, !tbaa !17
  %161 = getelementptr inbounds i64, i64* %155, i64 1
  store i64* %161, i64** %154, align 8, !tbaa !27
  br label %201

162:                                              ; preds = %152
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %153, i32 0, i32 0, i32 0, i32 0
  %164 = load i64*, i64** %163, align 8, !tbaa !15
  %165 = ptrtoint i64* %155 to i64
  %166 = ptrtoint i64* %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 3
  %169 = icmp eq i64 %167, 9223372036854775800
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %171 unwind label %257

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %162
  %173 = icmp eq i64 %167, 0
  %174 = select i1 %173, i64 1, i64 %168
  %175 = add nsw i64 %174, %168
  %176 = icmp ult i64 %175, %168
  %177 = icmp ugt i64 %175, 1152921504606846975
  %178 = or i1 %176, %177
  %179 = select i1 %178, i64 1152921504606846975, i64 %175
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %172
  %182 = shl nuw nsw i64 %179, 3
  %183 = invoke noalias nonnull i8* @_Znwm(i64 %182) #16
          to label %184 unwind label %255

184:                                              ; preds = %181
  %185 = bitcast i8* %183 to i64*
  br label %186

186:                                              ; preds = %184, %172
  %187 = phi i64* [ %185, %184 ], [ null, %172 ]
  %188 = getelementptr inbounds i64, i64* %187, i64 %168
  %189 = load i64, i64* %7, align 8, !tbaa !17
  store i64 %189, i64* %188, align 8, !tbaa !17
  %190 = icmp sgt i64 %167, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = bitcast i64* %187 to i8*
  %193 = bitcast i64* %164 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %192, i8* align 8 %193, i64 %167, i1 false) #14
  br label %194

194:                                              ; preds = %191, %186
  %195 = getelementptr inbounds i64, i64* %188, i64 1
  %196 = icmp eq i64* %164, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = bitcast i64* %164 to i8*
  call void @_ZdlPv(i8* nonnull %198) #14
  br label %199

199:                                              ; preds = %197, %194
  store i64* %187, i64** %163, align 8, !tbaa !15
  store i64* %195, i64** %154, align 8, !tbaa !27
  %200 = getelementptr inbounds i64, i64* %187, i64 %179
  store i64* %200, i64** %156, align 8, !tbaa !26
  br label %201

201:                                              ; preds = %199, %159
  %202 = load i64, i64* %7, align 8, !tbaa !17
  %203 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %202, i32 0, i32 0, i32 0, i32 1
  %204 = load i64*, i64** %203, align 8, !tbaa !27
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %202, i32 0, i32 0, i32 0, i32 2
  %206 = load i64*, i64** %205, align 8, !tbaa !26
  %207 = icmp eq i64* %204, %206
  br i1 %207, label %211, label %208

208:                                              ; preds = %201
  %209 = load i64, i64* %6, align 8, !tbaa !17
  store i64 %209, i64* %204, align 8, !tbaa !17
  %210 = getelementptr inbounds i64, i64* %204, i64 1
  store i64* %210, i64** %203, align 8, !tbaa !27
  br label %250

211:                                              ; preds = %201
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %202, i32 0, i32 0, i32 0, i32 0
  %213 = load i64*, i64** %212, align 8, !tbaa !15
  %214 = ptrtoint i64* %204 to i64
  %215 = ptrtoint i64* %213 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 3
  %218 = icmp eq i64 %216, 9223372036854775800
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %220 unwind label %257

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %211
  %222 = icmp eq i64 %216, 0
  %223 = select i1 %222, i64 1, i64 %217
  %224 = add nsw i64 %223, %217
  %225 = icmp ult i64 %224, %217
  %226 = icmp ugt i64 %224, 1152921504606846975
  %227 = or i1 %225, %226
  %228 = select i1 %227, i64 1152921504606846975, i64 %224
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %221
  %231 = shl nuw nsw i64 %228, 3
  %232 = invoke noalias nonnull i8* @_Znwm(i64 %231) #16
          to label %233 unwind label %255

233:                                              ; preds = %230
  %234 = bitcast i8* %232 to i64*
  br label %235

235:                                              ; preds = %233, %221
  %236 = phi i64* [ %234, %233 ], [ null, %221 ]
  %237 = getelementptr inbounds i64, i64* %236, i64 %217
  %238 = load i64, i64* %6, align 8, !tbaa !17
  store i64 %238, i64* %237, align 8, !tbaa !17
  %239 = icmp sgt i64 %216, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %235
  %241 = bitcast i64* %236 to i8*
  %242 = bitcast i64* %213 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %241, i8* align 8 %242, i64 %216, i1 false) #14
  br label %243

243:                                              ; preds = %240, %235
  %244 = getelementptr inbounds i64, i64* %237, i64 1
  %245 = icmp eq i64* %213, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %243
  %247 = bitcast i64* %213 to i8*
  call void @_ZdlPv(i8* nonnull %247) #14
  br label %248

248:                                              ; preds = %246, %243
  store i64* %236, i64** %212, align 8, !tbaa !15
  store i64* %244, i64** %203, align 8, !tbaa !27
  %249 = getelementptr inbounds i64, i64* %236, i64 %228
  store i64* %249, i64** %205, align 8, !tbaa !26
  br label %250

250:                                              ; preds = %248, %208
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #14
  %251 = add nuw nsw i64 %148, 1
  %252 = load i64, i64* %1, align 8, !tbaa !17
  %253 = add nsw i64 %252, -1
  %254 = icmp slt i64 %251, %253
  br i1 %254, label %147, label %124, !llvm.loop !33

255:                                              ; preds = %147, %150, %181, %230
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %259

257:                                              ; preds = %170, %219
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %259

259:                                              ; preds = %255, %257
  %260 = phi { i8*, i32 } [ %256, %255 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #14
  br label %307

261:                                              ; preds = %124
  %262 = icmp eq i64* %126, null
  br i1 %262, label %271, label %263

263:                                              ; preds = %261
  %264 = ptrtoint i64* %125 to i64
  %265 = ptrtoint i64* %126 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 3
  %268 = sub nsw i64 0, %267
  %269 = getelementptr inbounds i64, i64* %125, i64 %268
  %270 = bitcast i64* %269 to i8*
  call void @_ZdlPv(i8* %270) #14
  br label %271

271:                                              ; preds = %261, %263
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %87) #14
  %272 = icmp eq %"class.std::vector.0"* %70, %75
  br i1 %272, label %285, label %273

273:                                              ; preds = %271, %280
  %274 = phi %"class.std::vector.0"* [ %281, %280 ], [ %70, %271 ]
  %275 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %274, i64 0, i32 0, i32 0, i32 0, i32 0
  %276 = load i64*, i64** %275, align 8, !tbaa !15
  %277 = icmp eq i64* %276, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %273
  %279 = bitcast i64* %276 to i8*
  call void @_ZdlPv(i8* nonnull %279) #14
  br label %280

280:                                              ; preds = %278, %273
  %281 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %274, i64 1
  %282 = icmp eq %"class.std::vector.0"* %281, %75
  br i1 %282, label %283, label %273, !llvm.loop !35

283:                                              ; preds = %280
  %284 = icmp eq %"class.std::vector.0"* %70, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %271, %283
  %286 = bitcast %"class.std::vector.0"* %70 to i8*
  call void @_ZdlPv(i8* nonnull %286) #14
  br label %287

287:                                              ; preds = %283, %285
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #14
  %288 = icmp eq %"class.std::vector.0"* %42, %44
  br i1 %288, label %299, label %289

289:                                              ; preds = %287, %296
  %290 = phi %"class.std::vector.0"* [ %297, %296 ], [ %42, %287 ]
  %291 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %290, i64 0, i32 0, i32 0, i32 0, i32 0
  %292 = load i64*, i64** %291, align 8, !tbaa !15
  %293 = icmp eq i64* %292, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %289
  %295 = bitcast i64* %292 to i8*
  call void @_ZdlPv(i8* nonnull %295) #14
  br label %296

296:                                              ; preds = %294, %289
  %297 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %290, i64 1
  %298 = icmp eq %"class.std::vector.0"* %297, %44
  br i1 %298, label %299, label %289, !llvm.loop !35

299:                                              ; preds = %296, %287
  %300 = icmp eq %"class.std::vector.0"* %42, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %299
  %302 = bitcast %"class.std::vector.0"* %42 to i8*
  call void @_ZdlPv(i8* nonnull %302) #14
  br label %303

303:                                              ; preds = %299, %301
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #14
  ret i32 0

304:                                              ; preds = %124
  %305 = landingpad { i8*, i32 }
          cleanup
  %306 = icmp eq i64* %126, null
  br i1 %306, label %318, label %307

307:                                              ; preds = %259, %304
  %308 = phi { i8*, i32 } [ %260, %259 ], [ %305, %304 ]
  %309 = phi i64* [ %104, %259 ], [ %126, %304 ]
  %310 = phi i64* [ %106, %259 ], [ %125, %304 ]
  %311 = ptrtoint i64* %310 to i64
  %312 = ptrtoint i64* %309 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 3
  %315 = sub nsw i64 0, %314
  %316 = getelementptr inbounds i64, i64* %310, i64 %315
  %317 = bitcast i64* %316 to i8*
  call void @_ZdlPv(i8* %317) #14
  br label %318

318:                                              ; preds = %101, %307, %304
  %319 = phi { i8*, i32 } [ %102, %101 ], [ %305, %304 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %87) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %320

320:                                              ; preds = %318, %145
  %321 = phi { i8*, i32 } [ %319, %318 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #14
  resume { i8*, i32 } %321
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !35

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !13
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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !27
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !36

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !27
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !26
  %34 = load i64*, i64** %5, align 8, !tbaa !19
  %35 = load i64*, i64** %4, align 8, !tbaa !19
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !27
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !37

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
  %61 = load i64*, i64** %60, align 8, !tbaa !15
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !35

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s981534007.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!14, !7, i64 8}
!26 = !{!16, !7, i64 16}
!27 = !{!16, !7, i64 8}
!28 = !{!14, !7, i64 16}
!29 = !{!6, !10, i64 8}
!30 = !{!31, !7, i64 32}
!31 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !32, i64 0, !32, i64 16, !7, i64 32}
!32 = !{!"_ZTSSt13_Bit_iterator"}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = distinct !{!37, !34}
