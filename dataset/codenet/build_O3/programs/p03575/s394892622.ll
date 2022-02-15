; ModuleID = 'Project_CodeNet_C++1400/p03575/s394892622.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s394892622.cpp"
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
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.4"*, %"class.std::vector.4"*, %"class.std::vector.4"* }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394892622.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsRSt6vectorIbSaIbEERS_IS_IxSaIxEESaIS4_EERxx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(40) %0, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i64* nocapture nonnull align 8 dereferenceable(8) %2, i64 %3) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = add nsw i64 %5, 1
  store i64 %6, i64* %2, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !9
  %9 = sdiv i64 %3, 64
  %10 = srem i64 %3, 64
  %11 = icmp slt i64 %10, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %9
  %15 = getelementptr i64, i64* %8, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = shl nuw i64 1, %16
  %18 = load i64, i64* %15, align 8, !tbaa !13
  %19 = or i64 %18, %17
  store i64 %19, i64* %15, align 8, !tbaa !13
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector.4"*, %"class.std::vector.4"** %20, align 8, !tbaa !15
  %22 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %21, i64 %3, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %21, i64 %3, i32 0, i32 0, i32 0, i32 1
  %25 = load i64*, i64** %24, align 8, !tbaa !17
  %26 = icmp eq i64* %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %45, %4
  ret void

28:                                               ; preds = %4, %48
  %29 = phi i64* [ %49, %48 ], [ %8, %4 ]
  %30 = phi i64* [ %46, %48 ], [ %23, %4 ]
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = sdiv i64 %31, 64
  %33 = srem i64 %31, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %29, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = shl nuw i64 1, %39
  %41 = load i64, i64* %38, align 8, !tbaa !13
  %42 = and i64 %40, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %28
  tail call void @_Z3dfsRSt6vectorIbSaIbEERS_IS_IxSaIxEESaIS4_EERxx(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1, i64* nonnull align 8 dereferenceable(8) %2, i64 %31)
  br label %45

45:                                               ; preds = %44, %28
  %46 = getelementptr inbounds i64, i64* %30, i64 1
  %47 = icmp eq i64* %46, %25
  br i1 %47, label %27, label %48

48:                                               ; preds = %45
  %49 = load i64*, i64** %7, align 8, !tbaa !9
  br label %28
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
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = bitcast i64* %3 to i8*
  %13 = bitcast i64* %4 to i8*
  %14 = load i64, i64* %2, align 8, !tbaa !5
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %90, %0
  %17 = phi %"struct.std::pair"* [ null, %0 ], [ %93, %90 ]
  %18 = phi i64 [ %14, %0 ], [ %96, %90 ]
  %19 = bitcast i64* %5 to i8*
  %20 = bitcast %"class.std::vector"* %6 to i8*
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = bitcast %"class.std::vector"* %6 to i8**
  %27 = bitcast %"class.std::vector.0"* %7 to i8*
  %28 = bitcast %"class.std::vector.0"* %7 to i8**
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = icmp sgt i64 %18, 0
  br i1 %32, label %107, label %104

33:                                               ; preds = %0, %90
  %34 = phi i64 [ %95, %90 ], [ 0, %0 ]
  %35 = phi %"struct.std::pair"* [ %93, %90 ], [ null, %0 ]
  %36 = phi %"struct.std::pair"* [ %94, %90 ], [ null, %0 ]
  %37 = phi %"struct.std::pair"* [ %91, %90 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #13
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %39 unwind label %98

39:                                               ; preds = %33
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i64* nonnull align 8 dereferenceable(8) %4)
          to label %41 unwind label %98

41:                                               ; preds = %39
  %42 = load i64, i64* %3, align 8, !tbaa !5
  %43 = add nsw i64 %42, -1
  store i64 %43, i64* %3, align 8, !tbaa !5
  %44 = load i64, i64* %4, align 8, !tbaa !5
  %45 = add nsw i64 %44, -1
  store i64 %45, i64* %4, align 8, !tbaa !5
  %46 = icmp eq %"struct.std::pair"* %36, %37
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 0
  store i64 %43, i64* %48, align 8, !tbaa !18
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 1
  store i64 %45, i64* %49, align 8, !tbaa !20
  br label %90

