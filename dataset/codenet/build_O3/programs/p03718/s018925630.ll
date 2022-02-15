; ModuleID = 'Project_CodeNet_C++1400/p03718/s018925630.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s018925630.cpp"
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.Dinic = type { i32, %"class.std::vector", %"class.std::vector.8", %"class.std::vector.8" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN5Dinic8add_edgeEiii = comdat any

$_ZN5DinicD2Ev = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE14_M_fill_assignEmRKS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI4edgeSaIS0_EEaSERKS2_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4edgeSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZN5Dinic8cal_distEi = comdat any

$_ZN5Dinic4flowEiii = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s018925630.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.3", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %"class.std::__cxx11::basic_string"], align 16
  %5 = alloca %struct.Dinic, align 8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast [100 x %"class.std::__cxx11::basic_string"]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %8) #15
  %9 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0
  %10 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 100
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi %"class.std::__cxx11::basic_string"* [ %9, %0 ], [ %37, %11 ]
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 1
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 1, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %17 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 1, i32 1
  store i64 0, i64* %20, align 8, !tbaa !10
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 2
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 2, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %22 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 2, i32 1
  store i64 0, i64* %25, align 8, !tbaa !10
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 8, !tbaa !13
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 3
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 3, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %27 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !5
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 3, i32 1
  store i64 0, i64* %30, align 8, !tbaa !10
  %31 = bitcast %union.anon* %28 to i8*
  store i8 0, i8* %31, align 8, !tbaa !13
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 4
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 4, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !5
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 4, i32 1
  store i64 0, i64* %35, align 8, !tbaa !10
  %36 = bitcast %union.anon* %33 to i8*
  store i8 0, i8* %36, align 8, !tbaa !13
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 5
  %38 = icmp eq %"class.std::__cxx11::basic_string"* %37, %10
  br i1 %38, label %39, label %11

39:                                               ; preds = %11
  %40 = bitcast %struct.Dinic* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %40) #15
  %41 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 1
  %42 = bitcast %"class.std::vector"* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %42, i8 0, i64 72, i1 false) #15
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %44 unwind label %77

44:                                               ; preds = %39
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %3)
          to label %46 unwind label %77

46:                                               ; preds = %44
  %47 = load i32, i32* %2, align 4, !tbaa !14
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %79, label %49

49:                                               ; preds = %83, %46
  %50 = phi i32 [ %47, %46 ], [ %85, %83 ]
  %51 = load i32, i32* %3, align 4, !tbaa !14
  %52 = shl i32 %50, 1
  %53 = mul i32 %52, %51
  %54 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 0
  store i32 %53, i32* %54, align 8, !tbaa !16
  %55 = sext i32 %53 to i64
  %56 = bitcast %"class.std::vector.3"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE14_M_fill_assignEmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %41, i64 %55, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1)
          to label %57 unwind label %63

57:                                               ; preds = %49
  %58 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %struct.edge*, %struct.edge** %58, align 8, !tbaa !20
  %60 = icmp eq %struct.edge* %59, null
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  %62 = bitcast %struct.edge* %59 to i8*
  call void @_ZdlPv(i8* nonnull %62) #15
  br label %71

63:                                               ; preds = %49
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load %struct.edge*, %struct.edge** %65, align 8, !tbaa !20
  %67 = icmp eq %struct.edge* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = bitcast %struct.edge* %66 to i8*
  call void @_ZdlPv(i8* nonnull %69) #15
  br label %70

70:                                               ; preds = %68, %63
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #15
  br label %388

71:                                               ; preds = %57, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #15
  %72 = load i32, i32* %2, align 4, !tbaa !14
  %73 = icmp sgt i32 %72, 0
  %74 = load i32, i32* %3, align 4, !tbaa !14
  %75 = icmp sgt i32 %74, 0
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %90, label %101

77:                                               ; preds = %44, %39
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %388

79:                                               ; preds = %46, %83
  %80 = phi i64 [ %84, %83 ], [ 0, %46 ]
  %81 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %80
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %81)
          to label %83 unwind label %88

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %80, 1
  %85 = load i32, i32* %2, align 4, !tbaa !14
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %79, label %49, !llvm.loop !22

88:                                               ; preds = %79
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %388

90:                                               ; preds = %71, %198
  %91 = phi i32 [ %199, %198 ], [ %72, %71 ]
  %92 = phi i32 [ %200, %198 ], [ %74, %71 ]
  %93 = phi i32 [ %201, %198 ], [ %74, %71 ]
  %94 = phi i64 [ %204, %198 ], [ 0, %71 ]
  %95 = phi i32 [ %203, %198 ], [ undef, %71 ]
  %96 = phi i32 [ %202, %198 ], [ undef, %71 ]
  %97 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %94, i32 0, i32 0
  %98 = icmp sgt i32 %93, 0
  br i1 %98, label %99, label %198

99:                                               ; preds = %90
  %100 = trunc i64 %94 to i32
  br label %207

101:                                              ; preds = %198, %71
  %102 = phi i32 [ %74, %71 ], [ %200, %198 ]
  %103 = phi i32 [ undef, %71 ], [ %202, %198 ]
  %104 = phi i32 [ undef, %71 ], [ %203, %198 ]
  %105 = phi i32 [ %72, %71 ], [ %199, %198 ]
  %106 = mul nsw i32 %102, %105
  %107 = add nsw i32 %106, %103
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %110 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 3
  invoke void @_ZN5Dinic8cal_distEi(%struct.Dinic* nonnull align 8 dereferenceable(80) %5, i32 %104)
          to label %111 unwind label %306

111:                                              ; preds = %101
  %112 = load i32*, i32** %109, align 8, !tbaa !24
  %113 = getelementptr inbounds i32, i32* %112, i64 %108
  %114 = load i32, i32* %113, align 4, !tbaa !14
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %294, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %118 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %110, i64 0, i32 0, i32 0, i32 0, i32 0
  %119 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %120 = bitcast %"class.std::vector.8"* %110 to i8**
  br label %127

121:                                              ; preds = %194
  invoke void @_ZN5Dinic8cal_distEi(%struct.Dinic* nonnull align 8 dereferenceable(80) %5, i32 %104)
          to label %122 unwind label %304

122:                                              ; preds = %121
  %123 = load i32*, i32** %109, align 8, !tbaa !24
  %124 = getelementptr inbounds i32, i32* %123, i64 %108
  %125 = load i32, i32* %124, align 4, !tbaa !14
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %294, label %127, !llvm.loop !26

127:                                              ; preds = %116, %122
  %128 = phi i32 [ %192, %122 ], [ 0, %116 ]
  %129 = load i32, i32* %54, align 8, !tbaa !16
  %130 = sext i32 %129 to i64
  %131 = load i32*, i32** %117, align 8, !tbaa !27
  %132 = load i32*, i32** %118, align 8, !tbaa !24
  %133 = ptrtoint i32* %132 to i64
  %134 = bitcast i32* %132 to i8*
  %135 = ptrtoint i32* %131 to i64
  %136 = sub i64 %135, %133
  %137 = ashr exact i64 %136, 2
  %138 = icmp ult i64 %137, %130
  br i1 %138, label %139, label %153

139:                                              ; preds = %127
  %140 = icmp slt i32 %129, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %142 unwind label %306

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %139
  %144 = shl nsw i64 %130, 2
  %145 = invoke noalias nonnull i8* @_Znwm(i64 %144) #17
          to label %146 unwind label %304

146:                                              ; preds = %143
  %147 = bitcast i8* %145 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %145, i8 0, i64 %144, i1 false)
  %148 = getelementptr inbounds i32, i32* %147, i64 %130
  %149 = load i32*, i32** %118, align 8, !tbaa !24
  store i8* %145, i8** %120, align 8, !tbaa !24
  store i32* %148, i32** %119, align 8, !tbaa !28
  store i32* %148, i32** %117, align 8, !tbaa !27
  %150 = icmp eq i32* %149, null
  br i1 %150, label %188, label %151

151:                                              ; preds = %146
  %152 = bitcast i32* %149 to i8*
  call void @_ZdlPv(i8* nonnull %152) #15
  br label %188

153:                                              ; preds = %127
  %154 = load i32*, i32** %119, align 8, !tbaa !28
  %155 = bitcast i32* %154 to i8*
  %156 = ptrtoint i32* %154 to i64
  %157 = sub i64 %156, %133
  %158 = ashr exact i64 %157, 2
  %159 = icmp ult i64 %158, %130
  br i1 %159, label %160, label %179

160:                                              ; preds = %153
  %161 = icmp eq i32* %132, %154
  br i1 %161, label %167, label %162

162:                                              ; preds = %160
  %163 = add i64 %156, -4
  %164 = sub i64 %163, %133
  %165 = add i64 %164, 4
  %166 = and i64 %165, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %134, i8 0, i64 %166, i1 false)
  br label %167

