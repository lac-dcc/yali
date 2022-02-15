; ModuleID = 'Project_CodeNet_C++1400/p00747/s458095487.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s458095487.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@MAP = dso_local local_unnamed_addr global [60 x [60 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s458095487.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3bfsv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %"struct.std::pair"*
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14
  %9 = load i32, i32* @h, align 4, !tbaa !5
  %10 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14
  %11 = load i32, i32* @w, align 4, !tbaa !5
  %12 = shl nsw i32 %11, 1
  %13 = add nsw i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %11, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %17 unwind label %190

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #14
  %19 = shl nuw nsw i64 %14, 2
  %20 = invoke noalias nonnull i8* @_Znwm(i64 %19) #16
          to label %21 unwind label %190

21:                                               ; preds = %18
  %22 = bitcast i8* %20 to i32*
  %23 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %20, i8** %23, align 8, !tbaa !9
  %24 = getelementptr inbounds i32, i32* %22, i64 %14
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %24, i32** %25, align 8, !tbaa !12
  %26 = shl nsw i64 %14, 2
  %27 = add nsw i64 %26, -4
  %28 = icmp ult i64 %27, 32
  br i1 %28, label %98, label %29

29:                                               ; preds = %21
  %30 = lshr exact i64 %27, 2
  %31 = and i64 %30, 4611686018427387896
  %32 = getelementptr i32, i32* %22, i64 %31
  %33 = add nsw i64 %31, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 7
  %37 = icmp ult i64 %33, 56
  br i1 %37, label %85, label %38

38:                                               ; preds = %29
  %39 = and i64 %35, 4611686018427387896
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %82, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %83, %40 ]
  %43 = getelementptr i32, i32* %22, i64 %41
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = or i64 %41, 8
  %48 = getelementptr i32, i32* %22, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = or i64 %41, 16
  %53 = getelementptr i32, i32* %22, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = or i64 %41, 24
  %58 = getelementptr i32, i32* %22, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = or i64 %41, 32
  %63 = getelementptr i32, i32* %22, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = or i64 %41, 40
  %68 = getelementptr i32, i32* %22, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = or i64 %41, 48
  %73 = getelementptr i32, i32* %22, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = or i64 %41, 56
  %78 = getelementptr i32, i32* %22, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = add nuw i64 %41, 64
  %83 = add i64 %42, -8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %40, !llvm.loop !13

85:                                               ; preds = %40, %29
  %86 = phi i64 [ 0, %29 ], [ %82, %40 ]
  %87 = icmp eq i64 %36, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %95, %88 ], [ %86, %85 ]
  %90 = phi i64 [ %96, %88 ], [ %36, %85 ]
  %91 = getelementptr i32, i32* %22, i64 %89
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %94, align 4, !tbaa !5
  %95 = add nuw i64 %89, 8
  %96 = add i64 %90, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %88, !llvm.loop !16

98:                                               ; preds = %85, %88, %21
  %99 = phi i32* [ %22, %21 ], [ %32, %88 ], [ %32, %85 ]
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i32* [ %102, %100 ], [ %99, %98 ]
  store i32 2147483647, i32* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %101, i64 1
  %103 = icmp eq i32* %102, %24
  br i1 %103, label %104, label %100, !llvm.loop !18

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %24, i32** %106, align 8, !tbaa !20
  %107 = shl nsw i32 %9, 1
  %108 = add nsw i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = icmp slt i32 %9, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %112 unwind label %192

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %104
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #14
  %114 = mul nuw nsw i64 %109, 24
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #16
          to label %116 unwind label %192

116:                                              ; preds = %113
  %117 = bitcast i8* %115 to %"class.std::vector.0"*
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %119 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %115, i8** %119, align 8, !tbaa !21
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %121 = bitcast %"class.std::vector.0"** %120 to i8**
  store i8* %115, i8** %121, align 8, !tbaa !23
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %109
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %122, %"class.std::vector.0"** %123, align 8, !tbaa !24
  %124 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %117, i64 %109, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %127 unwind label %125

125:                                              ; preds = %116
  %126 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %115) #14
  br label %194