50:                                               ; preds = %41
  %51 = ptrtoint %"struct.std::pair"* %36 to i64
  %52 = ptrtoint %"struct.std::pair"* %35 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 4
  %55 = icmp eq i64 %53, 9223372036854775792
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %57 unwind label %100

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %50
  %59 = icmp eq i64 %53, 0
  %60 = select i1 %59, i64 1, i64 %54
  %61 = add nsw i64 %60, %54
  %62 = icmp ult i64 %61, %54
  %63 = icmp ugt i64 %61, 576460752303423487
  %64 = or i1 %62, %63
  %65 = select i1 %64, i64 576460752303423487, i64 %61
  %66 = shl nuw nsw i64 %65, 4
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #15
          to label %68 unwind label %98

68:                                               ; preds = %58
  %69 = bitcast i8* %67 to %"struct.std::pair"*
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %54, i32 0
  %71 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %71, i64* %70, align 8, !tbaa !18
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %54, i32 1
  %73 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %73, i64* %72, align 8, !tbaa !20
  %74 = icmp eq %"struct.std::pair"* %35, %36
  br i1 %74, label %83, label %75

75:                                               ; preds = %68, %75
  %76 = phi %"struct.std::pair"* [ %81, %75 ], [ %69, %68 ]
  %77 = phi %"struct.std::pair"* [ %80, %75 ], [ %35, %68 ]
  %78 = bitcast %"struct.std::pair"* %76 to i8*
  %79 = bitcast %"struct.std::pair"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %78, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false) #13, !alias.scope !21
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 1
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 1
  %82 = icmp eq %"struct.std::pair"* %80, %36
  br i1 %82, label %83, label %75, !llvm.loop !25

83:                                               ; preds = %75, %68
  %84 = phi %"struct.std::pair"* [ %69, %68 ], [ %81, %75 ]
  %85 = icmp eq %"struct.std::pair"* %35, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = bitcast %"struct.std::pair"* %35 to i8*
  call void @_ZdlPv(i8* nonnull %87) #13
  br label %88

88:                                               ; preds = %86, %83
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %65
  br label %90

90:                                               ; preds = %88, %47
  %91 = phi %"struct.std::pair"* [ %89, %88 ], [ %37, %47 ]
  %92 = phi %"struct.std::pair"* [ %84, %88 ], [ %36, %47 ]
  %93 = phi %"struct.std::pair"* [ %69, %88 ], [ %35, %47 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  %95 = add nuw nsw i64 %34, 1
  %96 = load i64, i64* %2, align 8, !tbaa !5
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %33, label %16, !llvm.loop !27

98:                                               ; preds = %33, %39, %58
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %102

100:                                              ; preds = %56
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi { i8*, i32 } [ %99, %98 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  br label %363

104:                                              ; preds = %306, %16
  %105 = phi i64 [ 0, %16 ], [ %161, %306 ]
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %105)
          to label %323 unwind label %361

107:                                              ; preds = %16, %306
  %108 = phi i64 [ %307, %306 ], [ 0, %16 ]
  %109 = phi i64 [ %161, %306 ], [ 0, %16 ]
  %110 = phi i64 [ %308, %306 ], [ %18, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #13
  store i64 0, i64* %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %20) #13
  store i64* null, i64** %21, align 8, !tbaa !9
  store i32 0, i32* %22, align 8, !tbaa !28
  store i64* null, i64** %23, align 8, !tbaa !9
  store i32 0, i32* %24, align 8, !tbaa !28
  store i64* null, i64** %25, align 8, !tbaa !29
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %135, label %112

112:                                              ; preds = %107
  %113 = add i64 %110, 63
  %114 = lshr i64 %113, 3
  %115 = and i64 %114, 2305843009213693944
  %116 = invoke noalias nonnull i8* @_Znwm(i64 %115) #15
          to label %117 unwind label %133

117:                                              ; preds = %112
  %118 = bitcast i8* %116 to i64*
  %119 = lshr i64 %113, 6
  %120 = getelementptr inbounds i64, i64* %118, i64 %119
  store i64* %120, i64** %25, align 8, !tbaa !29
  store i8* %116, i8** %26, align 8
  store i32 0, i32* %22, align 8
  %121 = sdiv i64 %110, 64
  %122 = srem i64 %110, 64
  %123 = icmp slt i64 %122, 0
  %124 = add nsw i64 %122, 64
  %125 = ashr i64 %122, 63
  %126 = add nsw i64 %125, %121
  %127 = getelementptr i64, i64* %118, i64 %126
  %128 = select i1 %123, i64 %124, i64 %122
  %129 = trunc i64 %128 to i32
  store i64* %127, i64** %23, align 8
  store i32 %129, i32* %24, align 8
  %130 = ptrtoint i64* %120 to i64
  %131 = ptrtoint i8* %116 to i64
  %132 = sub i64 %130, %131
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %116, i8 0, i64 %132, i1 false) #13
  br label %135