167:                                              ; preds = %162, %160
  %168 = sub nsw i64 %130, %158
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %177, label %170

170:                                              ; preds = %167
  %171 = shl nsw i64 %130, 2
  %172 = add nsw i64 %171, -4
  %173 = sub i64 %172, %157
  %174 = add i64 %173, 4
  %175 = and i64 %174, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %155, i8 0, i64 %175, i1 false)
  %176 = getelementptr inbounds i32, i32* %154, i64 %168
  br label %177

177:                                              ; preds = %170, %167
  %178 = phi i32* [ %154, %167 ], [ %176, %170 ]
  store i32* %178, i32** %119, align 8, !tbaa !28
  br label %188

179:                                              ; preds = %153
  %180 = icmp eq i32 %129, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %179
  %182 = shl nsw i64 %130, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %134, i8 0, i64 %182, i1 false)
  %183 = getelementptr inbounds i32, i32* %132, i64 %130
  br label %184

184:                                              ; preds = %181, %179
  %185 = phi i32* [ %132, %179 ], [ %183, %181 ]
  %186 = icmp eq i32* %154, %185
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  store i32* %185, i32** %119, align 8, !tbaa !28
  br label %188

188:                                              ; preds = %187, %184, %177, %151, %146
  br label %189

189:                                              ; preds = %188, %194
  %190 = phi i32 [ %192, %194 ], [ %128, %188 ]
  %191 = phi i32 [ %193, %194 ], [ 0, %188 ]
  %192 = add nsw i32 %191, %190
  %193 = invoke i32 @_ZN5Dinic4flowEiii(%struct.Dinic* nonnull align 8 dereferenceable(80) %5, i32 %104, i32 %107, i32 1000000000)
          to label %194 unwind label %302

194:                                              ; preds = %189
  %195 = icmp sgt i32 %193, 0
  br i1 %195, label %189, label %121

196:                                              ; preds = %287
  %197 = load i32, i32* %2, align 4, !tbaa !14
  br label %198

198:                                              ; preds = %196, %90
  %199 = phi i32 [ %91, %90 ], [ %197, %196 ]
  %200 = phi i32 [ %92, %90 ], [ %288, %196 ]
  %201 = phi i32 [ %93, %90 ], [ %288, %196 ]
  %202 = phi i32 [ %96, %90 ], [ %289, %196 ]
  %203 = phi i32 [ %95, %90 ], [ %290, %196 ]
  %204 = add nuw nsw i64 %94, 1
  %205 = sext i32 %199 to i64
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %90, label %101, !llvm.loop !29

207:                                              ; preds = %99, %287
  %208 = phi i32 [ %92, %99 ], [ %288, %287 ]
  %209 = phi i64 [ 0, %99 ], [ %291, %287 ]
  %210 = phi i32 [ %93, %99 ], [ %288, %287 ]
  %211 = phi i32 [ %95, %99 ], [ %290, %287 ]
  %212 = phi i32 [ %96, %99 ], [ %289, %287 ]
  %213 = mul nsw i32 %210, %100
  %214 = trunc i64 %209 to i32
  %215 = add nsw i32 %213, %214
  %216 = load i8*, i8** %97, align 16, !tbaa !31
  %217 = getelementptr inbounds i8, i8* %216, i64 %209
  %218 = load i8, i8* %217, align 1, !tbaa !13
  %219 = icmp eq i8 %218, 46
  br i1 %219, label %287, label %222

220:                                              ; preds = %222
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %388

222:                                              ; preds = %207
  %223 = icmp eq i8 %218, 83
  %224 = select i1 %223, i32 %215, i32 %211
  %225 = icmp eq i8 %218, 84
  %226 = select i1 %225, i32 %215, i32 %212
  %227 = load i32, i32* %2, align 4, !tbaa !14
  %228 = mul nsw i32 %227, %210
  %229 = add nsw i32 %228, %215
  invoke void @_ZN5Dinic8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(80) %5, i32 %229, i32 %215, i32 1)
          to label %230 unwind label %220

230:                                              ; preds = %222
  %231 = load i32, i32* %2, align 4, !tbaa !14
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %257, %230
  %234 = load i32, i32* %3, align 4, !tbaa !14
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %262, label %287

236:                                              ; preds = %230, %257
  %237 = phi i32 [ %258, %257 ], [ %231, %230 ]
  %238 = phi i64 [ %259, %257 ], [ 0, %230 ]
  %239 = icmp eq i64 %238, %94
  br i1 %239, label %257, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %238, i32 0, i32 0
  %242 = load i8*, i8** %241, align 16, !tbaa !31
  %243 = getelementptr inbounds i8, i8* %242, i64 %209
  %244 = load i8, i8* %243, align 1, !tbaa !13
  %245 = icmp eq i8 %244, 46
  br i1 %245, label %257, label %246

246:                                              ; preds = %240
  %247 = load i32, i32* %3, align 4, !tbaa !14
  %248 = trunc i64 %238 to i32
  %249 = add i32 %237, %248
  %250 = mul i32 %247, %249
  %251 = add i32 %250, %214
  %252 = add nsw i32 %247, %237
  invoke void @_ZN5Dinic8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(80) %5, i32 %215, i32 %251, i32 %252)
          to label %253 unwind label %255

253:                                              ; preds = %246
  %254 = load i32, i32* %2, align 4, !tbaa !14
  br label %257

255:                                              ; preds = %246
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %388

257:                                              ; preds = %253, %236, %240
  %258 = phi i32 [ %254, %253 ], [ %237, %236 ], [ %237, %240 ]
  %259 = add nuw nsw i64 %238, 1
  %260 = sext i32 %258 to i64
  %261 = icmp slt i64 %259, %260
  br i1 %261, label %236, label %233, !llvm.loop !32

262:                                              ; preds = %233, %282
  %263 = phi i32 [ %283, %282 ], [ %234, %233 ]
  %264 = phi i64 [ %284, %282 ], [ 0, %233 ]
  %265 = icmp eq i64 %264, %209
  br i1 %265, label %282, label %266

266:                                              ; preds = %262
  %267 = load i8*, i8** %97, align 16, !tbaa !31
  %268 = getelementptr inbounds i8, i8* %267, i64 %264
  %269 = load i8, i8* %268, align 1, !tbaa !13
  %270 = icmp eq i8 %269, 46
  br i1 %270, label %282, label %271

271:                                              ; preds = %266
  %272 = load i32, i32* %2, align 4, !tbaa !14
  %273 = add i32 %272, %100
  %274 = mul i32 %273, %263
  %275 = trunc i64 %264 to i32
  %276 = add i32 %274, %275
  %277 = add nsw i32 %272, %263
  invoke void @_ZN5Dinic8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(80) %5, i32 %215, i32 %276, i32 %277)
          to label %278 unwind label %280

278:                                              ; preds = %271
  %279 = load i32, i32* %3, align 4, !tbaa !14
  br label %282

280:                                              ; preds = %271
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %388

282:                                              ; preds = %278, %262, %266
  %283 = phi i32 [ %279, %278 ], [ %263, %262 ], [ %263, %266 ]
  %284 = add nuw nsw i64 %264, 1
  %285 = sext i32 %283 to i64
  %286 = icmp slt i64 %284, %285
  br i1 %286, label %262, label %287, !llvm.loop !33

287:                                              ; preds = %282, %233, %207
  %288 = phi i32 [ %208, %207 ], [ %234, %233 ], [ %283, %282 ]
  %289 = phi i32 [ %212, %207 ], [ %226, %233 ], [ %226, %282 ]
  %290 = phi i32 [ %211, %207 ], [ %224, %233 ], [ %224, %282 ]
  %291 = add nuw nsw i64 %209, 1
  %292 = sext i32 %288 to i64
  %293 = icmp slt i64 %291, %292
  br i1 %293, label %207, label %196, !llvm.loop !34

294:                                              ; preds = %122, %111
  %295 = phi i32 [ 0, %111 ], [ %192, %122 ]
  %296 = load i32, i32* %2, align 4, !tbaa !14
  %297 = load i32, i32* %3, align 4, !tbaa !14
  %298 = add nsw i32 %297, %296
  %299 = icmp slt i32 %295, %298
  %300 = select i1 %299, i32 %295, i32 -1
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %300)
          to label %308 unwind label %306

302:                                              ; preds = %189
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %388

304:                                              ; preds = %143, %121
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %388

306:                                              ; preds = %339, %336, %330, %329, %320, %141, %101, %294
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %388