127:                                              ; preds = %116
  store %"class.std::vector.0"* %124, %"class.std::vector.0"** %120, align 8, !tbaa !23
  %128 = load i32*, i32** %105, align 8, !tbaa !9
  %129 = icmp eq i32* %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = bitcast i32* %128 to i8*
  call void @_ZdlPv(i8* nonnull %131) #14
  br label %132

132:                                              ; preds = %127, %130
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  %133 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %133) #14
  %134 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %133, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %134, i64 0)
          to label %135 unwind label %202

135:                                              ; preds = %132
  %136 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %136) #14
  store i64 0, i64* %4, align 8
  %137 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !25
  %139 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8, !tbaa !29
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 -1
  %142 = icmp eq %"struct.std::pair"* %138, %141
  br i1 %142, label %148, label %143

143:                                              ; preds = %135
  %144 = bitcast %"struct.std::pair"* %138 to i64*
  store i64 0, i64* %144, align 4
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !25
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  store %"struct.std::pair"* %146, %"struct.std::pair"** %137, align 8, !tbaa !25
  %147 = load %"class.std::vector.0"*, %"class.std::vector.0"** %118, align 8, !tbaa !21
  br label %152

148:                                              ; preds = %135
  %149 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %149, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %150 unwind label %204

150:                                              ; preds = %148
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !30
  br label %152

152:                                              ; preds = %150, %143
  %153 = phi %"class.std::vector.0"* [ %147, %143 ], [ %117, %150 ]
  %154 = phi %"struct.std::pair"* [ %146, %143 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #14
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %153, i64 0, i32 0, i32 0, i32 0, i32 0
  %156 = load i32*, i32** %155, align 8, !tbaa !9
  store i32 0, i32* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %158 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %159 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %160 = bitcast %"struct.std::pair"** %159 to i8**
  %161 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %162 = bitcast i64* %6 to i8*
  %163 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !30
  %165 = icmp eq %"struct.std::pair"* %154, %164
  br i1 %165, label %257, label %166

166:                                              ; preds = %152, %457
  %167 = phi %"struct.std::pair"* [ %459, %457 ], [ %164, %152 ]
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 0, i32 0
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = sext i32 %169 to i64
  %174 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @MAP, i64 0, i64 %172, i64 %173
  store i32 0, i32* %174, align 4, !tbaa !5
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8, !tbaa !31
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 -1
  %177 = icmp eq %"struct.std::pair"* %167, %176
  br i1 %177, label %180, label %178

178:                                              ; preds = %166
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 1
  br label %186

180:                                              ; preds = %166
  %181 = load i8*, i8** %160, align 8, !tbaa !32
  call void @_ZdlPv(i8* %181) #14
  %182 = load %"struct.std::pair"**, %"struct.std::pair"*** %161, align 8, !tbaa !33
  %183 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %182, i64 1
  store %"struct.std::pair"** %183, %"struct.std::pair"*** %161, align 8, !tbaa !34
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %183, align 8, !tbaa !35
  store %"struct.std::pair"* %184, %"struct.std::pair"** %159, align 8, !tbaa !36
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 64
  store %"struct.std::pair"* %185, %"struct.std::pair"** %158, align 8, !tbaa !37
  br label %186

186:                                              ; preds = %178, %180
  %187 = phi %"struct.std::pair"* [ %179, %178 ], [ %184, %180 ]
  store %"struct.std::pair"* %187, %"struct.std::pair"** %157, align 8, !tbaa !38
  %188 = add nsw i32 %169, 1
  %189 = icmp sgt i32 %169, -2
  br i1 %189, label %206, label %457

190:                                              ; preds = %18, %16
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %200

192:                                              ; preds = %113, %111
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %194

194:                                              ; preds = %125, %192
  %195 = phi { i8*, i32 } [ %193, %192 ], [ %126, %125 ]
  %196 = load i32*, i32** %105, align 8, !tbaa !9
  %197 = icmp eq i32* %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  %199 = bitcast i32* %196 to i8*
  call void @_ZdlPv(i8* nonnull %199) #14
  br label %200

200:                                              ; preds = %198, %194, %190
  %201 = phi { i8*, i32 } [ %191, %190 ], [ %195, %194 ], [ %195, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  br label %317

202:                                              ; preds = %132
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %315

204:                                              ; preds = %148
  %205 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #14
  br label %312

206:                                              ; preds = %186
  %207 = load i32, i32* @w, align 4, !tbaa !5
  %208 = shl nsw i32 %207, 1
  %209 = add nsw i32 %208, -2
  %210 = icmp slt i32 %169, %209
  %211 = icmp sgt i32 %171, -1
  %212 = select i1 %210, i1 %211, i1 false
  br i1 %212, label %213, label %252

213:                                              ; preds = %206
  %214 = load i32, i32* @h, align 4, !tbaa !5
  %215 = shl nsw i32 %214, 1
  %216 = add nsw i32 %215, -2
  %217 = icmp sgt i32 %171, %216
  br i1 %217, label %252, label %218

218:                                              ; preds = %213
  %219 = zext i32 %171 to i64
  %220 = zext i32 %188 to i64
  %221 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @MAP, i64 0, i64 %219, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %252

224:                                              ; preds = %218
  %225 = load %"class.std::vector.0"*, %"class.std::vector.0"** %118, align 8, !tbaa !21
  %226 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %225, i64 %172, i32 0, i32 0, i32 0, i32 0
  %227 = load i32*, i32** %226, align 8, !tbaa !9
  %228 = getelementptr inbounds i32, i32* %227, i64 %173
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, 1
  %231 = add nsw i32 %169, 2
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %227, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp slt i32 %230, %234
  br i1 %235, label %236, label %252

236:                                              ; preds = %224
  store i32 %230, i32* %233, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %162) #14
  %237 = shl nuw nsw i64 %219, 32
  %238 = zext i32 %231 to i64
  %239 = or i64 %237, %238
  store i64 %239, i64* %6, align 8
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !25
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8, !tbaa !29
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 -1
  %243 = icmp eq %"struct.std::pair"* %240, %242
  br i1 %243, label %248, label %244

244:                                              ; preds = %236
  %245 = bitcast %"struct.std::pair"* %240 to i64*
  store i64 %239, i64* %245, align 4
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !25
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 1
  store %"struct.std::pair"* %247, %"struct.std::pair"** %137, align 8, !tbaa !25
  br label %249

248:                                              ; preds = %236
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %163, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %249 unwind label %250

249:                                              ; preds = %244, %248
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %162) #14
  br label %252