133:                                              ; preds = %112
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %321

135:                                              ; preds = %117, %107
  %136 = phi i64* [ %118, %117 ], [ null, %107 ]
  %137 = phi i64* [ %120, %117 ], [ null, %107 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #13
  %138 = load i64, i64* %1, align 8, !tbaa !5
  %139 = icmp ugt i64 %138, 384307168202282325
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %141 unwind label %165

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %135
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #13
  %143 = icmp eq i64 %138, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  store %"class.std::vector.4"* null, %"class.std::vector.4"** %30, align 8, !tbaa !15
  store %"class.std::vector.4"* null, %"class.std::vector.4"** %29, align 8, !tbaa !32
  br label %151

145:                                              ; preds = %142
  %146 = mul nuw nsw i64 %138, 24
  %147 = invoke noalias nonnull i8* @_Znwm(i64 %146) #15
          to label %148 unwind label %163

148:                                              ; preds = %145
  %149 = bitcast i8* %147 to %"class.std::vector.4"*
  store i8* %147, i8** %28, align 8, !tbaa !15
  %150 = getelementptr %"class.std::vector.4", %"class.std::vector.4"* %149, i64 %138
  store %"class.std::vector.4"* %150, %"class.std::vector.4"** %29, align 8, !tbaa !32
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %147, i8 0, i64 %146, i1 false)
  br label %151

151:                                              ; preds = %148, %144
  %152 = phi %"class.std::vector.4"* [ %149, %148 ], [ null, %144 ]
  %153 = phi %"class.std::vector.4"* [ %150, %148 ], [ null, %144 ]
  store %"class.std::vector.4"* %153, %"class.std::vector.4"** %31, align 8, !tbaa !33
  %154 = load i64, i64* %2, align 8, !tbaa !5
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %167, label %156

156:                                              ; preds = %271, %151
  call void @_Z3dfsRSt6vectorIbSaIbEERS_IS_IxSaIxEESaIS4_EERxx(%"class.std::vector"* nonnull align 8 dereferenceable(40) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %157 = load i64, i64* %5, align 8, !tbaa !5
  %158 = load i64, i64* %1, align 8, !tbaa !5
  %159 = icmp ne i64 %157, %158
  %160 = zext i1 %159 to i64
  %161 = add nuw nsw i64 %109, %160
  %162 = icmp eq %"class.std::vector.4"* %152, %153
  br i1 %162, label %292, label %282

163:                                              ; preds = %145
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %310

165:                                              ; preds = %140
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %310

167:                                              ; preds = %151, %271
  %168 = phi %"class.std::vector.4"* [ %272, %271 ], [ %152, %151 ]
  %169 = phi i64 [ %273, %271 ], [ 0, %151 ]
  %170 = icmp eq i64 %108, %169
  br i1 %170, label %271, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %169, i32 0
  %173 = load i64, i64* %172, align 8, !tbaa !18
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %169, i32 1
  %175 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %168, i64 %173, i32 0, i32 0, i32 0, i32 1
  %176 = load i64*, i64** %175, align 8, !tbaa !34
  %177 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %168, i64 %173, i32 0, i32 0, i32 0, i32 2
  %178 = load i64*, i64** %177, align 8, !tbaa !36
  %179 = icmp eq i64* %176, %178
  br i1 %179, label %183, label %180

180:                                              ; preds = %171
  %181 = load i64, i64* %174, align 8, !tbaa !5
  store i64 %181, i64* %176, align 8, !tbaa !5
  %182 = getelementptr inbounds i64, i64* %176, i64 1
  store i64* %182, i64** %175, align 8, !tbaa !34
  br label %222

183:                                              ; preds = %171
  %184 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %168, i64 %173, i32 0, i32 0, i32 0, i32 0
  %185 = load i64*, i64** %184, align 8, !tbaa !37
  %186 = ptrtoint i64* %176 to i64
  %187 = ptrtoint i64* %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %190 = icmp eq i64 %188, 9223372036854775800
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %192 unwind label %278

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %183
  %194 = icmp eq i64 %188, 0
  %195 = select i1 %194, i64 1, i64 %189
  %196 = add nsw i64 %195, %189
  %197 = icmp ult i64 %196, %189
  %198 = icmp ugt i64 %196, 1152921504606846975
  %199 = or i1 %197, %198
  %200 = select i1 %199, i64 1152921504606846975, i64 %196
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %193
  %203 = shl nuw nsw i64 %200, 3
  %204 = invoke noalias nonnull i8* @_Znwm(i64 %203) #15
          to label %205 unwind label %276

205:                                              ; preds = %202
  %206 = bitcast i8* %204 to i64*
  br label %207

207:                                              ; preds = %205, %193
  %208 = phi i64* [ %206, %205 ], [ null, %193 ]
  %209 = getelementptr inbounds i64, i64* %208, i64 %189
  %210 = load i64, i64* %174, align 8, !tbaa !5
  store i64 %210, i64* %209, align 8, !tbaa !5
  %211 = icmp sgt i64 %188, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %207
  %213 = bitcast i64* %208 to i8*
  %214 = bitcast i64* %185 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %213, i8* align 8 %214, i64 %188, i1 false) #13
  br label %215