308:                                              ; preds = %294
  %309 = bitcast %"class.std::basic_ostream"* %301 to i8**
  %310 = load i8*, i8** %309, align 8, !tbaa !35
  %311 = getelementptr i8, i8* %310, i64 -24
  %312 = bitcast i8* %311 to i64*
  %313 = load i64, i64* %312, align 8
  %314 = bitcast %"class.std::basic_ostream"* %301 to i8*
  %315 = add nsw i64 %313, 240
  %316 = getelementptr inbounds i8, i8* %314, i64 %315
  %317 = bitcast i8* %316 to %"class.std::ctype"**
  %318 = load %"class.std::ctype"*, %"class.std::ctype"** %317, align 8, !tbaa !37
  %319 = icmp eq %"class.std::ctype"* %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %308
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %321 unwind label %306

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %308
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 8
  %324 = load i8, i8* %323, align 8, !tbaa !40
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 9, i64 10
  %328 = load i8, i8* %327, align 1, !tbaa !13
  br label %336

329:                                              ; preds = %322
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318)
          to label %330 unwind label %306

330:                                              ; preds = %329
  %331 = bitcast %"class.std::ctype"* %318 to i8 (%"class.std::ctype"*, i8)***
  %332 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %331, align 8, !tbaa !35
  %333 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, i64 6
  %334 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, align 8
  %335 = invoke signext i8 %334(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318, i8 signext 10)
          to label %336 unwind label %306

336:                                              ; preds = %330, %326
  %337 = phi i8 [ %328, %326 ], [ %335, %330 ]
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301, i8 signext %337)
          to label %339 unwind label %306

339:                                              ; preds = %336
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338)
          to label %341 unwind label %306

341:                                              ; preds = %339
  %342 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %343 = load i32*, i32** %342, align 8, !tbaa !24
  %344 = icmp eq i32* %343, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %341
  %346 = bitcast i32* %343 to i8*
  call void @_ZdlPv(i8* nonnull %346) #15
  br label %347

347:                                              ; preds = %345, %341
  %348 = load i32*, i32** %109, align 8, !tbaa !24
  %349 = icmp eq i32* %348, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %347
  %351 = bitcast i32* %348 to i8*
  call void @_ZdlPv(i8* nonnull %351) #15
  br label %352

352:                                              ; preds = %350, %347
  %353 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %354 = load %"class.std::vector.3"*, %"class.std::vector.3"** %353, align 8, !tbaa !42
  %355 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %356 = load %"class.std::vector.3"*, %"class.std::vector.3"** %355, align 8, !tbaa !44
  %357 = icmp eq %"class.std::vector.3"* %354, %356
  br i1 %357, label %370, label %358

358:                                              ; preds = %352, %365
  %359 = phi %"class.std::vector.3"* [ %366, %365 ], [ %354, %352 ]
  %360 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %359, i64 0, i32 0, i32 0, i32 0, i32 0
  %361 = load %struct.edge*, %struct.edge** %360, align 8, !tbaa !20
  %362 = icmp eq %struct.edge* %361, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %358
  %364 = bitcast %struct.edge* %361 to i8*
  call void @_ZdlPv(i8* nonnull %364) #15
  br label %365

365:                                              ; preds = %363, %358
  %366 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %359, i64 1
  %367 = icmp eq %"class.std::vector.3"* %366, %356
  br i1 %367, label %368, label %358, !llvm.loop !45

368:                                              ; preds = %365
  %369 = load %"class.std::vector.3"*, %"class.std::vector.3"** %353, align 8, !tbaa !42
  br label %370

370:                                              ; preds = %368, %352
  %371 = phi %"class.std::vector.3"* [ %369, %368 ], [ %354, %352 ]
  %372 = icmp eq %"class.std::vector.3"* %371, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %370
  %374 = bitcast %"class.std::vector.3"* %371 to i8*
  call void @_ZdlPv(i8* nonnull %374) #15
  br label %375

375:                                              ; preds = %370, %373
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %40) #15
  br label %376

376:                                              ; preds = %385, %375
  %377 = phi %"class.std::__cxx11::basic_string"* [ %10, %375 ], [ %378, %385 ]
  %378 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %377, i64 -1
  %379 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %378, i64 0, i32 0, i32 0
  %380 = load i8*, i8** %379, align 8, !tbaa !31
  %381 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %377, i64 -1, i32 2
  %382 = bitcast %union.anon* %381 to i8*
  %383 = icmp eq i8* %380, %382
  br i1 %383, label %385, label %384

384:                                              ; preds = %376
  call void @_ZdlPv(i8* %380) #15
  br label %385

385:                                              ; preds = %376, %384
  %386 = icmp eq %"class.std::__cxx11::basic_string"* %378, %9
  br i1 %386, label %387, label %376

387:                                              ; preds = %385
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  ret i32 0

388:                                              ; preds = %302, %306, %304, %77, %70, %220, %255, %280, %88
  %389 = phi { i8*, i32 } [ %89, %88 ], [ %256, %255 ], [ %281, %280 ], [ %221, %220 ], [ %78, %77 ], [ %64, %70 ], [ %303, %302 ], [ %305, %304 ], [ %307, %306 ]
  call void @_ZN5DinicD2Ev(%struct.Dinic* nonnull align 8 dereferenceable(80) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %40) #15
  br label %390

390:                                              ; preds = %399, %388
  %391 = phi %"class.std::__cxx11::basic_string"* [ %10, %388 ], [ %392, %399 ]
  %392 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %391, i64 -1
  %393 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %392, i64 0, i32 0, i32 0
  %394 = load i8*, i8** %393, align 8, !tbaa !31
  %395 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %391, i64 -1, i32 2
  %396 = bitcast %union.anon* %395 to i8*
  %397 = icmp eq i8* %394, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %390
  call void @_ZdlPv(i8* %394) #15
  br label %399

399:                                              ; preds = %390, %398
  %400 = icmp eq %"class.std::__cxx11::basic_string"* %392, %9
  br i1 %400, label %401, label %390

401:                                              ; preds = %399
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  resume { i8*, i32 } %389
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Dinic8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !42
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %8, i32 0, i32 0, i32 0, i32 1
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !46
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %8, i32 0, i32 0, i32 0, i32 0
  %12 = load %struct.edge*, %struct.edge** %11, align 8, !tbaa !20
  %13 = ptrtoint %struct.edge* %10 to i64
  %14 = ptrtoint %struct.edge* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %19 = load %struct.edge*, %struct.edge** %18, align 8, !tbaa !46
  %20 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %5, i32 0, i32 0, i32 0, i32 2
  %21 = load %struct.edge*, %struct.edge** %20, align 8, !tbaa !47
  %22 = icmp eq %struct.edge* %19, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %19, i64 0, i32 0
  store i32 %2, i32* %24, align 4, !tbaa.struct !48
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %19, i64 0, i32 1
  store i32 %3, i32* %25, align 4, !tbaa.struct !49
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %19, i64 0, i32 2
  store i32 %17, i32* %26, align 4, !tbaa.struct !50
  %27 = load %struct.edge*, %struct.edge** %18, align 8, !tbaa !46
  %28 = getelementptr inbounds %struct.edge, %struct.edge* %27, i64 1
  store %struct.edge* %28, %struct.edge** %18, align 8, !tbaa !46
  br label %70

29:                                               ; preds = %4
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %5, i32 0, i32 0, i32 0, i32 0
  %31 = load %struct.edge*, %struct.edge** %30, align 8, !tbaa !20
  %32 = ptrtoint %struct.edge* %19 to i64
  %33 = ptrtoint %struct.edge* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 12
  %36 = icmp eq i64 %34, 9223372036854775800
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

38:                                               ; preds = %29
  %39 = icmp eq i64 %34, 0
  %40 = select i1 %39, i64 1, i64 %35
  %41 = add nsw i64 %40, %35
  %42 = icmp ult i64 %41, %35
  %43 = icmp ugt i64 %41, 768614336404564650
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 768614336404564650, i64 %41
  %46 = mul nuw nsw i64 %45, 12
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %46) #17
  %48 = bitcast i8* %47 to %struct.edge*
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %35, i32 0
  store i32 %2, i32* %49, align 4, !tbaa.struct !48
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %35, i32 1
  store i32 %3, i32* %50, align 4, !tbaa.struct !49
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %35, i32 2
  store i32 %17, i32* %51, align 4, !tbaa.struct !50
  %52 = icmp eq %struct.edge* %31, %19
  br i1 %52, label %61, label %53

53:                                               ; preds = %38, %53
  %54 = phi %struct.edge* [ %59, %53 ], [ %48, %38 ]
  %55 = phi %struct.edge* [ %58, %53 ], [ %31, %38 ]
  %56 = bitcast %struct.edge* %54 to i8*
  %57 = bitcast %struct.edge* %55 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %56, i8* noundef nonnull align 4 dereferenceable(12) %57, i64 12, i1 false) #15, !tbaa.struct !48, !alias.scope !51
  %58 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 1
  %59 = getelementptr inbounds %struct.edge, %struct.edge* %54, i64 1
  %60 = icmp eq %struct.edge* %58, %19
  br i1 %60, label %61, label %53, !llvm.loop !55