250:                                              ; preds = %455, %408, %362, %248
  %251 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %162) #14
  br label %312

252:                                              ; preds = %206, %213, %218, %249, %224
  %253 = add nsw i32 %171, -1
  %254 = icmp sgt i32 %169, -1
  br i1 %254, label %319, label %457

255:                                              ; preds = %457
  %256 = load %"class.std::vector.0"*, %"class.std::vector.0"** %118, align 8, !tbaa !21
  br label %257

257:                                              ; preds = %255, %152
  %258 = phi %"class.std::vector.0"* [ %256, %255 ], [ %153, %152 ]
  %259 = load i32, i32* @h, align 4, !tbaa !5
  %260 = shl nsw i32 %259, 1
  %261 = add nsw i32 %260, -2
  %262 = sext i32 %261 to i64
  %263 = load i32, i32* @w, align 4, !tbaa !5
  %264 = shl nsw i32 %263, 1
  %265 = add nsw i32 %264, -2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %258, i64 %262, i32 0, i32 0, i32 0, i32 0
  %268 = load i32*, i32** %267, align 8, !tbaa !9
  %269 = getelementptr inbounds i32, i32* %268, i64 %266
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %272 = load %"struct.std::pair"**, %"struct.std::pair"*** %271, align 8, !tbaa !39
  %273 = icmp eq %"struct.std::pair"** %272, null
  br i1 %273, label %292, label %274