215:                                              ; preds = %212, %207
  %216 = getelementptr inbounds i64, i64* %209, i64 1
  %217 = icmp eq i64* %185, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  %219 = bitcast i64* %185 to i8*
  call void @_ZdlPv(i8* nonnull %219) #13
  br label %220

220:                                              ; preds = %218, %215
  store i64* %208, i64** %184, align 8, !tbaa !37
  store i64* %216, i64** %175, align 8, !tbaa !34
  %221 = getelementptr inbounds i64, i64* %208, i64 %200
  store i64* %221, i64** %177, align 8, !tbaa !36
  br label %222

222:                                              ; preds = %220, %180
  %223 = load i64, i64* %174, align 8, !tbaa !20
  %224 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %152, i64 %223, i32 0, i32 0, i32 0, i32 1
  %225 = load i64*, i64** %224, align 8, !tbaa !34
  %226 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %152, i64 %223, i32 0, i32 0, i32 0, i32 2
  %227 = load i64*, i64** %226, align 8, !tbaa !36
  %228 = icmp eq i64* %225, %227
  br i1 %228, label %232, label %229

229:                                              ; preds = %222
  %230 = load i64, i64* %172, align 8, !tbaa !5
  store i64 %230, i64* %225, align 8, !tbaa !5
  %231 = getelementptr inbounds i64, i64* %225, i64 1
  store i64* %231, i64** %224, align 8, !tbaa !34
  br label %271

232:                                              ; preds = %222
  %233 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %152, i64 %223, i32 0, i32 0, i32 0, i32 0
  %234 = load i64*, i64** %233, align 8, !tbaa !37
  %235 = ptrtoint i64* %225 to i64
  %236 = ptrtoint i64* %234 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 3
  %239 = icmp eq i64 %237, 9223372036854775800
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %241 unwind label %278

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %232
  %243 = icmp eq i64 %237, 0
  %244 = select i1 %243, i64 1, i64 %238
  %245 = add nsw i64 %244, %238
  %246 = icmp ult i64 %245, %238
  %247 = icmp ugt i64 %245, 1152921504606846975
  %248 = or i1 %246, %247
  %249 = select i1 %248, i64 1152921504606846975, i64 %245
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %256, label %251

251:                                              ; preds = %242
  %252 = shl nuw nsw i64 %249, 3
  %253 = invoke noalias nonnull i8* @_Znwm(i64 %252) #15
          to label %254 unwind label %276

254:                                              ; preds = %251
  %255 = bitcast i8* %253 to i64*
  br label %256