61:                                               ; preds = %53, %38
  %62 = phi %struct.edge* [ %48, %38 ], [ %59, %53 ]
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %62, i64 1
  %64 = icmp eq %struct.edge* %31, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = bitcast %struct.edge* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #15
  br label %67

67:                                               ; preds = %65, %61
  %68 = bitcast %struct.edge** %30 to i8**
  store i8* %47, i8** %68, align 8, !tbaa !20
  store %struct.edge* %63, %struct.edge** %18, align 8, !tbaa !46
  %69 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %45
  store %struct.edge* %69, %struct.edge** %20, align 8, !tbaa !47
  br label %70

70:                                               ; preds = %23, %67
  %71 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !42
  %72 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %71, i64 %5, i32 0, i32 0, i32 0, i32 1
  %73 = load %struct.edge*, %struct.edge** %72, align 8, !tbaa !46
  %74 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %71, i64 %5, i32 0, i32 0, i32 0, i32 0
  %75 = load %struct.edge*, %struct.edge** %74, align 8, !tbaa !20
  %76 = ptrtoint %struct.edge* %73 to i64
  %77 = ptrtoint %struct.edge* %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 12
  %80 = trunc i64 %79 to i32
  %81 = add i32 %80, -1
  %82 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %71, i64 %8, i32 0, i32 0, i32 0, i32 1
  %83 = load %struct.edge*, %struct.edge** %82, align 8, !tbaa !46
  %84 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %71, i64 %8, i32 0, i32 0, i32 0, i32 2
  %85 = load %struct.edge*, %struct.edge** %84, align 8, !tbaa !47
  %86 = icmp eq %struct.edge* %83, %85
  br i1 %86, label %93, label %87

87:                                               ; preds = %70
  %88 = getelementptr inbounds %struct.edge, %struct.edge* %83, i64 0, i32 0
  store i32 %1, i32* %88, align 4, !tbaa.struct !48
  %89 = getelementptr inbounds %struct.edge, %struct.edge* %83, i64 0, i32 1
  store i32 0, i32* %89, align 4, !tbaa.struct !49
  %90 = getelementptr inbounds %struct.edge, %struct.edge* %83, i64 0, i32 2
  store i32 %81, i32* %90, align 4, !tbaa.struct !50
  %91 = load %struct.edge*, %struct.edge** %82, align 8, !tbaa !46
  %92 = getelementptr inbounds %struct.edge, %struct.edge* %91, i64 1
  store %struct.edge* %92, %struct.edge** %82, align 8, !tbaa !46
  br label %134

93:                                               ; preds = %70
  %94 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %71, i64 %8, i32 0, i32 0, i32 0, i32 0
  %95 = load %struct.edge*, %struct.edge** %94, align 8, !tbaa !20
  %96 = ptrtoint %struct.edge* %83 to i64
  %97 = ptrtoint %struct.edge* %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 12
  %100 = icmp eq i64 %98, 9223372036854775800
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

102:                                              ; preds = %93
  %103 = icmp eq i64 %98, 0
  %104 = select i1 %103, i64 1, i64 %99
  %105 = add nsw i64 %104, %99
  %106 = icmp ult i64 %105, %99
  %107 = icmp ugt i64 %105, 768614336404564650
  %108 = or i1 %106, %107
  %109 = select i1 %108, i64 768614336404564650, i64 %105
  %110 = mul nuw nsw i64 %109, 12
  %111 = tail call noalias nonnull i8* @_Znwm(i64 %110) #17
  %112 = bitcast i8* %111 to %struct.edge*
  %113 = getelementptr inbounds %struct.edge, %struct.edge* %112, i64 %99, i32 0
  store i32 %1, i32* %113, align 4, !tbaa.struct !48
  %114 = getelementptr inbounds %struct.edge, %struct.edge* %112, i64 %99, i32 1
  store i32 0, i32* %114, align 4, !tbaa.struct !49
  %115 = getelementptr inbounds %struct.edge, %struct.edge* %112, i64 %99, i32 2
  store i32 %81, i32* %115, align 4, !tbaa.struct !50
  %116 = icmp eq %struct.edge* %95, %83
  br i1 %116, label %125, label %117

117:                                              ; preds = %102, %117
  %118 = phi %struct.edge* [ %123, %117 ], [ %112, %102 ]
  %119 = phi %struct.edge* [ %122, %117 ], [ %95, %102 ]
  %120 = bitcast %struct.edge* %118 to i8*
  %121 = bitcast %struct.edge* %119 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %120, i8* noundef nonnull align 4 dereferenceable(12) %121, i64 12, i1 false) #15, !tbaa.struct !48, !alias.scope !56
  %122 = getelementptr inbounds %struct.edge, %struct.edge* %119, i64 1
  %123 = getelementptr inbounds %struct.edge, %struct.edge* %118, i64 1
  %124 = icmp eq %struct.edge* %122, %83
  br i1 %124, label %125, label %117, !llvm.loop !55

125:                                              ; preds = %117, %102
  %126 = phi %struct.edge* [ %112, %102 ], [ %123, %117 ]
  %127 = getelementptr inbounds %struct.edge, %struct.edge* %126, i64 1
  %128 = icmp eq %struct.edge* %95, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = bitcast %struct.edge* %95 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #15
  br label %131

131:                                              ; preds = %129, %125
  %132 = bitcast %struct.edge** %94 to i8**
  store i8* %111, i8** %132, align 8, !tbaa !20
  store %struct.edge* %127, %struct.edge** %82, align 8, !tbaa !46
  %133 = getelementptr inbounds %struct.edge, %struct.edge* %112, i64 %109
  store %struct.edge* %133, %struct.edge** %84, align 8, !tbaa !47
  br label %134

134:                                              ; preds = %87, %131
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicD2Ev(%struct.Dinic* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !24
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !24
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8, !tbaa !42
  %16 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::vector.3"*, %"class.std::vector.3"** %16, align 8, !tbaa !44
  %18 = icmp eq %"class.std::vector.3"* %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %26
  %20 = phi %"class.std::vector.3"* [ %27, %26 ], [ %15, %13 ]
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %struct.edge*, %struct.edge** %21, align 8, !tbaa !20
  %23 = icmp eq %struct.edge* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = bitcast %struct.edge* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #15
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %20, i64 1
  %28 = icmp eq %"class.std::vector.3"* %27, %17
  br i1 %28, label %29, label %19, !llvm.loop !45

29:                                               ; preds = %26
  %30 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8, !tbaa !42
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi %"class.std::vector.3"* [ %30, %29 ], [ %15, %13 ]
  %33 = icmp eq %"class.std::vector.3"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.3"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE14_M_fill_assignEmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !60
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !42
  %8 = ptrtoint %"class.std::vector.3"* %5 to i64
  %9 = ptrtoint %"class.std::vector.3"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %1, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #17
  %19 = bitcast i8* %18 to %"class.std::vector.3"*
  %20 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4edgeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.3"* nonnull %19, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #15
  resume { i8*, i32 } %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %19, i64 %1
  %25 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !42
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::vector.3"*, %"class.std::vector.3"** %26, align 8, !tbaa !44
  %28 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !42
  store %"class.std::vector.3"* %20, %"class.std::vector.3"** %26, align 8, !tbaa !44
  store %"class.std::vector.3"* %24, %"class.std::vector.3"** %4, align 8, !tbaa !60
  %29 = icmp eq %"class.std::vector.3"* %25, %27
  br i1 %29, label %40, label %30

30:                                               ; preds = %23, %37
  %31 = phi %"class.std::vector.3"* [ %38, %37 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load %struct.edge*, %struct.edge** %32, align 8, !tbaa !20
  %34 = icmp eq %struct.edge* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %struct.edge* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #15
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %31, i64 1
  %39 = icmp eq %"class.std::vector.3"* %38, %27
  br i1 %39, label %40, label %30, !llvm.loop !45

40:                                               ; preds = %37, %23
  %41 = icmp eq %"class.std::vector.3"* %25, null
  br i1 %41, label %97, label %42

42:                                               ; preds = %40
  %43 = bitcast %"class.std::vector.3"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #15
  br label %97

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.3"*, %"class.std::vector.3"** %45, align 8, !tbaa !44
  %47 = ptrtoint %"class.std::vector.3"* %46 to i64
  %48 = sub i64 %47, %9
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %1
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = icmp eq %"class.std::vector.3"* %7, %46
  br i1 %52, label %63, label %53

53:                                               ; preds = %51, %53
  %54 = phi %"class.std::vector.3"* [ %56, %53 ], [ %7, %51 ]
  %55 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorI4edgeSaIS0_EEaSERKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %54, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2)
  %56 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %54, i64 1
  %57 = icmp eq %"class.std::vector.3"* %56, %46
  br i1 %57, label %58, label %53, !llvm.loop !61

58:                                               ; preds = %53
  %59 = load %"class.std::vector.3"*, %"class.std::vector.3"** %45, align 8, !tbaa !44
  %60 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !42
  %61 = ptrtoint %"class.std::vector.3"* %59 to i64
  %62 = ptrtoint %"class.std::vector.3"* %60 to i64
  br label %63

63:                                               ; preds = %58, %51
  %64 = phi i64 [ %62, %58 ], [ %9, %51 ]
  %65 = phi i64 [ %61, %58 ], [ %9, %51 ]
  %66 = phi %"class.std::vector.3"* [ %59, %58 ], [ %7, %51 ]
  %67 = sub i64 %65, %64
  %68 = sdiv exact i64 %67, -24
  %69 = add i64 %68, %1
  %70 = tail call %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4edgeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.3"* %66, i64 %69, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2)
  store %"class.std::vector.3"* %70, %"class.std::vector.3"** %45, align 8, !tbaa !44
  br label %97

71:                                               ; preds = %44
  %72 = icmp eq i64 %1, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %1
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi %"class.std::vector.3"* [ %78, %75 ], [ %7, %73 ]
  %77 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorI4edgeSaIS0_EEaSERKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %76, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2)
  %78 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %76, i64 1
  %79 = icmp eq %"class.std::vector.3"* %78, %74
  br i1 %79, label %80, label %75, !llvm.loop !61