274:                                              ; preds = %257
  %275 = bitcast %"struct.std::pair"** %272 to i8*
  %276 = load %"struct.std::pair"**, %"struct.std::pair"*** %161, align 8, !tbaa !33
  %277 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %278 = load %"struct.std::pair"**, %"struct.std::pair"*** %277, align 8, !tbaa !40
  %279 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %278, i64 1
  %280 = icmp ult %"struct.std::pair"** %276, %279
  br i1 %280, label %281, label %290

281:                                              ; preds = %274, %281
  %282 = phi %"struct.std::pair"** [ %285, %281 ], [ %276, %274 ]
  %283 = bitcast %"struct.std::pair"** %282 to i8**
  %284 = load i8*, i8** %283, align 8, !tbaa !35
  call void @_ZdlPv(i8* %284) #14
  %285 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %282, i64 1
  %286 = icmp ult %"struct.std::pair"** %282, %278
  br i1 %286, label %281, label %287, !llvm.loop !41

287:                                              ; preds = %281
  %288 = bitcast %"class.std::queue"* %3 to i8**
  %289 = load i8*, i8** %288, align 8, !tbaa !39
  br label %290

290:                                              ; preds = %287, %274
  %291 = phi i8* [ %289, %287 ], [ %275, %274 ]
  call void @_ZdlPv(i8* %291) #14
  br label %292

292:                                              ; preds = %257, %290
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %133) #14
  %293 = load %"class.std::vector.0"*, %"class.std::vector.0"** %120, align 8, !tbaa !23
  %294 = icmp eq %"class.std::vector.0"* %258, %293
  br i1 %294, label %305, label %295

295:                                              ; preds = %292, %302
  %296 = phi %"class.std::vector.0"* [ %303, %302 ], [ %258, %292 ]
  %297 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %296, i64 0, i32 0, i32 0, i32 0, i32 0
  %298 = load i32*, i32** %297, align 8, !tbaa !9
  %299 = icmp eq i32* %298, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %295
  %301 = bitcast i32* %298 to i8*
  call void @_ZdlPv(i8* nonnull %301) #14
  br label %302

302:                                              ; preds = %300, %295
  %303 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %296, i64 1
  %304 = icmp eq %"class.std::vector.0"* %303, %293
  br i1 %304, label %305, label %295, !llvm.loop !42

305:                                              ; preds = %302, %292
  %306 = icmp eq %"class.std::vector.0"* %258, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %305
  %308 = bitcast %"class.std::vector.0"* %258 to i8*
  call void @_ZdlPv(i8* nonnull %308) #14
  br label %309

309:                                              ; preds = %305, %307
  %310 = icmp eq i32 %270, 2147483647
  %311 = select i1 %310, i32 -1, i32 %270
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  ret i32 %311

312:                                              ; preds = %250, %204
  %313 = phi { i8*, i32 } [ %251, %250 ], [ %205, %204 ]
  %314 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %314) #14
  br label %315

315:                                              ; preds = %312, %202
  %316 = phi { i8*, i32 } [ %313, %312 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %133) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #14
  br label %317

317:                                              ; preds = %315, %200
  %318 = phi { i8*, i32 } [ %316, %315 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  resume { i8*, i32 } %318

319:                                              ; preds = %252
  %320 = load i32, i32* @w, align 4, !tbaa !5
  %321 = shl nsw i32 %320, 1
  %322 = add nsw i32 %321, -2
  %323 = icmp sle i32 %169, %322
  %324 = icmp sgt i32 %171, 0
  %325 = select i1 %323, i1 %324, i1 false
  br i1 %325, label %326, label %364

326:                                              ; preds = %319
  %327 = load i32, i32* @h, align 4, !tbaa !5
  %328 = shl nsw i32 %327, 1
  %329 = icmp slt i32 %171, %328
  br i1 %329, label %330, label %364

330:                                              ; preds = %326
  %331 = zext i32 %253 to i64
  %332 = zext i32 %169 to i64
  %333 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @MAP, i64 0, i64 %331, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %364

336:                                              ; preds = %330
  %337 = load %"class.std::vector.0"*, %"class.std::vector.0"** %118, align 8, !tbaa !21
  %338 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %337, i64 %172, i32 0, i32 0, i32 0, i32 0
  %339 = load i32*, i32** %338, align 8, !tbaa !9
  %340 = getelementptr inbounds i32, i32* %339, i64 %173
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = add nsw i32 %341, 1
  %343 = add nsw i32 %171, -2
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %337, i64 %344, i32 0, i32 0, i32 0, i32 0
  %346 = load i32*, i32** %345, align 8, !tbaa !9
  %347 = getelementptr inbounds i32, i32* %346, i64 %173
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = icmp slt i32 %342, %348
  br i1 %349, label %350, label %364

350:                                              ; preds = %336
  store i32 %342, i32* %347, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %162) #14
  %351 = zext i32 %343 to i64
  %352 = shl nuw i64 %351, 32
  %353 = or i64 %352, %332
  store i64 %353, i64* %6, align 8
  %354 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !25
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8, !tbaa !29
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 -1
  %357 = icmp eq %"struct.std::pair"* %354, %356
  br i1 %357, label %362, label %358