256:                                              ; preds = %254, %242
  %257 = phi i64* [ %255, %254 ], [ null, %242 ]
  %258 = getelementptr inbounds i64, i64* %257, i64 %238
  %259 = load i64, i64* %172, align 8, !tbaa !5
  store i64 %259, i64* %258, align 8, !tbaa !5
  %260 = icmp sgt i64 %237, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %256
  %262 = bitcast i64* %257 to i8*
  %263 = bitcast i64* %234 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %262, i8* align 8 %263, i64 %237, i1 false) #13
  br label %264

264:                                              ; preds = %261, %256
  %265 = getelementptr inbounds i64, i64* %258, i64 1
  %266 = icmp eq i64* %234, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %264
  %268 = bitcast i64* %234 to i8*
  call void @_ZdlPv(i8* nonnull %268) #13
  br label %269

269:                                              ; preds = %267, %264
  store i64* %257, i64** %233, align 8, !tbaa !37
  store i64* %265, i64** %224, align 8, !tbaa !34
  %270 = getelementptr inbounds i64, i64* %257, i64 %249
  store i64* %270, i64** %226, align 8, !tbaa !36
  br label %271

271:                                              ; preds = %269, %229, %167
  %272 = phi %"class.std::vector.4"* [ %152, %269 ], [ %152, %229 ], [ %168, %167 ]
  %273 = add nuw nsw i64 %169, 1
  %274 = load i64, i64* %2, align 8, !tbaa !5
  %275 = icmp slt i64 %273, %274
  br i1 %275, label %167, label %156, !llvm.loop !38

276:                                              ; preds = %202, %251
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %280

278:                                              ; preds = %191, %240
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi { i8*, i32 } [ %277, %276 ], [ %279, %278 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7) #13
  br label %310

282:                                              ; preds = %156, %289
  %283 = phi %"class.std::vector.4"* [ %290, %289 ], [ %152, %156 ]
  %284 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %283, i64 0, i32 0, i32 0, i32 0, i32 0
  %285 = load i64*, i64** %284, align 8, !tbaa !37
  %286 = icmp eq i64* %285, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %282
  %288 = bitcast i64* %285 to i8*
  call void @_ZdlPv(i8* nonnull %288) #13
  br label %289

289:                                              ; preds = %287, %282
  %290 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %283, i64 1
  %291 = icmp eq %"class.std::vector.4"* %290, %153
  br i1 %291, label %292, label %282, !llvm.loop !39

292:                                              ; preds = %289, %156
  %293 = icmp eq %"class.std::vector.4"* %152, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %292
  %295 = bitcast %"class.std::vector.4"* %152 to i8*
  call void @_ZdlPv(i8* nonnull %295) #13
  br label %296

296:                                              ; preds = %292, %294
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #13
  %297 = icmp eq i64* %136, null
  br i1 %297, label %306, label %298

298:                                              ; preds = %296
  %299 = ptrtoint i64* %137 to i64
  %300 = ptrtoint i64* %136 to i64
  %301 = sub i64 %299, %300
  %302 = ashr exact i64 %301, 3
  %303 = sub nsw i64 0, %302
  %304 = getelementptr inbounds i64, i64* %137, i64 %303
  %305 = bitcast i64* %304 to i8*
  call void @_ZdlPv(i8* %305) #13
  br label %306

306:                                              ; preds = %296, %298
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  %307 = add nuw nsw i64 %108, 1
  %308 = load i64, i64* %2, align 8, !tbaa !5
  %309 = icmp slt i64 %307, %308
  br i1 %309, label %107, label %104, !llvm.loop !40