80:                                               ; preds = %75
  %81 = load %"class.std::vector.3"*, %"class.std::vector.3"** %45, align 8, !tbaa !44
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi %"class.std::vector.3"* [ %46, %71 ], [ %81, %80 ]
  %84 = phi %"class.std::vector.3"* [ %7, %71 ], [ %74, %80 ]
  %85 = icmp eq %"class.std::vector.3"* %83, %84
  br i1 %85, label %97, label %86

86:                                               ; preds = %82, %93
  %87 = phi %"class.std::vector.3"* [ %94, %93 ], [ %84, %82 ]
  %88 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load %struct.edge*, %struct.edge** %88, align 8, !tbaa !20
  %90 = icmp eq %struct.edge* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast %struct.edge* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #15
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %87, i64 1
  %95 = icmp eq %"class.std::vector.3"* %94, %83
  br i1 %95, label %96, label %86, !llvm.loop !45

96:                                               ; preds = %93
  store %"class.std::vector.3"* %84, %"class.std::vector.3"** %45, align 8, !tbaa !44
  br label %97

97:                                               ; preds = %96, %82, %42, %40, %63
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorI4edgeSaIS0_EEaSERKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.3"* %1, %0
  br i1 %3, label %88, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !46
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !20
  %9 = ptrtoint %struct.edge* %6 to i64
  %10 = ptrtoint %struct.edge* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %struct.edge*, %struct.edge** %13, align 8, !tbaa !47
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.edge*, %struct.edge** %15, align 8, !tbaa !20
  %17 = ptrtoint %struct.edge* %14 to i64
  %18 = ptrtoint %struct.edge* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %4
  %23 = bitcast %struct.edge* %8 to i8*
  %24 = icmp ugt i64 %12, 768614336404564650
  br i1 %24, label %25, label %26, !prof !62

25:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

26:                                               ; preds = %22
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %28 = bitcast i8* %27 to %struct.edge*
  %29 = icmp eq %struct.edge* %8, %6
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = add i64 %9, -12
  %32 = sub i64 %31, %10
  %33 = urem i64 %32, 12
  %34 = add i64 %32, 12
  %35 = sub i64 %34, %33
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %23, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %26, %30
  %37 = load %struct.edge*, %struct.edge** %15, align 8, !tbaa !20
  %38 = icmp eq %struct.edge* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %struct.edge* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #15
  br label %41

41:                                               ; preds = %36, %39
  %42 = bitcast %"class.std::vector.3"* %0 to i8**
  store i8* %27, i8** %42, align 8, !tbaa !20
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %28, i64 %12
  store %struct.edge* %43, %struct.edge** %13, align 8, !tbaa !47
  br label %84

44:                                               ; preds = %4
  %45 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %struct.edge*, %struct.edge** %45, align 8, !tbaa !46
  %47 = ptrtoint %struct.edge* %46 to i64
  %48 = sub i64 %47, %18
  %49 = sdiv exact i64 %48, 12
  %50 = icmp ult i64 %49, %12
  br i1 %50, label %56, label %51

51:                                               ; preds = %44
  %52 = icmp eq i64 %11, 0
  br i1 %52, label %84, label %53

53:                                               ; preds = %51
  %54 = bitcast %struct.edge* %16 to i8*
  %55 = bitcast %struct.edge* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %11, i1 false) #15
  br label %84

56:                                               ; preds = %44
  %57 = icmp eq i64 %48, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %56
  %59 = bitcast %struct.edge* %16 to i8*
  %60 = bitcast %struct.edge* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %59, i8* align 4 %60, i64 %48, i1 false) #15
  %61 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !20
  %62 = load %struct.edge*, %struct.edge** %45, align 8, !tbaa !46
  %63 = load %struct.edge*, %struct.edge** %15, align 8, !tbaa !20
  %64 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !46
  %65 = ptrtoint %struct.edge* %62 to i64
  %66 = ptrtoint %struct.edge* %63 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 12
  br label %69

69:                                               ; preds = %56, %58
  %70 = phi i64 [ 0, %56 ], [ %68, %58 ]
  %71 = phi %struct.edge* [ %6, %56 ], [ %64, %58 ]
  %72 = phi %struct.edge* [ %46, %56 ], [ %62, %58 ]
  %73 = phi %struct.edge* [ %8, %56 ], [ %61, %58 ]
  %74 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 %70
  %75 = icmp eq %struct.edge* %74, %71
  br i1 %75, label %84, label %76

76:                                               ; preds = %69, %76
  %77 = phi %struct.edge* [ %82, %76 ], [ %72, %69 ]
  %78 = phi %struct.edge* [ %81, %76 ], [ %74, %69 ]
  %79 = bitcast %struct.edge* %77 to i8*
  %80 = bitcast %struct.edge* %78 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %79, i8* noundef nonnull align 4 dereferenceable(12) %80, i64 12, i1 false) #15, !tbaa.struct !48
  %81 = getelementptr inbounds %struct.edge, %struct.edge* %78, i64 1
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %77, i64 1
  %83 = icmp eq %struct.edge* %81, %71
  br i1 %83, label %84, label %76, !llvm.loop !63

84:                                               ; preds = %76, %53, %51, %69, %41
  %85 = load %struct.edge*, %struct.edge** %15, align 8, !tbaa !20
  %86 = getelementptr inbounds %struct.edge, %struct.edge* %85, i64 %12
  %87 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.edge* %86, %struct.edge** %87, align 8, !tbaa !46
  br label %88

88:                                               ; preds = %84, %2
  ret %"class.std::vector.3"* %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4edgeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %70, label %7

7:                                                ; preds = %3
  %8 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %7, %45
  %10 = phi %struct.edge* [ %34, %45 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %48, %45 ], [ %0, %7 ]
  %12 = phi i64 [ %47, %45 ], [ %1, %7 ]
  %13 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !46
  %14 = ptrtoint %struct.edge* %13 to i64
  %15 = ptrtoint %struct.edge* %10 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 768614336404564650
  br i1 %21, label %22, label %24, !prof !62

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %52

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %50

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %struct.edge*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %struct.edge* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.edge* %29, %struct.edge** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.edge* %29, %struct.edge** %31, align 8, !tbaa !46
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.edge* %32, %struct.edge** %33, align 8, !tbaa !47
  %34 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !64
  %35 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !64
  %36 = icmp eq %struct.edge* %34, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %28, %37
  %38 = phi %struct.edge* [ %43, %37 ], [ %29, %28 ]
  %39 = phi %struct.edge* [ %42, %37 ], [ %34, %28 ]
  %40 = bitcast %struct.edge* %38 to i8*
  %41 = bitcast %struct.edge* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %40, i8* noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false) #15, !tbaa.struct !48
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %39, i64 1
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %38, i64 1
  %44 = icmp eq %struct.edge* %42, %35
  br i1 %44, label %45, label %37, !llvm.loop !65

45:                                               ; preds = %37, %28
  %46 = phi %struct.edge* [ %29, %28 ], [ %43, %37 ]
  store %struct.edge* %46, %struct.edge** %31, align 8, !tbaa !46
  %47 = add i64 %12, -1
  %48 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %70, label %9, !llvm.loop !66

50:                                               ; preds = %24
  %51 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

52:                                               ; preds = %22
  %53 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi { i8*, i32 } [ %51, %50 ], [ %53, %52 ]
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #15
  %58 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54, %66
  %60 = phi %"class.std::vector.3"* [ %67, %66 ], [ %0, %54 ]
  %61 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load %struct.edge*, %struct.edge** %61, align 8, !tbaa !20
  %63 = icmp eq %struct.edge* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast %struct.edge* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #15
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %60, i64 1
  %68 = icmp eq %"class.std::vector.3"* %67, %11
  br i1 %68, label %69, label %59, !llvm.loop !45