358:                                              ; preds = %350
  %359 = bitcast %"struct.std::pair"* %354 to i64*
  store i64 %353, i64* %359, align 4
  %360 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !25
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 1
  store %"struct.std::pair"* %361, %"struct.std::pair"** %137, align 8, !tbaa !25
  br label %363

362:                                              ; preds = %350
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %163, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %363 unwind label %250

363:                                              ; preds = %362, %358
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %162) #14
  br label %364

364:                                              ; preds = %363, %336, %330, %326, %319
  %365 = add nsw i32 %169, -1
  %366 = icmp sgt i32 %169, 0
  br i1 %366, label %367, label %410

367:                                              ; preds = %364
  %368 = load i32, i32* @w, align 4, !tbaa !5
  %369 = shl nsw i32 %368, 1
  %370 = icmp slt i32 %169, %369
  %371 = icmp sgt i32 %171, -1
  %372 = select i1 %370, i1 %371, i1 false
  br i1 %372, label %373, label %410

373:                                              ; preds = %367
  %374 = load i32, i32* @h, align 4, !tbaa !5
  %375 = shl nsw i32 %374, 1
  %376 = add nsw i32 %375, -2
  %377 = icmp sgt i32 %171, %376
  br i1 %377, label %410, label %378

378:                                              ; preds = %373
  %379 = zext i32 %171 to i64
  %380 = zext i32 %365 to i64
  %381 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @MAP, i64 0, i64 %379, i64 %380
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %410

384:                                              ; preds = %378
  %385 = load %"class.std::vector.0"*, %"class.std::vector.0"** %118, align 8, !tbaa !21
  %386 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %385, i64 %172, i32 0, i32 0, i32 0, i32 0
  %387 = load i32*, i32** %386, align 8, !tbaa !9
  %388 = getelementptr inbounds i32, i32* %387, i64 %173
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = add nsw i32 %389, 1
  %391 = add nsw i32 %169, -2
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %387, i64 %392
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = icmp slt i32 %390, %394
  br i1 %395, label %396, label %410

396:                                              ; preds = %384
  store i32 %390, i32* %393, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %162) #14
  %397 = shl nuw nsw i64 %379, 32
  %398 = zext i32 %391 to i64
  %399 = or i64 %397, %398
  store i64 %399, i64* %6, align 8
  %400 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !25
  %401 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8, !tbaa !29
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 -1
  %403 = icmp eq %"struct.std::pair"* %400, %402
  br i1 %403, label %408, label %404

404:                                              ; preds = %396
  %405 = bitcast %"struct.std::pair"* %400 to i64*
  store i64 %399, i64* %405, align 4
  %406 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !25
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 1
  store %"struct.std::pair"* %407, %"struct.std::pair"** %137, align 8, !tbaa !25
  br label %409

408:                                              ; preds = %396
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %163, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %409 unwind label %250

409:                                              ; preds = %408, %404
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %162) #14
  br label %410

410:                                              ; preds = %409, %384, %378, %373, %367, %364
  %411 = add nsw i32 %171, 1
  %412 = load i32, i32* @w, align 4, !tbaa !5
  %413 = shl nsw i32 %412, 1
  %414 = add nsw i32 %413, -2
  %415 = icmp sle i32 %169, %414
  %416 = icmp sgt i32 %171, -2
  %417 = select i1 %415, i1 %416, i1 false
  br i1 %417, label %418, label %457

