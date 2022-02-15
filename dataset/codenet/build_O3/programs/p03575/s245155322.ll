; ModuleID = 'Project_CodeNet_C++1400/p03575/s245155322.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s245155322.cpp"
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

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245155322.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsxRSt6vectorIS_IxSaIxEESaIS1_EERS_IbSaIbEExx(i64 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(40) %2, i64 %3, i64 %4) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !5
  %8 = sdiv i64 %0, 64
  %9 = srem i64 %0, 64
  %10 = icmp slt i64 %9, 0
  %11 = add nsw i64 %9, 64
  %12 = ashr i64 %9, 63
  %13 = add nsw i64 %12, %8
  %14 = getelementptr i64, i64* %7, i64 %13
  %15 = select i1 %10, i64 %11, i64 %9
  %16 = shl nuw i64 1, %15
  %17 = load i64, i64* %14, align 8, !tbaa !11
  %18 = and i64 %17, %16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %113

20:                                               ; preds = %5
  %21 = or i64 %17, %16
  store i64 %21, i64* %14, align 8, !tbaa !11
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = icmp eq i64 %4, %0
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !13
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %0, i32 0, i32 0, i32 0, i32 1
  %26 = load i64*, i64** %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %0, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !17
  %29 = icmp eq i64* %26, %28
  br i1 %29, label %113, label %30

30:                                               ; preds = %20
  %31 = icmp eq i64 %3, %0
  br i1 %31, label %70, label %32

32:                                               ; preds = %30
  br i1 %23, label %49, label %33

33:                                               ; preds = %32, %33
  %34 = phi i64 [ %38, %33 ], [ 0, %32 ]
  %35 = phi i64* [ %43, %33 ], [ %28, %32 ]
  %36 = getelementptr inbounds i64, i64* %35, i64 %34
  %37 = load i64, i64* %36, align 8, !tbaa !18
  tail call void @_Z3dfsxRSt6vectorIS_IxSaIxEESaIS1_EERS_IbSaIbEExx(i64 %37, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2, i64 %3, i64 %4)
  %38 = add nuw i64 %34, 1
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !13
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !15
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %0, i32 0, i32 0, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8, !tbaa !17
  %44 = ptrtoint i64* %41 to i64
  %45 = ptrtoint i64* %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp ugt i64 %47, %38
  br i1 %48, label %33, label %113, !llvm.loop !20

49:                                               ; preds = %32, %58
  %50 = phi %"class.std::vector.0"* [ %59, %58 ], [ %24, %32 ]
  %51 = phi i64 [ %60, %58 ], [ 0, %32 ]
  %52 = phi i64* [ %64, %58 ], [ %28, %32 ]
  %53 = getelementptr inbounds i64, i64* %52, i64 %51
  %54 = load i64, i64* %53, align 8, !tbaa !18
  %55 = icmp eq i64 %54, %3
  br i1 %55, label %58, label %56

56:                                               ; preds = %49
  tail call void @_Z3dfsxRSt6vectorIS_IxSaIxEESaIS1_EERS_IbSaIbEExx(i64 %54, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2, i64 %3, i64 %0)
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !13
  br label %58

58:                                               ; preds = %56, %49
  %59 = phi %"class.std::vector.0"* [ %57, %56 ], [ %50, %49 ]
  %60 = add nuw i64 %51, 1
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %0, i32 0, i32 0, i32 0, i32 1
  %62 = load i64*, i64** %61, align 8, !tbaa !15
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %0, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa !17
  %65 = ptrtoint i64* %62 to i64
  %66 = ptrtoint i64* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp ugt i64 %68, %60
  br i1 %69, label %49, label %113, !llvm.loop !20

70:                                               ; preds = %30
  br i1 %23, label %92, label %71

71:                                               ; preds = %70, %80
  %72 = phi %"class.std::vector.0"* [ %81, %80 ], [ %24, %70 ]
  %73 = phi i64 [ %82, %80 ], [ 0, %70 ]
  %74 = phi i64* [ %86, %80 ], [ %28, %70 ]
  %75 = getelementptr inbounds i64, i64* %74, i64 %73
  %76 = load i64, i64* %75, align 8, !tbaa !18
  %77 = icmp eq i64 %76, %4
  br i1 %77, label %80, label %78

78:                                               ; preds = %71
  tail call void @_Z3dfsxRSt6vectorIS_IxSaIxEESaIS1_EERS_IbSaIbEExx(i64 %76, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2, i64 %0, i64 %4)
  %79 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %78, %71
  %81 = phi %"class.std::vector.0"* [ %79, %78 ], [ %72, %71 ]
  %82 = add nuw i64 %73, 1
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %0, i32 0, i32 0, i32 0, i32 1
  %84 = load i64*, i64** %83, align 8, !tbaa !15
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %0, i32 0, i32 0, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8, !tbaa !17
  %87 = ptrtoint i64* %84 to i64
  %88 = ptrtoint i64* %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = icmp ugt i64 %90, %82
  br i1 %91, label %71, label %113, !llvm.loop !20

92:                                               ; preds = %70, %101
  %93 = phi %"class.std::vector.0"* [ %102, %101 ], [ %24, %70 ]
  %94 = phi i64 [ %103, %101 ], [ 0, %70 ]
  %95 = phi i64* [ %107, %101 ], [ %28, %70 ]
  %96 = getelementptr inbounds i64, i64* %95, i64 %94
  %97 = load i64, i64* %96, align 8, !tbaa !18
  %98 = icmp eq i64 %97, %0
  br i1 %98, label %101, label %99

99:                                               ; preds = %92
  tail call void @_Z3dfsxRSt6vectorIS_IxSaIxEESaIS1_EERS_IbSaIbEExx(i64 %97, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2, i64 %0, i64 %0)
  %100 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !13
  br label %101

101:                                              ; preds = %92, %99
  %102 = phi %"class.std::vector.0"* [ %93, %92 ], [ %100, %99 ]
  %103 = add nuw i64 %94, 1
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %102, i64 %0, i32 0, i32 0, i32 0, i32 1
  %105 = load i64*, i64** %104, align 8, !tbaa !15
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %102, i64 %0, i32 0, i32 0, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8, !tbaa !17
  %108 = ptrtoint i64* %105 to i64
  %109 = ptrtoint i64* %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = icmp ugt i64 %111, %103
  br i1 %112, label %92, label %113, !llvm.loop !20

113:                                              ; preds = %33, %58, %80, %101, %20, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.5", align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #13
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #13
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #13
  %16 = load i64, i64* %1, align 8, !tbaa !18
  %17 = icmp ugt i64 %16, 384307168202282325
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #13
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %22, align 8, !tbaa !13
  br label %30