69:                                               ; preds = %66, %54
  invoke void @__cxa_rethrow() #16
          to label %78 unwind label %72

70:                                               ; preds = %45, %3
  %71 = phi %"class.std::vector.3"* [ %0, %3 ], [ %48, %45 ]
  ret %"class.std::vector.3"* %71

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

74:                                               ; preds = %72
  resume { i8*, i32 } %73

75:                                               ; preds = %72
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  tail call void @__clang_call_terminate(i8* %77) #18
  unreachable

78:                                               ; preds = %69
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Dinic8cal_distEi(%struct.Dinic* nonnull align 8 dereferenceable(80) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %3, align 4, !tbaa !14
  %6 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2
  %7 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  store i32 -1, i32* %4, align 4, !tbaa !14
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6, i64 %9, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #15
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %12, i64 0)
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !24
  %16 = getelementptr inbounds i32, i32* %15, i64 %13
  store i32 0, i32* %16, align 4, !tbaa !14
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !67
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !70
  %21 = getelementptr inbounds i32, i32* %20, i64 -1
  %22 = icmp eq i32* %18, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %2
  %24 = load i32, i32* %3, align 4, !tbaa !14
  store i32 %24, i32* %18, align 4, !tbaa !14
  %25 = getelementptr inbounds i32, i32* %18, i64 1
  store i32* %25, i32** %17, align 8, !tbaa !67
  br label %30

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27, i32* nonnull align 4 dereferenceable(4) %3)
          to label %28 unwind label %74

28:                                               ; preds = %26
  %29 = load i32*, i32** %17, align 8, !tbaa !71
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi i32* [ %29, %28 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %35 = bitcast i32** %34 to i8**
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %37 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32*, i32** %32, align 8, !tbaa !71
  %44 = icmp eq i32* %31, %43
  br i1 %44, label %167, label %51

45:                                               ; preds = %155
  %46 = load i32*, i32** %32, align 8, !tbaa !71
  br label %47

47:                                               ; preds = %45, %65
  %48 = phi i32* [ %46, %45 ], [ %66, %65 ]
  %49 = load i32*, i32** %17, align 8, !tbaa !71
  %50 = icmp eq i32* %49, %48
  br i1 %50, label %167, label %51, !llvm.loop !72

51:                                               ; preds = %30, %47
  %52 = phi i32* [ %48, %47 ], [ %43, %30 ]
  %53 = load i32, i32* %52, align 4, !tbaa !14
  %54 = load i32*, i32** %33, align 8, !tbaa !73
  %55 = getelementptr inbounds i32, i32* %54, i64 -1
  %56 = icmp eq i32* %52, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds i32, i32* %52, i64 1
  br label %65

59:                                               ; preds = %51
  %60 = load i8*, i8** %35, align 8, !tbaa !74
  call void @_ZdlPv(i8* %60) #15
  %61 = load i32**, i32*** %36, align 8, !tbaa !75
  %62 = getelementptr inbounds i32*, i32** %61, i64 1
  store i32** %62, i32*** %36, align 8, !tbaa !76
  %63 = load i32*, i32** %62, align 8, !tbaa !64
  store i32* %63, i32** %34, align 8, !tbaa !77
  %64 = getelementptr inbounds i32, i32* %63, i64 128
  store i32* %64, i32** %33, align 8, !tbaa !78
  br label %65

65:                                               ; preds = %57, %59
  %66 = phi i32* [ %58, %57 ], [ %63, %59 ]
  store i32* %66, i32** %32, align 8, !tbaa !79
  %67 = sext i32 %53 to i64
  %68 = load %"class.std::vector.3"*, %"class.std::vector.3"** %37, align 8, !tbaa !42
  %69 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %68, i64 %67, i32 0, i32 0, i32 0, i32 1
  %70 = load %struct.edge*, %struct.edge** %69, align 8, !tbaa !46
  %71 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %68, i64 %67, i32 0, i32 0, i32 0, i32 0
  %72 = load %struct.edge*, %struct.edge** %71, align 8, !tbaa !20
  %73 = icmp eq %struct.edge* %70, %72
  br i1 %73, label %47, label %76

74:                                               ; preds = %26
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %188

76:                                               ; preds = %65, %155
  %77 = phi %"class.std::vector.3"* [ %156, %155 ], [ %68, %65 ]
  %78 = phi i64 [ %157, %155 ], [ 0, %65 ]
  %79 = phi %struct.edge* [ %161, %155 ], [ %72, %65 ]
  %80 = getelementptr inbounds %struct.edge, %struct.edge* %79, i64 %78, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !80
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %155

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.edge, %struct.edge* %79, i64 %78, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !82
  %86 = sext i32 %85 to i64
  %87 = load i32*, i32** %14, align 8, !tbaa !24
  %88 = getelementptr inbounds i32, i32* %87, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !14
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %155

91:                                               ; preds = %83
  %92 = getelementptr inbounds i32, i32* %87, i64 %67
  %93 = load i32, i32* %92, align 4, !tbaa !14
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %88, align 4, !tbaa !14
  %95 = load i32*, i32** %17, align 8, !tbaa !67
  %96 = load i32*, i32** %19, align 8, !tbaa !70
  %97 = getelementptr inbounds i32, i32* %96, i64 -1
  %98 = icmp eq i32* %95, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %91
  %100 = load i32, i32* %84, align 4, !tbaa !14
  store i32 %100, i32* %95, align 4, !tbaa !14
  %101 = getelementptr inbounds i32, i32* %95, i64 1
  store i32* %101, i32** %17, align 8, !tbaa !67
  br label %155

102:                                              ; preds = %91
  %103 = load i32**, i32*** %39, align 8, !tbaa !76
  %104 = load i32**, i32*** %36, align 8, !tbaa !76
  %105 = ptrtoint i32** %103 to i64
  %106 = ptrtoint i32** %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = icmp ne i32** %103, null
  %110 = sext i1 %109 to i64
  %111 = add nsw i64 %108, %110
  %112 = shl nsw i64 %111, 7
  %113 = load i32*, i32** %40, align 8, !tbaa !77
  %114 = ptrtoint i32* %95 to i64
  %115 = ptrtoint i32* %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  %118 = add nsw i64 %112, %117
  %119 = load i32*, i32** %33, align 8, !tbaa !78
  %120 = load i32*, i32** %32, align 8, !tbaa !71
  %121 = ptrtoint i32* %119 to i64
  %122 = ptrtoint i32* %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 2
  %125 = add nsw i64 %118, %124
  %126 = icmp eq i64 %125, 2305843009213693951
  br i1 %126, label %127, label %129

127:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %128 unwind label %153

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %102
  %130 = load i64, i64* %41, align 8, !tbaa !83
  %131 = load i32**, i32*** %42, align 8, !tbaa !84
  %132 = ptrtoint i32** %131 to i64
  %133 = sub i64 %105, %132
  %134 = ashr exact i64 %133, 3
  %135 = sub i64 %130, %134
  %136 = icmp ult i64 %135, 2
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %38, i64 1, i1 zeroext false)
          to label %138 unwind label %151

138:                                              ; preds = %137, %129
  %139 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %140 unwind label %151

140:                                              ; preds = %138
  %141 = load i32**, i32*** %39, align 8, !tbaa !85
  %142 = getelementptr inbounds i32*, i32** %141, i64 1
  %143 = bitcast i32** %142 to i8**
  store i8* %139, i8** %143, align 8, !tbaa !64
  %144 = load i32*, i32** %17, align 8, !tbaa !67
  %145 = load i32, i32* %84, align 4, !tbaa !14
  store i32 %145, i32* %144, align 4, !tbaa !14
  %146 = load i32**, i32*** %39, align 8, !tbaa !85
  %147 = getelementptr inbounds i32*, i32** %146, i64 1
  store i32** %147, i32*** %39, align 8, !tbaa !76
  %148 = load i32*, i32** %147, align 8, !tbaa !64
  store i32* %148, i32** %40, align 8, !tbaa !77
  %149 = getelementptr inbounds i32, i32* %148, i64 128
  store i32* %149, i32** %19, align 8, !tbaa !78
  store i32* %148, i32** %17, align 8, !tbaa !67
  %150 = load %"class.std::vector.3"*, %"class.std::vector.3"** %37, align 8, !tbaa !42
  br label %155

151:                                              ; preds = %137, %138
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %188

153:                                              ; preds = %127
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %188