418:                                              ; preds = %410
  %419 = load i32, i32* @h, align 4, !tbaa !5
  %420 = shl nsw i32 %419, 1
  %421 = add nsw i32 %420, -2
  %422 = icmp slt i32 %171, %421
  br i1 %422, label %423, label %457

423:                                              ; preds = %418
  %424 = zext i32 %411 to i64
  %425 = zext i32 %169 to i64
  %426 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @MAP, i64 0, i64 %424, i64 %425
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %457

429:                                              ; preds = %423
  %430 = load %"class.std::vector.0"*, %"class.std::vector.0"** %118, align 8, !tbaa !21
  %431 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %430, i64 %172, i32 0, i32 0, i32 0, i32 0
  %432 = load i32*, i32** %431, align 8, !tbaa !9
  %433 = getelementptr inbounds i32, i32* %432, i64 %173
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = add nsw i32 %434, 1
  %436 = add nsw i32 %171, 2
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %430, i64 %437, i32 0, i32 0, i32 0, i32 0
  %439 = load i32*, i32** %438, align 8, !tbaa !9
  %440 = getelementptr inbounds i32, i32* %439, i64 %173
  %441 = load i32, i32* %440, align 4, !tbaa !5
  %442 = icmp slt i32 %435, %441
  br i1 %442, label %443, label %457

443:                                              ; preds = %429
  store i32 %435, i32* %440, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %162) #14
  %444 = zext i32 %436 to i64
  %445 = shl nuw nsw i64 %444, 32
  %446 = or i64 %445, %425
  store i64 %446, i64* %6, align 8
  %447 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !25
  %448 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8, !tbaa !29
  %449 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 -1
  %450 = icmp eq %"struct.std::pair"* %447, %449
  br i1 %450, label %455, label %451

451:                                              ; preds = %443
  %452 = bitcast %"struct.std::pair"* %447 to i64*
  store i64 %446, i64* %452, align 4
  %453 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !25
  %454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %453, i64 1
  store %"struct.std::pair"* %454, %"struct.std::pair"** %137, align 8, !tbaa !25
  br label %456

455:                                              ; preds = %443
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %163, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %456 unwind label %250

456:                                              ; preds = %455, %451
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %162) #14
  br label %457

457:                                              ; preds = %186, %252, %456, %429, %423, %418, %410
  %458 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !30
  %459 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !30
  %460 = icmp eq %"struct.std::pair"* %458, %459
  br i1 %460, label %255, label %166, !llvm.loop !43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !21
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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !44
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !46
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i32* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(14400) bitcast ([60 x [60 x i32]]* @MAP to i8*), i8 0, i64 14400, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) @h)
  %13 = load i32, i32* @w, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* @h, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %99, label %18

18:                                               ; preds = %0, %51
  %19 = phi i32 [ %59, %51 ], [ %15, %0 ]
  %20 = phi i32 [ %57, %51 ], [ %13, %0 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %62, label %22

22:                                               ; preds = %78, %18
  %23 = call i32 @_Z3bfsv()
  %24 = add nsw i32 %23, 1
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
  %26 = bitcast %"class.std::basic_ostream"* %25 to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !44
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %"class.std::basic_ostream"* %25 to i8*
  %32 = add nsw i64 %30, 240
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  %34 = bitcast i8* %33 to %"class.std::ctype"**
  %35 = load %"class.std::ctype"*, %"class.std::ctype"** %34, align 8, !tbaa !49
  %36 = icmp eq %"class.std::ctype"* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %22
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

38:                                               ; preds = %22
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 8
  %40 = load i8, i8* %39, align 8, !tbaa !50
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 9, i64 10
  %44 = load i8, i8* %43, align 1, !tbaa !52
  br label %51

45:                                               ; preds = %38
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %35)
  %46 = bitcast %"class.std::ctype"* %35 to i8 (%"class.std::ctype"*, i8)***
  %47 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %46, align 8, !tbaa !44
  %48 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, i64 6
  %49 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, align 8
  %50 = call signext i8 %49(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %35, i8 signext 10)
  br label %51