23:                                               ; preds = %19
  %24 = mul nuw nsw i64 %16, 24
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #15
  %26 = bitcast i8* %25 to %"class.std::vector.0"*
  %27 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !13
  %28 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %24, i1 false)
  %29 = load i64, i64* %1, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %23, %21
  %31 = phi %"class.std::vector.0"* [ null, %21 ], [ %26, %23 ]
  %32 = phi i64 [ 0, %21 ], [ %29, %23 ]
  %33 = phi %"class.std::vector.0"* [ null, %21 ], [ %28, %23 ]
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %34, align 8
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %36, align 8, !tbaa !22
  %37 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #13
  %38 = icmp ugt i64 %32, 384307168202282325
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %40 unwind label %124

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #13
  %42 = icmp eq i64 %32, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %44, align 8, !tbaa !13
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %45, align 8, !tbaa !23
  br label %54

46:                                               ; preds = %41
  %47 = mul nuw nsw i64 %32, 24
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #15
          to label %49 unwind label %124

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to %"class.std::vector.0"*
  %51 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !13
  %52 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %32
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %53, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %48, i8 0, i64 %47, i1 false)
  br label %54

54:                                               ; preds = %49, %43
  %55 = phi %"class.std::vector.0"* [ %52, %49 ], [ null, %43 ]
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %57, align 8, !tbaa !22
  %58 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %58) #13
  %59 = load i64, i64* %2, align 8, !tbaa !18
  %60 = icmp ugt i64 %59, 384307168202282325
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %62 unwind label %126

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false) #13
  %64 = icmp eq i64 %59, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %66, align 8, !tbaa !13
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %67, align 8, !tbaa !23
  br label %76

68:                                               ; preds = %63
  %69 = mul nuw nsw i64 %59, 24
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #15
          to label %71 unwind label %126

71:                                               ; preds = %68
  %72 = bitcast i8* %70 to %"class.std::vector.0"*
  %73 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %70, i8** %73, align 8, !tbaa !13
  %74 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %72, i64 %59
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %75, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %70, i8 0, i64 %69, i1 false)
  br label %76

76:                                               ; preds = %71, %65
  %77 = phi %"class.std::vector.0"* [ %72, %71 ], [ null, %65 ]
  %78 = phi %"class.std::vector.0"* [ %74, %71 ], [ null, %65 ]
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %78, %"class.std::vector.0"** %80, align 8, !tbaa !22
  %81 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %81) #13
  %82 = load i64, i64* %1, align 8, !tbaa !18
  %83 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %83, align 8, !tbaa !5
  %84 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %84, align 8, !tbaa !24
  %85 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %85, align 8, !tbaa !5
  %86 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %86, align 8, !tbaa !24
  %87 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %87, align 8, !tbaa !25
  %88 = icmp eq i64 %82, 0
  br i1 %88, label %115, label %89

89:                                               ; preds = %76
  %90 = add i64 %82, 63
  %91 = lshr i64 %90, 3
  %92 = and i64 %91, 2305843009213693944
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #15
          to label %94 unwind label %111

94:                                               ; preds = %89
  %95 = bitcast i8* %93 to i64*
  %96 = lshr i64 %90, 6
  %97 = getelementptr inbounds i64, i64* %95, i64 %96
  store i64* %97, i64** %87, align 8, !tbaa !25
  %98 = bitcast %"class.std::vector.5"* %8 to i8**
  store i8* %93, i8** %98, align 8
  store i32 0, i32* %84, align 8
  %99 = sdiv i64 %82, 64
  %100 = srem i64 %82, 64
  %101 = icmp slt i64 %100, 0
  %102 = add nsw i64 %100, 64
  %103 = ashr i64 %100, 63
  %104 = add nsw i64 %103, %99
  %105 = getelementptr i64, i64* %95, i64 %104
  %106 = select i1 %101, i64 %102, i64 %100
  %107 = trunc i64 %106 to i32
  store i64* %105, i64** %85, align 8
  store i32 %107, i32* %86, align 8
  %108 = ptrtoint i64* %97 to i64
  %109 = ptrtoint i8* %93 to i64
  %110 = sub i64 %108, %109
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %93, i8 0, i64 %110, i1 false) #13
  br label %115

111:                                              ; preds = %89
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = load i64*, i64** %83, align 8, !tbaa !5
  %114 = icmp eq i64* %113, null
  br i1 %114, label %605, label %594

115:                                              ; preds = %94, %76
  %116 = load i64, i64* %2, align 8, !tbaa !18
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %327, %115
  %119 = icmp eq %"class.std::vector.0"* %78, %77
  br i1 %119, label %349, label %120

120:                                              ; preds = %118
  %121 = load i64*, i64** %85, align 8, !tbaa !5
  %122 = load i32, i32* %86, align 8, !tbaa !24
  %123 = load i64*, i64** %83, align 8, !tbaa !5
  br label %354

124:                                              ; preds = %46, %39
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %609

126:                                              ; preds = %68, %61
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %607

128:                                              ; preds = %115, %327
  %129 = phi i64 [ %328, %327 ], [ 0, %115 ]
  %130 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %131 unwind label %331

131:                                              ; preds = %128
  %132 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %130, i64* nonnull align 8 dereferenceable(8) %4)
          to label %133 unwind label %331

133:                                              ; preds = %131
  %134 = load i64, i64* %3, align 8, !tbaa !18
  %135 = add nsw i64 %134, -1
  %136 = load i64, i64* %4, align 8, !tbaa !18
  %137 = add nsw i64 %136, -1
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %135, i32 0, i32 0, i32 0, i32 1
  %139 = load i64*, i64** %138, align 8, !tbaa !15
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %135, i32 0, i32 0, i32 0, i32 2
  %141 = load i64*, i64** %140, align 8, !tbaa !28
  %142 = icmp eq i64* %139, %141
  br i1 %142, label %145, label %143

143:                                              ; preds = %133
  store i64 %137, i64* %139, align 8, !tbaa !18
  %144 = getelementptr inbounds i64, i64* %139, i64 1
  store i64* %144, i64** %138, align 8, !tbaa !15
  br label %183

145:                                              ; preds = %133
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %135, i32 0, i32 0, i32 0, i32 0
  %147 = load i64*, i64** %146, align 8, !tbaa !17
  %148 = ptrtoint i64* %139 to i64
  %149 = ptrtoint i64* %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %152 = icmp eq i64 %150, 9223372036854775800
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %154 unwind label %335

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %145
  %156 = icmp eq i64 %150, 0
  %157 = select i1 %156, i64 1, i64 %151
  %158 = add nsw i64 %157, %151
  %159 = icmp ult i64 %158, %151
  %160 = icmp ugt i64 %158, 1152921504606846975
  %161 = or i1 %159, %160
  %162 = select i1 %161, i64 1152921504606846975, i64 %158
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %155
  %165 = shl nuw nsw i64 %162, 3
  %166 = invoke noalias nonnull i8* @_Znwm(i64 %165) #15
          to label %167 unwind label %333

167:                                              ; preds = %164
  %168 = bitcast i8* %166 to i64*
  br label %169

169:                                              ; preds = %167, %155
  %170 = phi i64* [ %168, %167 ], [ null, %155 ]
  %171 = getelementptr inbounds i64, i64* %170, i64 %151
  store i64 %137, i64* %171, align 8, !tbaa !18
  %172 = icmp sgt i64 %150, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = bitcast i64* %170 to i8*
  %175 = bitcast i64* %147 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %174, i8* align 8 %175, i64 %150, i1 false) #13
  br label %176