155:                                              ; preds = %140, %99, %83, %76
  %156 = phi %"class.std::vector.3"* [ %150, %140 ], [ %77, %99 ], [ %77, %83 ], [ %77, %76 ]
  %157 = add nuw i64 %78, 1
  %158 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %156, i64 %67, i32 0, i32 0, i32 0, i32 1
  %159 = load %struct.edge*, %struct.edge** %158, align 8, !tbaa !46
  %160 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %156, i64 %67, i32 0, i32 0, i32 0, i32 0
  %161 = load %struct.edge*, %struct.edge** %160, align 8, !tbaa !20
  %162 = ptrtoint %struct.edge* %159 to i64
  %163 = ptrtoint %struct.edge* %161 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 12
  %166 = icmp ugt i64 %165, %157
  br i1 %166, label %76, label %45, !llvm.loop !86

167:                                              ; preds = %47, %30
  %168 = load i32**, i32*** %42, align 8, !tbaa !84
  %169 = icmp eq i32** %168, null
  br i1 %169, label %187, label %170

170:                                              ; preds = %167
  %171 = bitcast i32** %168 to i8*
  %172 = load i32**, i32*** %36, align 8, !tbaa !75
  %173 = load i32**, i32*** %39, align 8, !tbaa !85
  %174 = getelementptr inbounds i32*, i32** %173, i64 1
  %175 = icmp ult i32** %172, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %170, %176
  %177 = phi i32** [ %180, %176 ], [ %172, %170 ]
  %178 = bitcast i32** %177 to i8**
  %179 = load i8*, i8** %178, align 8, !tbaa !64
  call void @_ZdlPv(i8* %179) #15
  %180 = getelementptr inbounds i32*, i32** %177, i64 1
  %181 = icmp ult i32** %177, %173
  br i1 %181, label %176, label %182, !llvm.loop !87

182:                                              ; preds = %176
  %183 = bitcast %"class.std::queue"* %5 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !84
  br label %185

185:                                              ; preds = %182, %170
  %186 = phi i8* [ %184, %182 ], [ %171, %170 ]
  call void @_ZdlPv(i8* %186) #15
  br label %187

187:                                              ; preds = %167, %185
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #15
  ret void