51:                                               ; preds = %42, %45
  %52 = phi i8 [ %44, %42 ], [ %50, %45 ]
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25, i8 signext %52)
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(14400) bitcast ([60 x [60 x i32]]* @MAP to i8*), i8 0, i64 14400, i1 false)
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) @h)
  %57 = load i32, i32* @w, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @h, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %99, label %18, !llvm.loop !53

62:                                               ; preds = %18, %85
  %63 = phi i32 [ %79, %85 ], [ %19, %18 ]
  %64 = phi i32 [ %87, %85 ], [ %20, %18 ]
  %65 = phi i64 [ %80, %85 ], [ 0, %18 ]
  %66 = phi i1 [ %86, %85 ], [ false, %18 ]
  %67 = trunc i64 %65 to i32
  %68 = and i32 %67, 1
  %69 = add nsw i32 %68, -1
  %70 = add nsw i32 %69, %64
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %62
  %73 = zext i1 %66 to i32
  %74 = add i32 %64, -1
  %75 = add i32 %74, %73
  br label %88

76:                                               ; preds = %88
  %77 = load i32, i32* @h, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %62
  %79 = phi i32 [ %77, %76 ], [ %63, %62 ]
  %80 = add nuw nsw i64 %65, 1
  %81 = shl nsw i32 %79, 1
  %82 = add nsw i32 %81, -1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %80, %83
  br i1 %84, label %85, label %22, !llvm.loop !54

85:                                               ; preds = %78
  %86 = xor i1 %66, true
  %87 = load i32, i32* @w, align 4
  br label %62

88:                                               ; preds = %72, %88
  %89 = phi i32 [ %97, %88 ], [ 0, %72 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = shl nuw nsw i32 %89, 1
  %93 = or i32 %92, %68
  %94 = xor i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @MAP, i64 0, i64 %65, i64 %95
  store i32 %91, i32* %96, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  %97 = add nuw nsw i32 %89, 1
  %98 = icmp eq i32 %97, %75
  br i1 %98, label %76, label %88, !llvm.loop !55

99:                                               ; preds = %51, %0
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !39
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !40
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !41

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !20
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
  br i1 %21, label %22, label %24, !prof !56

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !35
  %35 = load i32*, i32** %4, align 8, !tbaa !35
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
  store i32* %45, i32** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !57

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
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !58
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !39
  %13 = load i64, i64* %8, align 8, !tbaa !58
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !35
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !59

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !41

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !34
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !36
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !37
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !34
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !35
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !36
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !37
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !38
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !25
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !34
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !36
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !30
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !58
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !39
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !40
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !35
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !25
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !40
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !35
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !36
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !37
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !58
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !39
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !56

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !40
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !39
  store i64 %46, i64* %14, align 8, !tbaa !58
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !34
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !37
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !34
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !36
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !37
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s458095487.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!10, !11, i64 8}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = !{!22, !11, i64 8}
!24 = !{!22, !11, i64 16}
!25 = !{!26, !11, i64 48}
!26 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !27, i64 8, !28, i64 16, !28, i64 48}
!27 = !{!"long", !7, i64 0}
!28 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!29 = !{!26, !11, i64 64}
!30 = !{!28, !11, i64 0}
!31 = !{!26, !11, i64 32}
!32 = !{!26, !11, i64 24}
!33 = !{!26, !11, i64 40}
!34 = !{!28, !11, i64 24}
!35 = !{!11, !11, i64 0}
!36 = !{!28, !11, i64 8}
!37 = !{!28, !11, i64 16}
!38 = !{!26, !11, i64 16}
!39 = !{!26, !11, i64 0}
!40 = !{!26, !11, i64 72}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!47, !11, i64 216}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !48, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!48 = !{!"bool", !7, i64 0}
!49 = !{!47, !11, i64 240}
!50 = !{!51, !7, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !48, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = distinct !{!57, !14}
!58 = !{!26, !27, i64 8}
!59 = distinct !{!59, !14}