176:                                              ; preds = %173, %169
  %177 = getelementptr inbounds i64, i64* %171, i64 1
  %178 = icmp eq i64* %147, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = bitcast i64* %147 to i8*
  call void @_ZdlPv(i8* nonnull %180) #13
  br label %181

181:                                              ; preds = %179, %176
  store i64* %170, i64** %146, align 8, !tbaa !17
  store i64* %177, i64** %138, align 8, !tbaa !15
  %182 = getelementptr inbounds i64, i64* %170, i64 %162
  store i64* %182, i64** %140, align 8, !tbaa !28
  br label %183

183:                                              ; preds = %181, %143
  %184 = load i64, i64* %4, align 8, !tbaa !18
  %185 = add nsw i64 %184, -1
  %186 = load i64, i64* %3, align 8, !tbaa !18
  %187 = add nsw i64 %186, -1
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %185, i32 0, i32 0, i32 0, i32 1
  %189 = load i64*, i64** %188, align 8, !tbaa !15
  %190 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %185, i32 0, i32 0, i32 0, i32 2
  %191 = load i64*, i64** %190, align 8, !tbaa !28
  %192 = icmp eq i64* %189, %191
  br i1 %192, label %195, label %193

193:                                              ; preds = %183
  store i64 %187, i64* %189, align 8, !tbaa !18
  %194 = getelementptr inbounds i64, i64* %189, i64 1
  store i64* %194, i64** %188, align 8, !tbaa !15
  br label %233

195:                                              ; preds = %183
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %185, i32 0, i32 0, i32 0, i32 0
  %197 = load i64*, i64** %196, align 8, !tbaa !17
  %198 = ptrtoint i64* %189 to i64
  %199 = ptrtoint i64* %197 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 3
  %202 = icmp eq i64 %200, 9223372036854775800
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %204 unwind label %339

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %195
  %206 = icmp eq i64 %200, 0
  %207 = select i1 %206, i64 1, i64 %201
  %208 = add nsw i64 %207, %201
  %209 = icmp ult i64 %208, %201
  %210 = icmp ugt i64 %208, 1152921504606846975
  %211 = or i1 %209, %210
  %212 = select i1 %211, i64 1152921504606846975, i64 %208
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %205
  %215 = shl nuw nsw i64 %212, 3
  %216 = invoke noalias nonnull i8* @_Znwm(i64 %215) #15
          to label %217 unwind label %337

217:                                              ; preds = %214
  %218 = bitcast i8* %216 to i64*
  br label %219

219:                                              ; preds = %217, %205
  %220 = phi i64* [ %218, %217 ], [ null, %205 ]
  %221 = getelementptr inbounds i64, i64* %220, i64 %201
  store i64 %187, i64* %221, align 8, !tbaa !18
  %222 = icmp sgt i64 %200, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %219
  %224 = bitcast i64* %220 to i8*
  %225 = bitcast i64* %197 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %224, i8* align 8 %225, i64 %200, i1 false) #13
  br label %226

226:                                              ; preds = %223, %219
  %227 = getelementptr inbounds i64, i64* %221, i64 1
  %228 = icmp eq i64* %197, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %226
  %230 = bitcast i64* %197 to i8*
  call void @_ZdlPv(i8* nonnull %230) #13
  br label %231

231:                                              ; preds = %229, %226
  store i64* %220, i64** %196, align 8, !tbaa !17
  store i64* %227, i64** %188, align 8, !tbaa !15
  %232 = getelementptr inbounds i64, i64* %220, i64 %212
  store i64* %232, i64** %190, align 8, !tbaa !28
  br label %233

233:                                              ; preds = %231, %193
  %234 = load i64, i64* %3, align 8, !tbaa !18
  %235 = add nsw i64 %234, -1
  %236 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %77, i64 %129, i32 0, i32 0, i32 0, i32 1
  %237 = load i64*, i64** %236, align 8, !tbaa !15
  %238 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %77, i64 %129, i32 0, i32 0, i32 0, i32 2
  %239 = load i64*, i64** %238, align 8, !tbaa !28
  %240 = icmp eq i64* %237, %239
  br i1 %240, label %243, label %241

241:                                              ; preds = %233
  store i64 %235, i64* %237, align 8, !tbaa !18
  %242 = getelementptr inbounds i64, i64* %237, i64 1
  store i64* %242, i64** %236, align 8, !tbaa !15
  br label %281

243:                                              ; preds = %233
  %244 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %77, i64 %129, i32 0, i32 0, i32 0, i32 0
  %245 = load i64*, i64** %244, align 8, !tbaa !17
  %246 = ptrtoint i64* %237 to i64
  %247 = ptrtoint i64* %245 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 3
  %250 = icmp eq i64 %248, 9223372036854775800
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %252 unwind label %343

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %243
  %254 = icmp eq i64 %248, 0
  %255 = select i1 %254, i64 1, i64 %249
  %256 = add nsw i64 %255, %249
  %257 = icmp ult i64 %256, %249
  %258 = icmp ugt i64 %256, 1152921504606846975
  %259 = or i1 %257, %258
  %260 = select i1 %259, i64 1152921504606846975, i64 %256
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %267, label %262

262:                                              ; preds = %253
  %263 = shl nuw nsw i64 %260, 3
  %264 = invoke noalias nonnull i8* @_Znwm(i64 %263) #15
          to label %265 unwind label %341

265:                                              ; preds = %262
  %266 = bitcast i8* %264 to i64*
  br label %267

267:                                              ; preds = %265, %253
  %268 = phi i64* [ %266, %265 ], [ null, %253 ]
  %269 = getelementptr inbounds i64, i64* %268, i64 %249
  store i64 %235, i64* %269, align 8, !tbaa !18
  %270 = icmp sgt i64 %248, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = bitcast i64* %268 to i8*
  %273 = bitcast i64* %245 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %272, i8* align 8 %273, i64 %248, i1 false) #13
  br label %274

274:                                              ; preds = %271, %267
  %275 = getelementptr inbounds i64, i64* %269, i64 1
  %276 = icmp eq i64* %245, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %274
  %278 = bitcast i64* %245 to i8*
  call void @_ZdlPv(i8* nonnull %278) #13
  br label %279

279:                                              ; preds = %277, %274
  store i64* %268, i64** %244, align 8, !tbaa !17
  store i64* %275, i64** %236, align 8, !tbaa !15
  %280 = getelementptr inbounds i64, i64* %268, i64 %260
  store i64* %280, i64** %238, align 8, !tbaa !28
  br label %281

281:                                              ; preds = %279, %241
  %282 = phi i64* [ %280, %279 ], [ %239, %241 ]
  %283 = phi i64* [ %275, %279 ], [ %242, %241 ]
  %284 = load i64, i64* %4, align 8, !tbaa !18
  %285 = add nsw i64 %284, -1
  %286 = icmp eq i64* %283, %282
  br i1 %286, label %289, label %287