310:                                              ; preds = %163, %165, %280
  %311 = phi { i8*, i32 } [ %281, %280 ], [ %164, %163 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #13
  %312 = icmp eq i64* %136, null
  br i1 %312, label %321, label %313

313:                                              ; preds = %310
  %314 = ptrtoint i64* %137 to i64
  %315 = ptrtoint i64* %136 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 3
  %318 = sub nsw i64 0, %317
  %319 = getelementptr inbounds i64, i64* %137, i64 %318
  %320 = bitcast i64* %319 to i8*
  call void @_ZdlPv(i8* %320) #13
  store i64* null, i64** %21, align 8
  store i32 0, i32* %22, align 8
  store i64* null, i64** %23, align 8
  br label %321

321:                                              ; preds = %313, %310, %133
  %322 = phi { i8*, i32 } [ %134, %133 ], [ %311, %310 ], [ %311, %313 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  br label %363

323:                                              ; preds = %104
  %324 = bitcast %"class.std::basic_ostream"* %106 to i8**
  %325 = load i8*, i8** %324, align 8, !tbaa !41
  %326 = getelementptr i8, i8* %325, i64 -24
  %327 = bitcast i8* %326 to i64*
  %328 = load i64, i64* %327, align 8
  %329 = bitcast %"class.std::basic_ostream"* %106 to i8*
  %330 = add nsw i64 %328, 240
  %331 = getelementptr inbounds i8, i8* %329, i64 %330
  %332 = bitcast i8* %331 to %"class.std::ctype"**
  %333 = load %"class.std::ctype"*, %"class.std::ctype"** %332, align 8, !tbaa !43
  %334 = icmp eq %"class.std::ctype"* %333, null
  br i1 %334, label %335, label %337

335:                                              ; preds = %323
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %336 unwind label %361

336:                                              ; preds = %335
  unreachable

337:                                              ; preds = %323
  %338 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 8
  %339 = load i8, i8* %338, align 8, !tbaa !46
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 9, i64 10
  %343 = load i8, i8* %342, align 1, !tbaa !48
  br label %351

344:                                              ; preds = %337
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333)
          to label %345 unwind label %361

345:                                              ; preds = %344
  %346 = bitcast %"class.std::ctype"* %333 to i8 (%"class.std::ctype"*, i8)***
  %347 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %346, align 8, !tbaa !41
  %348 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, i64 6
  %349 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, align 8
  %350 = invoke signext i8 %349(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333, i8 signext 10)
          to label %351 unwind label %361

351:                                              ; preds = %345, %341
  %352 = phi i8 [ %343, %341 ], [ %350, %345 ]
  %353 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8 signext %352)
          to label %354 unwind label %361

354:                                              ; preds = %351
  %355 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %353)
          to label %356 unwind label %361

356:                                              ; preds = %354
  %357 = icmp eq %"struct.std::pair"* %17, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %356
  %359 = bitcast %"struct.std::pair"* %17 to i8*
  call void @_ZdlPv(i8* nonnull %359) #13
  br label %360

360:                                              ; preds = %356, %358
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  ret i32 0

361:                                              ; preds = %354, %351, %345, %344, %335, %104
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %363

363:                                              ; preds = %361, %321, %102
  %364 = phi %"struct.std::pair"* [ %35, %102 ], [ %17, %321 ], [ %17, %361 ]
  %365 = phi { i8*, i32 } [ %103, %102 ], [ %322, %321 ], [ %362, %361 ]
  %366 = icmp eq %"struct.std::pair"* %364, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %363
  %368 = bitcast %"struct.std::pair"* %364 to i8*
  call void @_ZdlPv(i8* nonnull %368) #13
  br label %369

369:                                              ; preds = %363, %367
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  resume { i8*, i32 } %365
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.4"*, %"class.std::vector.4"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.4"*, %"class.std::vector.4"** %4, align 8, !tbaa !33
  %6 = icmp eq %"class.std::vector.4"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.4"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !37
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %8, i64 1
  %16 = icmp eq %"class.std::vector.4"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !39

17:                                               ; preds = %14
  %18 = load %"class.std::vector.4"*, %"class.std::vector.4"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.4"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.4"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.4"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s394892622.cpp() #12 section ".text.startup" {
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
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !12, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!20 = !{!19, !6, i64 8}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!10, !12, i64 8}
!29 = !{!30, !11, i64 32}
!30 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !31, i64 0, !31, i64 16, !11, i64 32}
!31 = !{!"_ZTSSt13_Bit_iterator"}
!32 = !{!16, !11, i64 16}
!33 = !{!16, !11, i64 8}
!34 = !{!35, !11, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!36 = !{!35, !11, i64 16}
!37 = !{!35, !11, i64 0}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!44, !11, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !45, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!45 = !{!"bool", !7, i64 0}
!46 = !{!47, !7, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !45, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!48 = !{!7, !7, i64 0}