188:                                              ; preds = %151, %153, %74
  %189 = phi { i8*, i32 } [ %75, %74 ], [ %152, %151 ], [ %154, %153 ]
  %190 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %190) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #15
  resume { i8*, i32 } %189
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5Dinic4flowEiii(%struct.Dinic* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #13 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %80, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !24
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  %11 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %13 = load i32, i32* %10, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11, align 8, !tbaa !42
  %16 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %15, i64 %7, i32 0, i32 0, i32 0, i32 1
  %17 = load %struct.edge*, %struct.edge** %16, align 8, !tbaa !46
  %18 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %15, i64 %7, i32 0, i32 0, i32 0, i32 0
  %19 = load %struct.edge*, %struct.edge** %18, align 8, !tbaa !20
  %20 = ptrtoint %struct.edge* %17 to i64
  %21 = ptrtoint %struct.edge* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 12
  %24 = icmp ugt i64 %23, %14
  br i1 %24, label %25, label %80

25:                                               ; preds = %6, %66
  %26 = phi %"class.std::vector.3"* [ %67, %66 ], [ %15, %6 ]
  %27 = phi %struct.edge* [ %74, %66 ], [ %19, %6 ]
  %28 = phi i64 [ %70, %66 ], [ %14, %6 ]
  %29 = phi i32 [ %69, %66 ], [ %13, %6 ]
  %30 = getelementptr inbounds %struct.edge, %struct.edge* %27, i64 %28, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !80
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %66

33:                                               ; preds = %25
  %34 = load i32*, i32** %12, align 8, !tbaa !24
  %35 = getelementptr inbounds i32, i32* %34, i64 %7
  %36 = load i32, i32* %35, align 4, !tbaa !14
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %27, i64 %28, i32 0
  %38 = load i32, i32* %37, align 4, !tbaa !82
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = icmp slt i32 %36, %41
  br i1 %42, label %43, label %66

43:                                               ; preds = %33
  %44 = icmp slt i32 %31, %3
  %45 = select i1 %44, i32 %31, i32 %3
  %46 = tail call i32 @_ZN5Dinic4flowEiii(%struct.Dinic* nonnull align 8 dereferenceable(80) %0, i32 %38, i32 %2, i32 %45)
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = load i32, i32* %10, align 4, !tbaa !14
  %50 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11, align 8, !tbaa !42
  br label %66

51:                                               ; preds = %43
  %52 = sext i32 %29 to i64
  %53 = load i32, i32* %30, align 4, !tbaa !80
  %54 = sub nsw i32 %53, %46
  store i32 %54, i32* %30, align 4, !tbaa !80
  %55 = load i32, i32* %37, align 4, !tbaa !82
  %56 = sext i32 %55 to i64
  %57 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11, align 8, !tbaa !42
  %58 = getelementptr inbounds %struct.edge, %struct.edge* %27, i64 %52, i32 2
  %59 = load i32, i32* %58, align 4, !tbaa !88
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %57, i64 %56, i32 0, i32 0, i32 0, i32 0
  %62 = load %struct.edge*, %struct.edge** %61, align 8, !tbaa !20
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %62, i64 %60, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !80
  %65 = add nsw i32 %64, %46
  store i32 %65, i32* %63, align 4, !tbaa !80
  br label %80

66:                                               ; preds = %48, %33, %25
  %67 = phi %"class.std::vector.3"* [ %50, %48 ], [ %26, %33 ], [ %26, %25 ]
  %68 = phi i32 [ %49, %48 ], [ %29, %33 ], [ %29, %25 ]
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4, !tbaa !14
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %67, i64 %7, i32 0, i32 0, i32 0, i32 1
  %72 = load %struct.edge*, %struct.edge** %71, align 8, !tbaa !46
  %73 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %67, i64 %7, i32 0, i32 0, i32 0, i32 0
  %74 = load %struct.edge*, %struct.edge** %73, align 8, !tbaa !20
  %75 = ptrtoint %struct.edge* %72 to i64
  %76 = ptrtoint %struct.edge* %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 12
  %79 = icmp ugt i64 %78, %70
  br i1 %79, label %25, label %80, !llvm.loop !89

80:                                               ; preds = %66, %6, %51, %4
  %81 = phi i32 [ %3, %4 ], [ %46, %51 ], [ 0, %6 ], [ 0, %66 ]
  ret i32 %81
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !83
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !84
  %13 = load i64, i64* %8, align 8, !tbaa !83
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !64
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !90

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !64
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !87

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !84
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !76
  %53 = load i32*, i32** %16, align 8, !tbaa !64
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !77
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !78
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !76
  %59 = load i32*, i32** %57, align 8, !tbaa !64
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !77
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !78
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !79
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !67
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !76
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !76
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !71
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !77
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !78
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !71
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !83
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !84
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !85
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !64
  %51 = load i32*, i32** %15, align 8, !tbaa !67
  %52 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %52, i32* %51, align 4, !tbaa !14
  %53 = load i32**, i32*** %3, align 8, !tbaa !85
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !76
  %55 = load i32*, i32** %54, align 8, !tbaa !64
  store i32* %55, i32** %17, align 8, !tbaa !77
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !78
  store i32* %55, i32** %15, align 8, !tbaa !67
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !85
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !75
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !83
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !84
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !62

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !75
  %62 = load i32**, i32*** %4, align 8, !tbaa !85
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !84
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !84
  store i64 %46, i64* %14, align 8, !tbaa !83
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !76
  %76 = load i32*, i32** %75, align 8, !tbaa !64
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !77
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !78
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !76
  %81 = load i32*, i32** %80, align 8, !tbaa !64
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !77
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !84
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !75
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !85
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !64
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !87

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !84
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !24
  %8 = ptrtoint i32* %7 to i64
  %9 = ptrtoint i32* %5 to i64
  %10 = ptrtoint i32* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #17
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  %22 = load i32, i32* %2, align 4, !tbaa !14
  %23 = shl nsw i64 %1, 2
  %24 = add i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %20, i64 %29
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %20, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !14
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !14
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !14
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !14
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !14
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !14
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !14
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !14
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !14
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !14
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !14
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !14
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !14
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !14
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !14
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !14
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !91

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %20, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !14
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !14
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !93

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i32* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %22, i32* %105, align 4, !tbaa !14
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !95

108:                                              ; preds = %104, %100
  %109 = load i32*, i32** %6, align 8, !tbaa !24
  %110 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.8"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !24
  store i32* %21, i32** %110, align 8, !tbaa !28
  store i32* %21, i32** %4, align 8, !tbaa !27
  %112 = icmp eq i32* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #15
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !28
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 2
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !14
  %124 = icmp eq i32* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -4
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 2
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 28
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 9223372036854775800
  %133 = getelementptr i32, i32* %7, i64 %132
  %134 = insertelement <4 x i32> poison, i32 %123, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %123, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = add nsw i64 %132, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 56
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 4611686018427387896
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i32, i32* %7, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !14
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !14
  %152 = or i64 %146, 8
  %153 = getelementptr i32, i32* %7, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %154, align 4, !tbaa !14
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 4, !tbaa !14
  %157 = or i64 %146, 16
  %158 = getelementptr i32, i32* %7, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %159, align 4, !tbaa !14
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 4, !tbaa !14
  %162 = or i64 %146, 24
  %163 = getelementptr i32, i32* %7, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %164, align 4, !tbaa !14
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 4, !tbaa !14
  %167 = or i64 %146, 32
  %168 = getelementptr i32, i32* %7, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %169, align 4, !tbaa !14
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 4, !tbaa !14
  %172 = or i64 %146, 40
  %173 = getelementptr i32, i32* %7, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !14
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !14
  %177 = or i64 %146, 48
  %178 = getelementptr i32, i32* %7, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %179, align 4, !tbaa !14
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 4, !tbaa !14
  %182 = or i64 %146, 56
  %183 = getelementptr i32, i32* %7, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %184, align 4, !tbaa !14
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 4, !tbaa !14
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !97

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i32, i32* %7, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %197, align 4, !tbaa !14
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 4, !tbaa !14
  %200 = add nuw i64 %194, 8
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !98

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i32* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i32* [ %209, %207 ], [ %206, %205 ]
  store i32 %123, i32* %208, align 4, !tbaa !14
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = icmp eq i32* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !99

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i32, i32* %117, i64 %212
  %216 = load i32, i32* %2, align 4, !tbaa !14
  %217 = shl nsw i64 %1, 2
  %218 = add i64 %217, -4
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 28
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 9223372036854775800
  %225 = getelementptr i32, i32* %117, i64 %224
  %226 = insertelement <4 x i32> poison, i32 %216, i32 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  %228 = insertelement <4 x i32> poison, i32 %216, i32 0
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> zeroinitializer
  %230 = add nsw i64 %224, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 56
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 4611686018427387896
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i32, i32* %117, i64 %238
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %241, align 4, !tbaa !14
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %243, align 4, !tbaa !14
  %244 = or i64 %238, 8
  %245 = getelementptr i32, i32* %117, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %246, align 4, !tbaa !14
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %248, align 4, !tbaa !14
  %249 = or i64 %238, 16
  %250 = getelementptr i32, i32* %117, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %251, align 4, !tbaa !14
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %253, align 4, !tbaa !14
  %254 = or i64 %238, 24
  %255 = getelementptr i32, i32* %117, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %256, align 4, !tbaa !14
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %258, align 4, !tbaa !14
  %259 = or i64 %238, 32
  %260 = getelementptr i32, i32* %117, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %261, align 4, !tbaa !14
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %263, align 4, !tbaa !14
  %264 = or i64 %238, 40
  %265 = getelementptr i32, i32* %117, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %266, align 4, !tbaa !14
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %268, align 4, !tbaa !14
  %269 = or i64 %238, 48
  %270 = getelementptr i32, i32* %117, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %271, align 4, !tbaa !14
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %273, align 4, !tbaa !14
  %274 = or i64 %238, 56
  %275 = getelementptr i32, i32* %117, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %276, align 4, !tbaa !14
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %278, align 4, !tbaa !14
  %279 = add nuw i64 %238, 64
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !100

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i32, i32* %117, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %289, align 4, !tbaa !14
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %291, align 4, !tbaa !14
  %292 = add nuw i64 %286, 8
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !101

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i32* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i32* [ %301, %299 ], [ %298, %297 ]
  store i32 %216, i32* %300, align 4, !tbaa !14
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = icmp eq i32* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !102

303:                                              ; preds = %299, %295, %211
  %304 = phi i32* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i32* %304, i32** %116, align 8, !tbaa !28
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, i32* %7, i64 %1
  %309 = load i32, i32* %2, align 4, !tbaa !14
  %310 = shl nsw i64 %1, 2
  %311 = add i64 %310, -4
  %312 = lshr exact i64 %311, 2
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 28
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 9223372036854775800
  %317 = getelementptr i32, i32* %7, i64 %316
  %318 = insertelement <4 x i32> poison, i32 %309, i32 0
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  %320 = insertelement <4 x i32> poison, i32 %309, i32 0
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> zeroinitializer
  %322 = add nsw i64 %316, -8
  %323 = lshr exact i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 56
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 4611686018427387896
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i32, i32* %7, i64 %330
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %333, align 4, !tbaa !14
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %335, align 4, !tbaa !14
  %336 = or i64 %330, 8
  %337 = getelementptr i32, i32* %7, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %338, align 4, !tbaa !14
  %339 = getelementptr i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %340, align 4, !tbaa !14
  %341 = or i64 %330, 16
  %342 = getelementptr i32, i32* %7, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %343, align 4, !tbaa !14
  %344 = getelementptr i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %345, align 4, !tbaa !14
  %346 = or i64 %330, 24
  %347 = getelementptr i32, i32* %7, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %348, align 4, !tbaa !14
  %349 = getelementptr i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %350, align 4, !tbaa !14
  %351 = or i64 %330, 32
  %352 = getelementptr i32, i32* %7, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %353, align 4, !tbaa !14
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %355, align 4, !tbaa !14
  %356 = or i64 %330, 40
  %357 = getelementptr i32, i32* %7, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %358, align 4, !tbaa !14
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %360, align 4, !tbaa !14
  %361 = or i64 %330, 48
  %362 = getelementptr i32, i32* %7, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %363, align 4, !tbaa !14
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %365, align 4, !tbaa !14
  %366 = or i64 %330, 56
  %367 = getelementptr i32, i32* %7, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %368, align 4, !tbaa !14
  %369 = getelementptr i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %370, align 4, !tbaa !14
  %371 = add nuw i64 %330, 64
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !103

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i32, i32* %7, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %381, align 4, !tbaa !14
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %383, align 4, !tbaa !14
  %384 = add nuw i64 %378, 8
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !104

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i32* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i32* [ %393, %391 ], [ %390, %389 ]
  store i32 %309, i32* %392, align 4, !tbaa !14
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  %394 = icmp eq i32* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !105

395:                                              ; preds = %391, %387, %305
  %396 = phi i32* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i32* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32* %396, i32** %116, align 8, !tbaa !28
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s018925630.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTS5Dinic", !15, i64 0, !18, i64 8, !19, i64 32, !19, i64 56}
!18 = !{!"_ZTSSt6vectorIS_I4edgeSaIS0_EESaIS2_EE"}
!19 = !{!"_ZTSSt6vectorIiSaIiEE"}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!26 = distinct !{!26, !23}
!27 = !{!25, !7, i64 16}
!28 = !{!25, !7, i64 8}
!29 = distinct !{!29, !23, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = !{!11, !7, i64 0}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !7, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !39, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!39 = !{!"bool", !8, i64 0}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !39, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = !{!43, !7, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!44 = !{!43, !7, i64 8}
!45 = distinct !{!45, !23}
!46 = !{!21, !7, i64 8}
!47 = !{!21, !7, i64 16}
!48 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14}
!49 = !{i64 0, i64 4, !14, i64 4, i64 4, !14}
!50 = !{i64 0, i64 4, !14}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !23}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!60 = !{!43, !7, i64 16}
!61 = distinct !{!61, !23}
!62 = !{!"branch_weights", i32 1, i32 2000}
!63 = distinct !{!63, !23}
!64 = !{!7, !7, i64 0}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = !{!68, !7, i64 48}
!68 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !69, i64 16, !69, i64 48}
!69 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!70 = !{!68, !7, i64 64}
!71 = !{!69, !7, i64 0}
!72 = distinct !{!72, !23}
!73 = !{!68, !7, i64 32}
!74 = !{!68, !7, i64 24}
!75 = !{!68, !7, i64 40}
!76 = !{!69, !7, i64 24}
!77 = !{!69, !7, i64 8}
!78 = !{!69, !7, i64 16}
!79 = !{!68, !7, i64 16}
!80 = !{!81, !15, i64 4}
!81 = !{!"_ZTS4edge", !15, i64 0, !15, i64 4, !15, i64 8}
!82 = !{!81, !15, i64 0}
!83 = !{!68, !12, i64 8}
!84 = !{!68, !7, i64 0}
!85 = !{!68, !7, i64 72}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = !{!81, !15, i64 8}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23, !92}
!92 = !{!"llvm.loop.isvectorized", i32 1}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.unroll.disable"}
!95 = distinct !{!95, !23, !96, !92}
!96 = !{!"llvm.loop.unroll.runtime.disable"}
!97 = distinct !{!97, !23, !92}
!98 = distinct !{!98, !94}
!99 = distinct !{!99, !23, !96, !92}
!100 = distinct !{!100, !23, !92}
!101 = distinct !{!101, !94}
!102 = distinct !{!102, !23, !96, !92}
!103 = distinct !{!103, !23, !92}
!104 = distinct !{!104, !94}
!105 = distinct !{!105, !23, !96, !92}