287:                                              ; preds = %281
  store i64 %285, i64* %283, align 8, !tbaa !18
  %288 = getelementptr inbounds i64, i64* %283, i64 1
  store i64* %288, i64** %236, align 8, !tbaa !15
  br label %327

289:                                              ; preds = %281
  %290 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %77, i64 %129, i32 0, i32 0, i32 0, i32 0
  %291 = load i64*, i64** %290, align 8, !tbaa !17
  %292 = ptrtoint i64* %282 to i64
  %293 = ptrtoint i64* %291 to i64
  %294 = sub i64 %292, %293
  %295 = ashr exact i64 %294, 3
  %296 = icmp eq i64 %294, 9223372036854775800
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %298 unwind label %347

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %289
  %300 = icmp eq i64 %294, 0
  %301 = select i1 %300, i64 1, i64 %295
  %302 = add nsw i64 %301, %295
  %303 = icmp ult i64 %302, %295
  %304 = icmp ugt i64 %302, 1152921504606846975
  %305 = or i1 %303, %304
  %306 = select i1 %305, i64 1152921504606846975, i64 %302
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %313, label %308

308:                                              ; preds = %299
  %309 = shl nuw nsw i64 %306, 3
  %310 = invoke noalias nonnull i8* @_Znwm(i64 %309) #15
          to label %311 unwind label %345

311:                                              ; preds = %308
  %312 = bitcast i8* %310 to i64*
  br label %313

313:                                              ; preds = %311, %299
  %314 = phi i64* [ %312, %311 ], [ null, %299 ]
  %315 = getelementptr inbounds i64, i64* %314, i64 %295
  store i64 %285, i64* %315, align 8, !tbaa !18
  %316 = icmp sgt i64 %294, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %313
  %318 = bitcast i64* %314 to i8*
  %319 = bitcast i64* %291 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %318, i8* align 8 %319, i64 %294, i1 false) #13
  br label %320

320:                                              ; preds = %317, %313
  %321 = getelementptr inbounds i64, i64* %315, i64 1
  %322 = icmp eq i64* %291, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %320
  %324 = bitcast i64* %291 to i8*
  call void @_ZdlPv(i8* nonnull %324) #13
  br label %325

325:                                              ; preds = %323, %320
  store i64* %314, i64** %290, align 8, !tbaa !17
  store i64* %321, i64** %236, align 8, !tbaa !15
  %326 = getelementptr inbounds i64, i64* %314, i64 %306
  store i64* %326, i64** %238, align 8, !tbaa !28
  br label %327

327:                                              ; preds = %325, %287
  %328 = add nuw nsw i64 %129, 1
  %329 = load i64, i64* %2, align 8, !tbaa !18
  %330 = icmp sgt i64 %329, %328
  br i1 %330, label %128, label %118, !llvm.loop !29

331:                                              ; preds = %131, %128
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %590

333:                                              ; preds = %164
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %590

335:                                              ; preds = %153
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %590

337:                                              ; preds = %214
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %590

339:                                              ; preds = %203
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %590

341:                                              ; preds = %262
  %342 = landingpad { i8*, i32 }
          cleanup
  br label %590

343:                                              ; preds = %251
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %590

345:                                              ; preds = %308
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %590

347:                                              ; preds = %297
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %590

349:                                              ; preds = %450, %118
  %350 = phi %"class.std::vector.0"* [ %77, %118 ], [ %408, %450 ]
  %351 = phi %"class.std::vector.0"* [ %77, %118 ], [ %456, %450 ]
  %352 = phi i64 [ 0, %118 ], [ %454, %450 ]
  %353 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %352)
          to label %490 unwind label %588

354:                                              ; preds = %120, %450
  %355 = phi i64* [ %123, %120 ], [ %416, %450 ]
  %356 = phi i32 [ %122, %120 ], [ %415, %450 ]
  %357 = phi i64* [ %121, %120 ], [ %414, %450 ]
  %358 = phi i64 [ 0, %120 ], [ %455, %450 ]
  %359 = phi i64 [ 0, %120 ], [ %454, %450 ]
  %360 = load i64, i64* %1, align 8, !tbaa !18
  %361 = ptrtoint i64* %357 to i64
  %362 = ptrtoint i64* %355 to i64
  %363 = sub i64 %361, %362
  %364 = shl nsw i64 %363, 3
  %365 = zext i32 %356 to i64
  %366 = add nsw i64 %364, %365
  %367 = icmp ult i64 %366, %360
  br i1 %367, label %368, label %391

368:                                              ; preds = %354
  %369 = icmp eq i64* %355, null
  br i1 %369, label %381, label %370

370:                                              ; preds = %368
  %371 = bitcast i64* %355 to i8*
  %372 = load i64*, i64** %87, align 8, !tbaa !25
  %373 = ptrtoint i64* %372 to i64
  %374 = sub i64 %373, %362
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %371, i8 0, i64 %374, i1 false) #13
  %375 = load i64*, i64** %85, align 8
  %376 = load i32, i32* %86, align 8
  %377 = load i64*, i64** %83, align 8, !tbaa !5
  %378 = ptrtoint i64* %375 to i64
  %379 = zext i32 %376 to i64
  %380 = ptrtoint i64* %377 to i64
  br label %381

381:                                              ; preds = %370, %368
  %382 = phi i64 [ %365, %368 ], [ %379, %370 ]
  %383 = phi i64 [ %361, %368 ], [ %378, %370 ]
  %384 = phi i64 [ 0, %368 ], [ %380, %370 ]
  %385 = phi i32 [ %356, %368 ], [ %376, %370 ]
  %386 = phi i64* [ %357, %368 ], [ %375, %370 ]
  %387 = sub i64 %384, %383
  %388 = shl i64 %387, 3
  %389 = sub i64 %360, %382
  %390 = add i64 %389, %388
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %8, i64* %386, i32 %385, i64 %390, i1 zeroext false)
          to label %407 unwind label %462

391:                                              ; preds = %354
  %392 = sdiv i64 %360, 64
  %393 = srem i64 %360, 64
  %394 = icmp slt i64 %393, 0
  %395 = add nsw i64 %393, 64
  %396 = ashr i64 %393, 63
  %397 = add nsw i64 %396, %392
  %398 = getelementptr i64, i64* %355, i64 %397
  %399 = select i1 %394, i64 %395, i64 %393
  %400 = trunc i64 %399 to i32
  store i64* %398, i64** %85, align 8
  store i32 %400, i32* %86, align 8
  %401 = icmp eq i64* %355, null
  br i1 %401, label %407, label %402

402:                                              ; preds = %391
  %403 = bitcast i64* %355 to i8*
  %404 = load i64*, i64** %87, align 8, !tbaa !25
  %405 = ptrtoint i64* %404 to i64
  %406 = sub i64 %405, %362
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %403, i8 0, i64 %406, i1 false) #13
  br label %407

407:                                              ; preds = %402, %391, %381
  %408 = load %"class.std::vector.0"*, %"class.std::vector.0"** %79, align 8, !tbaa !13
  %409 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %408, i64 %358, i32 0, i32 0, i32 0, i32 0
  %410 = load i64*, i64** %409, align 8, !tbaa !17
  %411 = load i64, i64* %410, align 8, !tbaa !18
  %412 = getelementptr inbounds i64, i64* %410, i64 1
  %413 = load i64, i64* %412, align 8, !tbaa !18
  call void @_Z3dfsxRSt6vectorIS_IxSaIxEESaIS1_EERS_IbSaIbEExx(i64 0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %8, i64 %411, i64 %413)
  %414 = load i64*, i64** %85, align 8, !tbaa !5
  %415 = load i32, i32* %86, align 8, !tbaa !24
  %416 = load i64*, i64** %83, align 8, !tbaa !5
  %417 = ptrtoint i64* %414 to i64
  %418 = ptrtoint i64* %416 to i64
  %419 = sub i64 %417, %418
  %420 = shl nsw i64 %419, 3
  %421 = zext i32 %415 to i64
  %422 = sub nsw i64 0, %421
  %423 = icmp eq i64 %420, %422
  br i1 %423, label %450, label %424

424:                                              ; preds = %407
  %425 = shl i64 %417, 3
  %426 = add i64 %425, %421
  %427 = shl i64 %418, 3
  %428 = sub i64 %426, %427
  %429 = add i64 %425, -1
  %430 = add i64 %429, %421
  %431 = and i64 %428, 1
  %432 = icmp eq i64 %430, %427
  br i1 %432, label %435, label %433

433:                                              ; preds = %424
  %434 = and i64 %428, -2
  br label %464

435:                                              ; preds = %464, %424
  %436 = phi i8 [ undef, %424 ], [ %486, %464 ]
  %437 = phi i64 [ 0, %424 ], [ %487, %464 ]
  %438 = phi i8 [ 0, %424 ], [ %486, %464 ]
  %439 = icmp eq i64 %431, 0
  br i1 %439, label %450, label %440

440:                                              ; preds = %435
  %441 = lshr i64 %437, 6
  %442 = and i64 %441, 67108863
  %443 = getelementptr i64, i64* %416, i64 %442
  %444 = load i64, i64* %443, align 8, !tbaa !11
  %445 = and i64 %437, 63
  %446 = shl nuw i64 1, %445
  %447 = and i64 %444, %446
  %448 = icmp eq i64 %447, 0
  %449 = select i1 %448, i8 1, i8 %438
  br label %450

450:                                              ; preds = %440, %435, %407
  %451 = phi i8 [ 0, %407 ], [ %436, %435 ], [ %449, %440 ]
  %452 = icmp eq i8 %451, 1
  %453 = zext i1 %452 to i64
  %454 = add nuw nsw i64 %359, %453
  %455 = add nuw i64 %358, 1
  %456 = load %"class.std::vector.0"*, %"class.std::vector.0"** %80, align 8, !tbaa !22
  %457 = ptrtoint %"class.std::vector.0"* %456 to i64
  %458 = ptrtoint %"class.std::vector.0"* %408 to i64
  %459 = sub i64 %457, %458
  %460 = sdiv exact i64 %459, 24
  %461 = icmp ugt i64 %460, %455
  br i1 %461, label %354, label %349, !llvm.loop !30

462:                                              ; preds = %381
  %463 = landingpad { i8*, i32 }
          cleanup
  br label %590

464:                                              ; preds = %464, %433
  %465 = phi i64 [ 0, %433 ], [ %487, %464 ]
  %466 = phi i8 [ 0, %433 ], [ %486, %464 ]
  %467 = phi i64 [ %434, %433 ], [ %488, %464 ]
  %468 = lshr i64 %465, 6
  %469 = and i64 %468, 67108863
  %470 = and i64 %465, 62
  %471 = getelementptr i64, i64* %416, i64 %469
  %472 = shl nuw i64 1, %470
  %473 = load i64, i64* %471, align 8, !tbaa !11
  %474 = and i64 %473, %472
  %475 = icmp eq i64 %474, 0
  %476 = lshr i64 %465, 6
  %477 = and i64 %476, 67108863
  %478 = and i64 %465, 62
  %479 = or i64 %478, 1
  %480 = getelementptr i64, i64* %416, i64 %477
  %481 = shl nuw i64 1, %479
  %482 = load i64, i64* %480, align 8, !tbaa !11
  %483 = and i64 %482, %481
  %484 = icmp eq i64 %483, 0
  %485 = select i1 %484, i1 true, i1 %475
  %486 = select i1 %485, i8 1, i8 %466
  %487 = add nuw nsw i64 %465, 2
  %488 = add i64 %467, -2
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %435, label %464, !llvm.loop !31

490:                                              ; preds = %349
  %491 = bitcast %"class.std::basic_ostream"* %353 to i8**
  %492 = load i8*, i8** %491, align 8, !tbaa !32
  %493 = getelementptr i8, i8* %492, i64 -24
  %494 = bitcast i8* %493 to i64*
  %495 = load i64, i64* %494, align 8
  %496 = bitcast %"class.std::basic_ostream"* %353 to i8*
  %497 = add nsw i64 %495, 240
  %498 = getelementptr inbounds i8, i8* %496, i64 %497
  %499 = bitcast i8* %498 to %"class.std::ctype"**
  %500 = load %"class.std::ctype"*, %"class.std::ctype"** %499, align 8, !tbaa !34
  %501 = icmp eq %"class.std::ctype"* %500, null
  br i1 %501, label %502, label %504

502:                                              ; preds = %490
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %503 unwind label %588

503:                                              ; preds = %502
  unreachable

504:                                              ; preds = %490
  %505 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %500, i64 0, i32 8
  %506 = load i8, i8* %505, align 8, !tbaa !37
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %511, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %500, i64 0, i32 9, i64 10
  %510 = load i8, i8* %509, align 1, !tbaa !39
  br label %518

511:                                              ; preds = %504
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %500)
          to label %512 unwind label %588

512:                                              ; preds = %511
  %513 = bitcast %"class.std::ctype"* %500 to i8 (%"class.std::ctype"*, i8)***
  %514 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %513, align 8, !tbaa !32
  %515 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %514, i64 6
  %516 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %515, align 8
  %517 = invoke signext i8 %516(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %500, i8 signext 10)
          to label %518 unwind label %588

518:                                              ; preds = %512, %508
  %519 = phi i8 [ %510, %508 ], [ %517, %512 ]
  %520 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %353, i8 signext %519)
          to label %521 unwind label %588

521:                                              ; preds = %518
  %522 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %520)
          to label %523 unwind label %588

523:                                              ; preds = %521
  %524 = load i64*, i64** %83, align 8, !tbaa !5
  %525 = icmp eq i64* %524, null
  br i1 %525, label %535, label %526

526:                                              ; preds = %523
  %527 = load i64*, i64** %87, align 8, !tbaa !25
  %528 = ptrtoint i64* %527 to i64
  %529 = ptrtoint i64* %524 to i64
  %530 = sub i64 %528, %529
  %531 = ashr exact i64 %530, 3
  %532 = sub nsw i64 0, %531
  %533 = getelementptr inbounds i64, i64* %527, i64 %532
  %534 = bitcast i64* %533 to i8*
  call void @_ZdlPv(i8* %534) #13
  br label %535

535:                                              ; preds = %523, %526
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %81) #13
  %536 = icmp eq %"class.std::vector.0"* %350, %351
  br i1 %536, label %547, label %537

537:                                              ; preds = %535, %544
  %538 = phi %"class.std::vector.0"* [ %545, %544 ], [ %350, %535 ]
  %539 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %538, i64 0, i32 0, i32 0, i32 0, i32 0
  %540 = load i64*, i64** %539, align 8, !tbaa !17
  %541 = icmp eq i64* %540, null
  br i1 %541, label %544, label %542

542:                                              ; preds = %537
  %543 = bitcast i64* %540 to i8*
  call void @_ZdlPv(i8* nonnull %543) #13
  br label %544

544:                                              ; preds = %542, %537
  %545 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %538, i64 1
  %546 = icmp eq %"class.std::vector.0"* %545, %351
  br i1 %546, label %547, label %537, !llvm.loop !40

547:                                              ; preds = %544, %535
  %548 = icmp eq %"class.std::vector.0"* %350, null
  br i1 %548, label %551, label %549

549:                                              ; preds = %547
  %550 = bitcast %"class.std::vector.0"* %350 to i8*
  call void @_ZdlPv(i8* nonnull %550) #13
  br label %551

551:                                              ; preds = %547, %549
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #13
  %552 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !13
  %553 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !22
  %554 = icmp eq %"class.std::vector.0"* %552, %553
  br i1 %554, label %565, label %555

555:                                              ; preds = %551, %562
  %556 = phi %"class.std::vector.0"* [ %563, %562 ], [ %552, %551 ]
  %557 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %556, i64 0, i32 0, i32 0, i32 0, i32 0
  %558 = load i64*, i64** %557, align 8, !tbaa !17
  %559 = icmp eq i64* %558, null
  br i1 %559, label %562, label %560

560:                                              ; preds = %555
  %561 = bitcast i64* %558 to i8*
  call void @_ZdlPv(i8* nonnull %561) #13
  br label %562

562:                                              ; preds = %560, %555
  %563 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %556, i64 1
  %564 = icmp eq %"class.std::vector.0"* %563, %553
  br i1 %564, label %565, label %555, !llvm.loop !40

565:                                              ; preds = %562, %551
  %566 = icmp eq %"class.std::vector.0"* %552, null
  br i1 %566, label %569, label %567

567:                                              ; preds = %565
  %568 = bitcast %"class.std::vector.0"* %552 to i8*
  call void @_ZdlPv(i8* nonnull %568) #13
  br label %569

569:                                              ; preds = %565, %567
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #13
  %570 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !13
  %571 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !22
  %572 = icmp eq %"class.std::vector.0"* %570, %571
  br i1 %572, label %583, label %573

573:                                              ; preds = %569, %580
  %574 = phi %"class.std::vector.0"* [ %581, %580 ], [ %570, %569 ]
  %575 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %574, i64 0, i32 0, i32 0, i32 0, i32 0
  %576 = load i64*, i64** %575, align 8, !tbaa !17
  %577 = icmp eq i64* %576, null
  br i1 %577, label %580, label %578

578:                                              ; preds = %573
  %579 = bitcast i64* %576 to i8*
  call void @_ZdlPv(i8* nonnull %579) #13
  br label %580

580:                                              ; preds = %578, %573
  %581 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %574, i64 1
  %582 = icmp eq %"class.std::vector.0"* %581, %571
  br i1 %582, label %583, label %573, !llvm.loop !40

583:                                              ; preds = %580, %569
  %584 = icmp eq %"class.std::vector.0"* %570, null
  br i1 %584, label %587, label %585

585:                                              ; preds = %583
  %586 = bitcast %"class.std::vector.0"* %570 to i8*
  call void @_ZdlPv(i8* nonnull %586) #13
  br label %587

587:                                              ; preds = %583, %585
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  ret i32 0

588:                                              ; preds = %521, %518, %512, %511, %502, %349
  %589 = landingpad { i8*, i32 }
          cleanup
  br label %590

590:                                              ; preds = %345, %347, %341, %343, %337, %339, %333, %335, %462, %331, %588
  %591 = phi { i8*, i32 } [ %589, %588 ], [ %332, %331 ], [ %463, %462 ], [ %334, %333 ], [ %336, %335 ], [ %338, %337 ], [ %340, %339 ], [ %342, %341 ], [ %344, %343 ], [ %346, %345 ], [ %348, %347 ]
  %592 = load i64*, i64** %83, align 8, !tbaa !5
  %593 = icmp eq i64* %592, null
  br i1 %593, label %605, label %594

594:                                              ; preds = %590, %111
  %595 = phi i64* [ %113, %111 ], [ %592, %590 ]
  %596 = phi { i8*, i32 } [ %112, %111 ], [ %591, %590 ]
  %597 = load i64*, i64** %87, align 8, !tbaa !25
  %598 = ptrtoint i64* %597 to i64
  %599 = ptrtoint i64* %595 to i64
  %600 = sub i64 %598, %599
  %601 = ashr exact i64 %600, 3
  %602 = sub nsw i64 0, %601
  %603 = getelementptr inbounds i64, i64* %597, i64 %602
  %604 = bitcast i64* %603 to i8*
  call void @_ZdlPv(i8* %604) #13
  store i64* null, i64** %83, align 8
  store i32 0, i32* %84, align 8
  store i64* null, i64** %85, align 8
  br label %605

605:                                              ; preds = %594, %590, %111
  %606 = phi { i8*, i32 } [ %112, %111 ], [ %591, %590 ], [ %596, %594 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %81) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #13
  br label %607

607:                                              ; preds = %605, %126
  %608 = phi { i8*, i32 } [ %606, %605 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #13
  br label %609

609:                                              ; preds = %607, %124
  %610 = phi { i8*, i32 } [ %608, %607 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  resume { i8*, i32 } %610
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !22
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !17
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !40

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %352, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !5
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !24
  %20 = ptrtoint i64* %17 to i64
  %21 = sub i64 %20, %13
  %22 = shl nsw i64 %21, 3
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %22, %23
  %25 = sub i64 %15, %24
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %157, label %27

27:                                               ; preds = %7
  %28 = add nsw i64 %23, %3
  %29 = srem i64 %28, 64
  %30 = sdiv i64 %28, 64
  %31 = ptrtoint i64* %1 to i64
  %32 = sub i64 %20, %31
  %33 = shl nsw i64 %32, 3
  %34 = zext i32 %2 to i64
  %35 = sub nsw i64 %23, %34
  %36 = add i64 %35, %33
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %27
  %39 = icmp slt i64 %29, 0
  %40 = add nsw i64 %29, 64
  %41 = select i1 %39, i64 %40, i64 %29
  %42 = trunc i64 %41 to i32
  %43 = ashr i64 %29, 63
  %44 = add nsw i64 %43, %30
  %45 = getelementptr i64, i64* %17, i64 %44
  br label %46

46:                                               ; preds = %38, %76
  %47 = phi i64 [ %78, %76 ], [ %36, %38 ]
  %48 = phi i32 [ %56, %76 ], [ %19, %38 ]
  %49 = phi i64* [ %55, %76 ], [ %17, %38 ]
  %50 = phi i32 [ %63, %76 ], [ %42, %38 ]
  %51 = phi i64* [ %62, %76 ], [ %45, %38 ]
  %52 = add i32 %48, -1
  %53 = icmp eq i32 %48, 0
  %54 = sext i1 %53 to i64
  %55 = getelementptr i64, i64* %49, i64 %54
  %56 = select i1 %53, i32 63, i32 %52
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = add i32 %50, -1
  %60 = icmp eq i32 %50, 0
  %61 = sext i1 %60 to i64
  %62 = getelementptr i64, i64* %51, i64 %61
  %63 = select i1 %60, i32 63, i32 %59
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, i64* %55, align 8, !tbaa !11
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, i64* %62, align 8, !tbaa !11
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, i64* %62, align 8, !tbaa !11
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, i64* %62, align 8, !tbaa !11
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80, !llvm.loop !41

80:                                               ; preds = %76, %27
  %81 = add nsw i64 %34, %3
  %82 = sdiv i64 %81, 64
  %83 = srem i64 %81, 64
  %84 = icmp slt i64 %83, 0
  %85 = add nsw i64 %83, 64
  %86 = ashr i64 %83, 63
  %87 = add nsw i64 %86, %82
  %88 = getelementptr i64, i64* %1, i64 %87
  %89 = select i1 %84, i64 %85, i64 %83
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i64* %88, %1
  br i1 %91, label %127, label %92

92:                                               ; preds = %80
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i64, i64* %1, i64 1
  %96 = shl nsw i64 -1, %34
  br i1 %4, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, i64* %1, align 8, !tbaa !11
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, i64* %1, align 8, !tbaa !11
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, i64* %1, align 8, !tbaa !11
  %106 = ptrtoint i64* %95 to i64
  br label %107

107:                                              ; preds = %92, %104
  %108 = phi i64 [ %31, %92 ], [ %106, %104 ]
  %109 = phi i64* [ %1, %92 ], [ %95, %104 ]
  %110 = bitcast i64* %109 to i8*
  %111 = sext i1 %4 to i8
  %112 = ptrtoint i64* %88 to i64
  %113 = sub i64 %112, %108
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %110, i8 %111, i64 %113, i1 false)
  %114 = icmp eq i32 %90, 0
  br i1 %114, label %143, label %115

115:                                              ; preds = %107
  %116 = sub nuw nsw i64 64, %89
  %117 = lshr i64 -1, %116
  br i1 %4, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, i64* %88, align 8, !tbaa !11
  %120 = or i64 %119, %117
  br label %125

121:                                              ; preds = %115
  %122 = xor i64 %117, -1
  %123 = load i64, i64* %88, align 8, !tbaa !11
  %124 = and i64 %123, %122
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %126, i64* %88, align 8, !tbaa !11
  br label %143

127:                                              ; preds = %80
  %128 = icmp eq i32 %90, %2
  br i1 %128, label %143, label %129

129:                                              ; preds = %127
  %130 = shl nsw i64 -1, %34
  %131 = sub nuw nsw i64 64, %89
  %132 = lshr i64 -1, %131
  %133 = and i64 %132, %130
  br i1 %4, label %134, label %137

134:                                              ; preds = %129
  %135 = load i64, i64* %1, align 8, !tbaa !11
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %129
  %138 = xor i64 %133, -1
  %139 = load i64, i64* %1, align 8, !tbaa !11
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, i64* %1, align 8, !tbaa !11
  br label %143

143:                                              ; preds = %107, %125, %127, %141
  %144 = load i32, i32* %18, align 8, !tbaa !24
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load i64*, i64** %16, align 8, !tbaa !5
  %149 = srem i64 %146, 64
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %148, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  store i64* %154, i64** %16, align 8, !tbaa !5
  %156 = trunc i64 %155 to i32
  br label %350

157:                                              ; preds = %7
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

161:                                              ; preds = %157
  %162 = icmp ult i64 %24, %3
  %163 = select i1 %162, i64 %3, i64 %24
  %164 = add i64 %163, %24
  %165 = icmp ult i64 %164, %24
  %166 = icmp ugt i64 %164, 9223372036854775744
  %167 = or i1 %165, %166
  %168 = add i64 %164, 63
  %169 = select i1 %167, i64 9223372036854775807, i64 %168
  %170 = lshr i64 %169, 3
  %171 = and i64 %170, 2305843009213693944
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %171) #15
  %173 = bitcast i8* %172 to i64*
  %174 = load i64*, i64** %10, align 8, !tbaa !5
  %175 = ptrtoint i64* %1 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %161
  %180 = bitcast i64* %174 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* align 8 %180, i64 %177, i1 false) #13
  br label %181

181:                                              ; preds = %179, %161
  %182 = ashr exact i64 %177, 3
  %183 = getelementptr inbounds i64, i64* %173, i64 %182
  %184 = icmp eq i32 %2, 0
  br i1 %184, label %221, label %185

185:                                              ; preds = %181
  %186 = zext i32 %2 to i64
  br label %187

187:                                              ; preds = %207, %185
  %188 = phi i64 [ %219, %207 ], [ %186, %185 ]
  %189 = phi i32 [ %213, %207 ], [ 0, %185 ]
  %190 = phi i64* [ %212, %207 ], [ %1, %185 ]
  %191 = phi i64* [ %218, %207 ], [ %183, %185 ]
  %192 = phi i32 [ %216, %207 ], [ 0, %185 ]
  %193 = zext i32 %189 to i64
  %194 = shl nuw i64 1, %193
  %195 = load i64, i64* %190, align 8, !tbaa !11
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 1, %198
  br i1 %197, label %203, label %200

200:                                              ; preds = %187
  %201 = load i64, i64* %191, align 8, !tbaa !11
  %202 = or i64 %201, %199
  br label %207

203:                                              ; preds = %187
  %204 = xor i64 %199, -1
  %205 = load i64, i64* %191, align 8, !tbaa !11
  %206 = and i64 %205, %204
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %206, %203 ], [ %202, %200 ]
  store i64 %208, i64* %191, align 8, !tbaa !11
  %209 = add i32 %189, 1
  %210 = icmp eq i32 %189, 63
  %211 = zext i1 %210 to i64
  %212 = getelementptr i64, i64* %190, i64 %211
  %213 = select i1 %210, i32 0, i32 %209
  %214 = add i32 %192, 1
  %215 = icmp eq i32 %192, 63
  %216 = select i1 %215, i32 0, i32 %214
  %217 = zext i1 %215 to i64
  %218 = getelementptr i64, i64* %191, i64 %217
  %219 = add nsw i64 %188, -1
  %220 = icmp sgt i64 %188, 1
  br i1 %220, label %187, label %221, !llvm.loop !42

221:                                              ; preds = %207, %181
  %222 = phi i32 [ 0, %181 ], [ %216, %207 ]
  %223 = phi i64* [ %183, %181 ], [ %218, %207 ]
  %224 = zext i32 %222 to i64
  %225 = add nsw i64 %224, %3
  %226 = sdiv i64 %225, 64
  %227 = srem i64 %225, 64
  %228 = icmp slt i64 %227, 0
  %229 = add nsw i64 %227, 64
  %230 = ashr i64 %227, 63
  %231 = add nsw i64 %230, %226
  %232 = getelementptr i64, i64* %223, i64 %231
  %233 = select i1 %228, i64 %229, i64 %227
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i64* %223, %232
  br i1 %235, label %270, label %236

236:                                              ; preds = %221
  %237 = icmp eq i32 %222, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i64, i64* %223, i64 1
  %240 = shl nsw i64 -1, %224
  br i1 %4, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, i64* %223, align 8, !tbaa !11
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %238
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %223, align 8, !tbaa !11
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %223, align 8, !tbaa !11
  br label %250

250:                                              ; preds = %236, %248
  %251 = phi i64* [ %239, %248 ], [ %223, %236 ]
  %252 = bitcast i64* %251 to i8*
  %253 = sext i1 %4 to i8
  %254 = ptrtoint i64* %232 to i64
  %255 = ptrtoint i64* %251 to i64
  %256 = sub i64 %254, %255
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %252, i8 %253, i64 %256, i1 false)
  %257 = icmp eq i32 %234, 0
  br i1 %257, label %286, label %258

258:                                              ; preds = %250
  %259 = sub nuw nsw i64 64, %233
  %260 = lshr i64 -1, %259
  br i1 %4, label %261, label %264

261:                                              ; preds = %258
  %262 = load i64, i64* %232, align 8, !tbaa !11
  %263 = or i64 %262, %260
  br label %268

264:                                              ; preds = %258
  %265 = xor i64 %260, -1
  %266 = load i64, i64* %232, align 8, !tbaa !11
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i64 [ %267, %264 ], [ %263, %261 ]
  store i64 %269, i64* %232, align 8, !tbaa !11
  br label %286

270:                                              ; preds = %221
  %271 = icmp eq i32 %222, %234
  br i1 %271, label %286, label %272

272:                                              ; preds = %270
  %273 = shl nsw i64 -1, %224
  %274 = sub nuw nsw i64 64, %233
  %275 = lshr i64 -1, %274
  %276 = and i64 %275, %273
  br i1 %4, label %277, label %280

277:                                              ; preds = %272
  %278 = load i64, i64* %223, align 8, !tbaa !11
  %279 = or i64 %278, %276
  br label %284

280:                                              ; preds = %272
  %281 = xor i64 %276, -1
  %282 = load i64, i64* %223, align 8, !tbaa !11
  %283 = and i64 %282, %281
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i64 [ %283, %280 ], [ %279, %277 ]
  store i64 %285, i64* %223, align 8, !tbaa !11
  br label %286

286:                                              ; preds = %250, %268, %270, %284
  %287 = load i64*, i64** %16, align 8
  %288 = load i32, i32* %18, align 8
  %289 = ptrtoint i64* %287 to i64
  %290 = sub i64 %289, %175
  %291 = shl nsw i64 %290, 3
  %292 = zext i32 %288 to i64
  %293 = zext i32 %2 to i64
  %294 = sub nsw i64 %292, %293
  %295 = add i64 %294, %291
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %297, label %331

297:                                              ; preds = %286, %317
  %298 = phi i64 [ %329, %317 ], [ %295, %286 ]
  %299 = phi i32 [ %323, %317 ], [ %2, %286 ]
  %300 = phi i64* [ %322, %317 ], [ %1, %286 ]
  %301 = phi i32 [ %328, %317 ], [ %234, %286 ]
  %302 = phi i64* [ %327, %317 ], [ %232, %286 ]
  %303 = zext i32 %299 to i64
  %304 = shl nuw i64 1, %303
  %305 = zext i32 %301 to i64
  %306 = shl nuw i64 1, %305
  %307 = load i64, i64* %300, align 8, !tbaa !11
  %308 = and i64 %307, %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %297
  %311 = load i64, i64* %302, align 8, !tbaa !11
  %312 = or i64 %311, %306
  br label %317

313:                                              ; preds = %297
  %314 = xor i64 %306, -1
  %315 = load i64, i64* %302, align 8, !tbaa !11
  %316 = and i64 %315, %314
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  store i64 %318, i64* %302, align 8, !tbaa !11
  %319 = add i32 %299, 1
  %320 = icmp eq i32 %299, 63
  %321 = zext i1 %320 to i64
  %322 = getelementptr i64, i64* %300, i64 %321
  %323 = select i1 %320, i32 0, i32 %319
  %324 = add i32 %301, 1
  %325 = icmp eq i32 %301, 63
  %326 = zext i1 %325 to i64
  %327 = getelementptr i64, i64* %302, i64 %326
  %328 = select i1 %325, i32 0, i32 %324
  %329 = add nsw i64 %298, -1
  %330 = icmp sgt i64 %298, 1
  br i1 %330, label %297, label %331, !llvm.loop !43

331:                                              ; preds = %317, %286
  %332 = phi i64* [ %232, %286 ], [ %327, %317 ]
  %333 = phi i32 [ %234, %286 ], [ %328, %317 ]
  %334 = load i64*, i64** %10, align 8, !tbaa !5
  %335 = icmp eq i64* %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i64*, i64** %8, align 8, !tbaa !25
  %338 = ptrtoint i64* %337 to i64
  %339 = ptrtoint i64* %334 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i64, i64* %337, i64 %342
  %344 = bitcast i64* %343 to i8*
  tail call void @_ZdlPv(i8* %344) #13
  br label %345

345:                                              ; preds = %331, %336
  %346 = lshr i64 %169, 6
  %347 = getelementptr inbounds i64, i64* %173, i64 %346
  store i64* %347, i64** %8, align 8, !tbaa !25
  %348 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %172, i8** %348, align 8
  %349 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %349, align 8
  store i64* %332, i64** %16, align 8
  br label %350

350:                                              ; preds = %143, %345
  %351 = phi i32 [ %333, %345 ], [ %156, %143 ]
  store i32 %351, i32* %18, align 8
  br label %352

352:                                              ; preds = %350, %5
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s245155322.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!16, !7, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!16, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!14, !7, i64 8}
!23 = !{!14, !7, i64 16}
!24 = !{!6, !10, i64 8}
!25 = !{!26, !7, i64 32}
!26 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !27, i64 0, !27, i64 16, !7, i64 32}
!27 = !{!"_ZTSSt13_Bit_iterator"}
!28 = !{!16, !7, i64 16}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !7, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !36, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!36 = !{!"bool", !8, i64 0}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !36, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!39 = !{!8, !8, i64 0}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
