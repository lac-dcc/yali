; ModuleID = 'Project_CodeNet_C++1400/p00747/s949749794.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s949749794.cpp"
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
@W = dso_local global i32 0, align 4
@H = dso_local global i32 0, align 4
@edge = dso_local local_unnamed_addr global [33 x [33 x [33 x [33 x i8]]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s949749794.cpp, i8* null }]

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
  %9 = load i32, i32* @H, align 4, !tbaa !5
  %10 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14
  %11 = load i32, i32* @W, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %11, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %16 unwind label %210

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i32 %12, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %20, align 8, !tbaa !9
  %21 = getelementptr inbounds i32, i32* null, i64 %13
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %21, i32** %22, align 8, !tbaa !12
  br label %112

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %13, 2
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #16
          to label %26 unwind label %210

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to i32*
  %28 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %25, i8** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds i32, i32* %27, i64 %13
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %29, i32** %30, align 8, !tbaa !12
  %31 = shl nsw i64 %13, 2
  %32 = add nsw i64 %31, -4
  %33 = lshr exact i64 %32, 2
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i64 %32, 28
  br i1 %35, label %106, label %36

36:                                               ; preds = %26
  %37 = and i64 %34, 9223372036854775800
  %38 = getelementptr i32, i32* %27, i64 %37
  %39 = add nsw i64 %37, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 7
  %43 = icmp ult i64 %39, 56
  br i1 %43, label %91, label %44

44:                                               ; preds = %36
  %45 = and i64 %41, 4611686018427387896
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %88, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %89, %46 ]
  %49 = getelementptr i32, i32* %27, i64 %47
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = or i64 %47, 8
  %54 = getelementptr i32, i32* %27, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = or i64 %47, 16
  %59 = getelementptr i32, i32* %27, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = or i64 %47, 24
  %64 = getelementptr i32, i32* %27, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = or i64 %47, 32
  %69 = getelementptr i32, i32* %27, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = or i64 %47, 40
  %74 = getelementptr i32, i32* %27, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = or i64 %47, 48
  %79 = getelementptr i32, i32* %27, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = or i64 %47, 56
  %84 = getelementptr i32, i32* %27, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = add nuw i64 %47, 64
  %89 = add i64 %48, -8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %46, !llvm.loop !13

91:                                               ; preds = %46, %36
  %92 = phi i64 [ 0, %36 ], [ %88, %46 ]
  %93 = icmp eq i64 %42, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %101, %94 ], [ %92, %91 ]
  %96 = phi i64 [ %102, %94 ], [ %42, %91 ]
  %97 = getelementptr i32, i32* %27, i64 %95
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %100, align 4, !tbaa !5
  %101 = add nuw i64 %95, 8
  %102 = add i64 %96, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %94, !llvm.loop !16

104:                                              ; preds = %94, %91
  %105 = icmp eq i64 %34, %37
  br i1 %105, label %112, label %106

106:                                              ; preds = %26, %104
  %107 = phi i32* [ %27, %26 ], [ %38, %104 ]
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i32* [ %110, %108 ], [ %107, %106 ]
  store i32 536870912, i32* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %109, i64 1
  %111 = icmp eq i32* %110, %29
  br i1 %111, label %112, label %108, !llvm.loop !18

112:                                              ; preds = %108, %104, %19
  %113 = phi i32* [ null, %19 ], [ %29, %104 ], [ %29, %108 ]
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %113, i32** %115, align 8, !tbaa !20
  %116 = add nsw i32 %9, 1
  %117 = sext i32 %116 to i64
  %118 = icmp slt i32 %9, -1
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %120 unwind label %212

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %112
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #14
  %122 = icmp eq i32 %116, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %121
  %124 = mul nuw nsw i64 %117, 24
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #16
          to label %126 unwind label %212

126:                                              ; preds = %123
  %127 = bitcast i8* %125 to %"class.std::vector.0"*
  br label %128

128:                                              ; preds = %126, %121
  %129 = phi %"class.std::vector.0"* [ %127, %126 ], [ null, %121 ]
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %129, %"class.std::vector.0"** %130, align 8, !tbaa !21
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %129, %"class.std::vector.0"** %131, align 8, !tbaa !23
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %117
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %132, %"class.std::vector.0"** %133, align 8, !tbaa !24
  %134 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %129, i64 %117, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %140 unwind label %135

135:                                              ; preds = %128
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = icmp eq %"class.std::vector.0"* %129, null
  br i1 %137, label %214, label %138

138:                                              ; preds = %135
  %139 = bitcast %"class.std::vector.0"* %129 to i8*
  call void @_ZdlPv(i8* nonnull %139) #14
  br label %214

140:                                              ; preds = %128
  store %"class.std::vector.0"* %134, %"class.std::vector.0"** %131, align 8, !tbaa !23
  %141 = load i32*, i32** %114, align 8, !tbaa !9
  %142 = icmp eq i32* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = bitcast i32* %141 to i8*
  call void @_ZdlPv(i8* nonnull %144) #14
  br label %145

145:                                              ; preds = %140, %143
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  %146 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %146) #14
  %147 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %146, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %147, i64 0)
          to label %148 unwind label %222

148:                                              ; preds = %145
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 0, i32 0, i32 0, i32 0, i32 0
  %150 = load i32*, i32** %149, align 8, !tbaa !9
  store i32 0, i32* %150, align 4, !tbaa !5
  %151 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %151) #14
  %152 = bitcast i64* %4 to i32*
  store i32 0, i32* %152, align 8, !tbaa !25
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i32 0, i32* %153, align 4, !tbaa !27
  %154 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8, !tbaa !28
  %156 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8, !tbaa !32
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 -1
  %159 = icmp eq %"struct.std::pair"* %155, %158
  br i1 %159, label %165, label %160

160:                                              ; preds = %148
  %161 = bitcast %"struct.std::pair"* %155 to i64*
  %162 = load i64, i64* %4, align 8
  store i64 %162, i64* %161, align 4
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8, !tbaa !28
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 1
  store %"struct.std::pair"* %164, %"struct.std::pair"** %154, align 8, !tbaa !28
  br label %169

165:                                              ; preds = %148
  %166 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %166, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %167 unwind label %224

167:                                              ; preds = %165
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8, !tbaa !33
  br label %169

169:                                              ; preds = %167, %160
  %170 = phi %"struct.std::pair"* [ %168, %167 ], [ %164, %160 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %151) #14
  %171 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %172 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %173 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %174 = bitcast %"struct.std::pair"** %173 to i8**
  %175 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %176 = bitcast i64* %6 to i8*
  %177 = bitcast i64* %6 to i32*
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %179 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %171, align 8, !tbaa !33
  %181 = icmp eq %"struct.std::pair"* %170, %180
  br i1 %181, label %274, label %182

182:                                              ; preds = %169, %472
  %183 = phi %"struct.std::pair"* [ %474, %472 ], [ %180, %169 ]
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 0
  %185 = load i32, i32* %184, align 4
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8, !tbaa !34
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 -1
  %190 = icmp eq %"struct.std::pair"* %183, %189
  br i1 %190, label %193, label %191

191:                                              ; preds = %182
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 1
  br label %199

193:                                              ; preds = %182
  %194 = load i8*, i8** %174, align 8, !tbaa !35
  call void @_ZdlPv(i8* %194) #14
  %195 = load %"struct.std::pair"**, %"struct.std::pair"*** %175, align 8, !tbaa !36
  %196 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %195, i64 1
  store %"struct.std::pair"** %196, %"struct.std::pair"*** %175, align 8, !tbaa !37
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %196, align 8, !tbaa !38
  store %"struct.std::pair"* %197, %"struct.std::pair"** %173, align 8, !tbaa !39
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 64
  store %"struct.std::pair"* %198, %"struct.std::pair"** %172, align 8, !tbaa !40
  br label %199

199:                                              ; preds = %191, %193
  %200 = phi %"struct.std::pair"* [ %192, %191 ], [ %197, %193 ]
  store %"struct.std::pair"* %200, %"struct.std::pair"** %171, align 8, !tbaa !41
  %201 = sext i32 %187 to i64
  %202 = sext i32 %185 to i64
  %203 = add nsw i32 %185, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [33 x [33 x [33 x [33 x i8]]]], [33 x [33 x [33 x [33 x i8]]]]* @edge, i64 0, i64 %201, i64 %202, i64 %201, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !42, !range !44
  %207 = icmp ne i8 %206, 0
  %208 = icmp sgt i32 %185, -2
  %209 = select i1 %207, i1 %208, i1 false
  br i1 %209, label %226, label %266

210:                                              ; preds = %23, %15
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %220

212:                                              ; preds = %123, %119
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %214

214:                                              ; preds = %135, %138, %212
  %215 = phi { i8*, i32 } [ %213, %212 ], [ %136, %138 ], [ %136, %135 ]
  %216 = load i32*, i32** %114, align 8, !tbaa !9
  %217 = icmp eq i32* %216, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %214
  %219 = bitcast i32* %216 to i8*
  call void @_ZdlPv(i8* nonnull %219) #14
  br label %220

220:                                              ; preds = %218, %214, %210
  %221 = phi { i8*, i32 } [ %211, %210 ], [ %215, %214 ], [ %215, %218 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  br label %333

222:                                              ; preds = %145
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %331

224:                                              ; preds = %165
  %225 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %151) #14
  br label %328

226:                                              ; preds = %199
  %227 = load i32, i32* @W, align 4, !tbaa !5
  %228 = icmp slt i32 %203, %227
  %229 = icmp sgt i32 %187, -1
  %230 = select i1 %228, i1 %229, i1 false
  %231 = load i32, i32* @H, align 4
  %232 = icmp slt i32 %187, %231
  %233 = select i1 %230, i1 %232, i1 false
  br i1 %233, label %234, label %266

234:                                              ; preds = %226
  %235 = load %"class.std::vector.0"*, %"class.std::vector.0"** %130, align 8, !tbaa !21
  %236 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %235, i64 %201, i32 0, i32 0, i32 0, i32 0
  %237 = load i32*, i32** %236, align 8, !tbaa !9
  %238 = getelementptr inbounds i32, i32* %237, i64 %202
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %239, 1
  %241 = getelementptr inbounds i32, i32* %237, i64 %204
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %244, label %266

244:                                              ; preds = %234
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %176) #14
  store i32 %203, i32* %177, align 8, !tbaa !25
  store i32 %187, i32* %178, align 4, !tbaa !27
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8, !tbaa !28
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8, !tbaa !32
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 -1
  %248 = icmp eq %"struct.std::pair"* %245, %247
  br i1 %248, label %255, label %249

249:                                              ; preds = %244
  %250 = bitcast %"struct.std::pair"* %245 to i64*
  %251 = load i64, i64* %6, align 8
  store i64 %251, i64* %250, align 4
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8, !tbaa !28
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 1
  store %"struct.std::pair"* %253, %"struct.std::pair"** %154, align 8, !tbaa !28
  %254 = load %"class.std::vector.0"*, %"class.std::vector.0"** %130, align 8, !tbaa !21
  br label %256

255:                                              ; preds = %244
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %179, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %256 unwind label %264

256:                                              ; preds = %249, %255
  %257 = phi %"class.std::vector.0"* [ %254, %249 ], [ %235, %255 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %176) #14
  %258 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %257, i64 %201, i32 0, i32 0, i32 0, i32 0
  %259 = load i32*, i32** %258, align 8, !tbaa !9
  %260 = getelementptr inbounds i32, i32* %259, i64 %202
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %261, 1
  %263 = getelementptr inbounds i32, i32* %259, i64 %204
  store i32 %262, i32* %263, align 4, !tbaa !5
  br label %266

264:                                              ; preds = %461, %414, %366, %255
  %265 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %176) #14
  br label %328

266:                                              ; preds = %256, %234, %226, %199
  %267 = add nsw i32 %187, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [33 x [33 x [33 x [33 x i8]]]], [33 x [33 x [33 x [33 x i8]]]]* @edge, i64 0, i64 %201, i64 %202, i64 %268, i64 %202
  %270 = load i8, i8* %269, align 1, !tbaa !42, !range !44
  %271 = icmp ne i8 %270, 0
  %272 = icmp sgt i32 %185, -1
  %273 = select i1 %271, i1 %272, i1 false
  br i1 %273, label %335, label %377

274:                                              ; preds = %472, %169
  %275 = load i32, i32* @H, align 4, !tbaa !5
  %276 = add nsw i32 %275, -1
  %277 = sext i32 %276 to i64
  %278 = load %"class.std::vector.0"*, %"class.std::vector.0"** %130, align 8, !tbaa !21
  %279 = load i32, i32* @W, align 4, !tbaa !5
  %280 = add nsw i32 %279, -1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %278, i64 %277, i32 0, i32 0, i32 0, i32 0
  %283 = load i32*, i32** %282, align 8, !tbaa !9
  %284 = getelementptr inbounds i32, i32* %283, i64 %281
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %287 = load %"struct.std::pair"**, %"struct.std::pair"*** %286, align 8, !tbaa !45
  %288 = icmp eq %"struct.std::pair"** %287, null
  br i1 %288, label %307, label %289

289:                                              ; preds = %274
  %290 = bitcast %"struct.std::pair"** %287 to i8*
  %291 = load %"struct.std::pair"**, %"struct.std::pair"*** %175, align 8, !tbaa !36
  %292 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %293 = load %"struct.std::pair"**, %"struct.std::pair"*** %292, align 8, !tbaa !46
  %294 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %293, i64 1
  %295 = icmp ult %"struct.std::pair"** %291, %294
  br i1 %295, label %296, label %305

296:                                              ; preds = %289, %296
  %297 = phi %"struct.std::pair"** [ %300, %296 ], [ %291, %289 ]
  %298 = bitcast %"struct.std::pair"** %297 to i8**
  %299 = load i8*, i8** %298, align 8, !tbaa !38
  call void @_ZdlPv(i8* %299) #14
  %300 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %297, i64 1
  %301 = icmp ult %"struct.std::pair"** %297, %293
  br i1 %301, label %296, label %302, !llvm.loop !47

302:                                              ; preds = %296
  %303 = bitcast %"class.std::queue"* %3 to i8**
  %304 = load i8*, i8** %303, align 8, !tbaa !45
  br label %305

305:                                              ; preds = %302, %289
  %306 = phi i8* [ %304, %302 ], [ %290, %289 ]
  call void @_ZdlPv(i8* %306) #14
  br label %307

307:                                              ; preds = %274, %305
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %146) #14
  %308 = load %"class.std::vector.0"*, %"class.std::vector.0"** %131, align 8, !tbaa !23
  %309 = icmp eq %"class.std::vector.0"* %278, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %307, %317
  %311 = phi %"class.std::vector.0"* [ %318, %317 ], [ %278, %307 ]
  %312 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %311, i64 0, i32 0, i32 0, i32 0, i32 0
  %313 = load i32*, i32** %312, align 8, !tbaa !9
  %314 = icmp eq i32* %313, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %310
  %316 = bitcast i32* %313 to i8*
  call void @_ZdlPv(i8* nonnull %316) #14
  br label %317

317:                                              ; preds = %315, %310
  %318 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %311, i64 1
  %319 = icmp eq %"class.std::vector.0"* %318, %308
  br i1 %319, label %320, label %310, !llvm.loop !48

320:                                              ; preds = %317, %307
  %321 = icmp eq %"class.std::vector.0"* %278, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %320
  %323 = bitcast %"class.std::vector.0"* %278 to i8*
  call void @_ZdlPv(i8* nonnull %323) #14
  br label %324

324:                                              ; preds = %320, %322
  %325 = icmp eq i32 %285, 536870912
  %326 = add nsw i32 %285, 1
  %327 = select i1 %325, i32 0, i32 %326
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  ret i32 %327

328:                                              ; preds = %264, %224
  %329 = phi { i8*, i32 } [ %265, %264 ], [ %225, %224 ]
  %330 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %330) #14
  br label %331

331:                                              ; preds = %328, %222
  %332 = phi { i8*, i32 } [ %329, %328 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %146) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #14
  br label %333

333:                                              ; preds = %331, %220
  %334 = phi { i8*, i32 } [ %332, %331 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  resume { i8*, i32 } %334

335:                                              ; preds = %266
  %336 = load i32, i32* @W, align 4, !tbaa !5
  %337 = icmp slt i32 %185, %336
  %338 = icmp sgt i32 %187, -2
  %339 = select i1 %337, i1 %338, i1 false
  %340 = load i32, i32* @H, align 4
  %341 = icmp slt i32 %267, %340
  %342 = select i1 %339, i1 %341, i1 false
  br i1 %342, label %343, label %377

343:                                              ; preds = %335
  %344 = load %"class.std::vector.0"*, %"class.std::vector.0"** %130, align 8, !tbaa !21
  %345 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %344, i64 %201, i32 0, i32 0, i32 0, i32 0
  %346 = load i32*, i32** %345, align 8, !tbaa !9
  %347 = getelementptr inbounds i32, i32* %346, i64 %202
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = add nsw i32 %348, 1
  %350 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %344, i64 %268, i32 0, i32 0, i32 0, i32 0
  %351 = load i32*, i32** %350, align 8, !tbaa !9
  %352 = getelementptr inbounds i32, i32* %351, i64 %202
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = icmp slt i32 %349, %353
  br i1 %354, label %355, label %377

355:                                              ; preds = %343
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %176) #14
  store i32 %185, i32* %177, align 8, !tbaa !25
  store i32 %267, i32* %178, align 4, !tbaa !27
  %356 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8, !tbaa !28
  %357 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8, !tbaa !32
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 -1
  %359 = icmp eq %"struct.std::pair"* %356, %358
  br i1 %359, label %366, label %360

360:                                              ; preds = %355
  %361 = bitcast %"struct.std::pair"* %356 to i64*
  %362 = load i64, i64* %6, align 8
  store i64 %362, i64* %361, align 4
  %363 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8, !tbaa !28
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 1
  store %"struct.std::pair"* %364, %"struct.std::pair"** %154, align 8, !tbaa !28
  %365 = load %"class.std::vector.0"*, %"class.std::vector.0"** %130, align 8, !tbaa !21
  br label %367

366:                                              ; preds = %355
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %179, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %367 unwind label %264

367:                                              ; preds = %366, %360
  %368 = phi %"class.std::vector.0"* [ %344, %366 ], [ %365, %360 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %176) #14
  %369 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %368, i64 %201, i32 0, i32 0, i32 0, i32 0
  %370 = load i32*, i32** %369, align 8, !tbaa !9
  %371 = getelementptr inbounds i32, i32* %370, i64 %202
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = add nsw i32 %372, 1
  %374 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %368, i64 %268, i32 0, i32 0, i32 0, i32 0
  %375 = load i32*, i32** %374, align 8, !tbaa !9
  %376 = getelementptr inbounds i32, i32* %375, i64 %202
  store i32 %373, i32* %376, align 4, !tbaa !5
  br label %377

377:                                              ; preds = %367, %343, %335, %266
  %378 = add nsw i32 %185, -1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [33 x [33 x [33 x [33 x i8]]]], [33 x [33 x [33 x [33 x i8]]]]* @edge, i64 0, i64 %201, i64 %202, i64 %201, i64 %379
  %381 = load i8, i8* %380, align 1, !tbaa !42, !range !44
  %382 = icmp ne i8 %381, 0
  %383 = icmp sgt i32 %185, 0
  %384 = select i1 %382, i1 %383, i1 false
  br i1 %384, label %385, label %423

385:                                              ; preds = %377
  %386 = load i32, i32* @W, align 4, !tbaa !5
  %387 = icmp sle i32 %185, %386
  %388 = icmp sgt i32 %187, -1
  %389 = select i1 %387, i1 %388, i1 false
  %390 = load i32, i32* @H, align 4
  %391 = icmp slt i32 %187, %390
  %392 = select i1 %389, i1 %391, i1 false
  br i1 %392, label %393, label %423

393:                                              ; preds = %385
  %394 = load %"class.std::vector.0"*, %"class.std::vector.0"** %130, align 8, !tbaa !21
  %395 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %394, i64 %201, i32 0, i32 0, i32 0, i32 0
  %396 = load i32*, i32** %395, align 8, !tbaa !9
  %397 = getelementptr inbounds i32, i32* %396, i64 %202
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = add nsw i32 %398, 1
  %400 = getelementptr inbounds i32, i32* %396, i64 %379
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = icmp slt i32 %399, %401
  br i1 %402, label %403, label %423

403:                                              ; preds = %393
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %176) #14
  store i32 %378, i32* %177, align 8, !tbaa !25
  store i32 %187, i32* %178, align 4, !tbaa !27
  %404 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8, !tbaa !28
  %405 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8, !tbaa !32
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 -1
  %407 = icmp eq %"struct.std::pair"* %404, %406
  br i1 %407, label %414, label %408

408:                                              ; preds = %403
  %409 = bitcast %"struct.std::pair"* %404 to i64*
  %410 = load i64, i64* %6, align 8
  store i64 %410, i64* %409, align 4
  %411 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8, !tbaa !28
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 1
  store %"struct.std::pair"* %412, %"struct.std::pair"** %154, align 8, !tbaa !28
  %413 = load %"class.std::vector.0"*, %"class.std::vector.0"** %130, align 8, !tbaa !21
  br label %415

414:                                              ; preds = %403
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %179, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %415 unwind label %264

415:                                              ; preds = %414, %408
  %416 = phi %"class.std::vector.0"* [ %394, %414 ], [ %413, %408 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %176) #14
  %417 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %416, i64 %201, i32 0, i32 0, i32 0, i32 0
  %418 = load i32*, i32** %417, align 8, !tbaa !9
  %419 = getelementptr inbounds i32, i32* %418, i64 %202
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = add nsw i32 %420, 1
  %422 = getelementptr inbounds i32, i32* %418, i64 %379
  store i32 %421, i32* %422, align 4, !tbaa !5
  br label %423

423:                                              ; preds = %415, %393, %385, %377
  %424 = add nsw i32 %187, -1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [33 x [33 x [33 x [33 x i8]]]], [33 x [33 x [33 x [33 x i8]]]]* @edge, i64 0, i64 %201, i64 %202, i64 %425, i64 %202
  %427 = load i8, i8* %426, align 1, !tbaa !42, !range !44
  %428 = icmp ne i8 %427, 0
  %429 = select i1 %428, i1 %272, i1 false
  br i1 %429, label %430, label %472

430:                                              ; preds = %423
  %431 = load i32, i32* @W, align 4, !tbaa !5
  %432 = icmp slt i32 %185, %431
  %433 = icmp sgt i32 %187, 0
  %434 = select i1 %432, i1 %433, i1 false
  %435 = load i32, i32* @H, align 4
  %436 = icmp sle i32 %187, %435
  %437 = select i1 %434, i1 %436, i1 false
  br i1 %437, label %438, label %472

438:                                              ; preds = %430
  %439 = load %"class.std::vector.0"*, %"class.std::vector.0"** %130, align 8, !tbaa !21
  %440 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %439, i64 %201, i32 0, i32 0, i32 0, i32 0
  %441 = load i32*, i32** %440, align 8, !tbaa !9
  %442 = getelementptr inbounds i32, i32* %441, i64 %202
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = add nsw i32 %443, 1
  %445 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %439, i64 %425, i32 0, i32 0, i32 0, i32 0
  %446 = load i32*, i32** %445, align 8, !tbaa !9
  %447 = getelementptr inbounds i32, i32* %446, i64 %202
  %448 = load i32, i32* %447, align 4, !tbaa !5
  %449 = icmp slt i32 %444, %448
  br i1 %449, label %450, label %472

450:                                              ; preds = %438
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %176) #14
  store i32 %185, i32* %177, align 8, !tbaa !25
  store i32 %424, i32* %178, align 4, !tbaa !27
  %451 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8, !tbaa !28
  %452 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8, !tbaa !32
  %453 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %452, i64 -1
  %454 = icmp eq %"struct.std::pair"* %451, %453
  br i1 %454, label %461, label %455

455:                                              ; preds = %450
  %456 = bitcast %"struct.std::pair"* %451 to i64*
  %457 = load i64, i64* %6, align 8
  store i64 %457, i64* %456, align 4
  %458 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8, !tbaa !28
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %458, i64 1
  store %"struct.std::pair"* %459, %"struct.std::pair"** %154, align 8, !tbaa !28
  %460 = load %"class.std::vector.0"*, %"class.std::vector.0"** %130, align 8, !tbaa !21
  br label %462

461:                                              ; preds = %450
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %179, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %462 unwind label %264

462:                                              ; preds = %461, %455
  %463 = phi %"class.std::vector.0"* [ %439, %461 ], [ %460, %455 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %176) #14
  %464 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %463, i64 %201, i32 0, i32 0, i32 0, i32 0
  %465 = load i32*, i32** %464, align 8, !tbaa !9
  %466 = getelementptr inbounds i32, i32* %465, i64 %202
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = add nsw i32 %467, 1
  %469 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %463, i64 %425, i32 0, i32 0, i32 0, i32 0
  %470 = load i32*, i32** %469, align 8, !tbaa !9
  %471 = getelementptr inbounds i32, i32* %470, i64 %202
  store i32 %468, i32* %471, align 4, !tbaa !5
  br label %472

472:                                              ; preds = %462, %438, %430, %423
  %473 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8, !tbaa !33
  %474 = load %"struct.std::pair"*, %"struct.std::pair"** %171, align 8, !tbaa !33
  %475 = icmp eq %"struct.std::pair"* %473, %474
  br i1 %475, label %274, label %182, !llvm.loop !49
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
  br i1 %16, label %17, label %7, !llvm.loop !48

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
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @H)
  %7 = load i32, i32* @W, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %99, label %9

9:                                                ; preds = %0, %41
  %10 = phi i32 [ %47, %41 ], [ %7, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1185921) getelementptr inbounds ([33 x [33 x [33 x [33 x i8]]]], [33 x [33 x [33 x [33 x i8]]]]* @edge, i64 0, i64 0, i64 0, i64 0, i64 0), i8 1, i64 1185921, i1 false)
  %11 = load i32, i32* @H, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %49, label %13

13:                                               ; preds = %91, %9
  %14 = call i32 @_Z3bfsv()
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14)
  %16 = bitcast %"class.std::basic_ostream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !50
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_ostream"* %15 to i8*
  %22 = add nsw i64 %20, 240
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !52
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %13
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

28:                                               ; preds = %13
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !54
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !56
  br label %41

35:                                               ; preds = %28
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
  %36 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !50
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = call signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
  br label %41

41:                                               ; preds = %32, %35
  %42 = phi i8 [ %34, %32 ], [ %40, %35 ]
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i8 signext %42)
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43)
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) @H)
  %47 = load i32, i32* @W, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %99, label %9, !llvm.loop !57

49:                                               ; preds = %9, %91
  %50 = phi i32 [ %92, %91 ], [ %10, %9 ]
  %51 = phi i32 [ %93, %91 ], [ %10, %9 ]
  %52 = phi i32 [ %94, %91 ], [ 0, %9 ]
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = lshr i32 %52, 1
  br i1 %54, label %61, label %56

56:                                               ; preds = %49
  %57 = add nuw nsw i32 %55, 1
  %58 = zext i32 %57 to i64
  %59 = zext i32 %55 to i64
  %60 = icmp sgt i32 %51, 0
  br i1 %60, label %78, label %91

61:                                               ; preds = %49
  %62 = zext i32 %55 to i64
  %63 = icmp sgt i32 %50, 1
  br i1 %63, label %64, label %91

64:                                               ; preds = %61, %73
  %65 = phi i64 [ %69, %73 ], [ 0, %61 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  %69 = add nuw nsw i64 %65, 1
  br i1 %68, label %73, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds [33 x [33 x [33 x [33 x i8]]]], [33 x [33 x [33 x [33 x i8]]]]* @edge, i64 0, i64 %62, i64 %69, i64 %62, i64 %65
  store i8 0, i8* %71, align 1, !tbaa !42
  %72 = getelementptr inbounds [33 x [33 x [33 x [33 x i8]]]], [33 x [33 x [33 x [33 x i8]]]]* @edge, i64 0, i64 %62, i64 %65, i64 %62, i64 %69
  store i8 0, i8* %72, align 1, !tbaa !42
  br label %73

73:                                               ; preds = %64, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  %74 = load i32, i32* @W, align 4, !tbaa !5
  %75 = add nsw i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %69, %76
  br i1 %77, label %64, label %91, !llvm.loop !58

78:                                               ; preds = %56, %86
  %79 = phi i64 [ %87, %86 ], [ 0, %56 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #14
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [33 x [33 x [33 x [33 x i8]]]], [33 x [33 x [33 x [33 x i8]]]]* @edge, i64 0, i64 %58, i64 %79, i64 %59, i64 %79
  store i8 0, i8* %84, align 1, !tbaa !42
  %85 = getelementptr inbounds [33 x [33 x [33 x [33 x i8]]]], [33 x [33 x [33 x [33 x i8]]]]* @edge, i64 0, i64 %59, i64 %79, i64 %58, i64 %79
  store i8 0, i8* %85, align 1, !tbaa !42
  br label %86

86:                                               ; preds = %83, %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  %87 = add nuw nsw i64 %79, 1
  %88 = load i32, i32* @W, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %78, label %91, !llvm.loop !59

91:                                               ; preds = %86, %73, %56, %61
  %92 = phi i32 [ %50, %56 ], [ %50, %61 ], [ %74, %73 ], [ %88, %86 ]
  %93 = phi i32 [ %51, %56 ], [ %50, %61 ], [ %74, %73 ], [ %88, %86 ]
  %94 = add nuw nsw i32 %52, 1
  %95 = load i32, i32* @H, align 4, !tbaa !5
  %96 = shl nsw i32 %95, 1
  %97 = add nsw i32 %96, -1
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %49, label %13, !llvm.loop !60

99:                                               ; preds = %41, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !45
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !36
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !46
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !47

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !45
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

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
  br i1 %21, label %22, label %24, !prof !61

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
  %34 = load i32*, i32** %5, align 8, !tbaa !38
  %35 = load i32*, i32** %4, align 8, !tbaa !38
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
  br i1 %48, label %69, label %9, !llvm.loop !62

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
  br i1 %67, label %68, label %58, !llvm.loop !48

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !63
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !45
  %13 = load i64, i64* %8, align 8, !tbaa !63
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
  store i8* %20, i8** %22, align 8, !tbaa !38
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !64

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
  %33 = load i8*, i8** %32, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !47

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
  %46 = load i8*, i8** %12, align 8, !tbaa !45
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !37
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !38
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !39
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !40
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !37
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !38
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !39
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !40
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !41
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !28
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
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !37
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !33
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !39
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !40
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !33
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
  %37 = load i64, i64* %36, align 8, !tbaa !63
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !45
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !46
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !38
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !28
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !46
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !37
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !38
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !39
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !40
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !36
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !63
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !45
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
  br i1 %47, label %48, label %52, !prof !61

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !36
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !46
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
  %73 = load i8*, i8** %72, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !45
  store i64 %46, i64* %14, align 8, !tbaa !63
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !37
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !38
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !39
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !40
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !37
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !38
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !39
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !40
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s949749794.cpp() #3 section ".text.startup" {
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
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!27 = !{!26, !6, i64 4}
!28 = !{!29, !11, i64 48}
!29 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !30, i64 8, !31, i64 16, !31, i64 48}
!30 = !{!"long", !7, i64 0}
!31 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!32 = !{!29, !11, i64 64}
!33 = !{!31, !11, i64 0}
!34 = !{!29, !11, i64 32}
!35 = !{!29, !11, i64 24}
!36 = !{!29, !11, i64 40}
!37 = !{!31, !11, i64 24}
!38 = !{!11, !11, i64 0}
!39 = !{!31, !11, i64 8}
!40 = !{!31, !11, i64 16}
!41 = !{!29, !11, i64 16}
!42 = !{!43, !43, i64 0}
!43 = !{!"bool", !7, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{!29, !11, i64 0}
!46 = !{!29, !11, i64 72}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !8, i64 0}
!52 = !{!53, !11, i64 240}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !43, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!54 = !{!55, !7, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !43, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!56 = !{!7, !7, i64 0}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = !{!"branch_weights", i32 1, i32 2000}
!62 = distinct !{!62, !14}
!63 = !{!29, !30, i64 8}
!64 = distinct !{!64, !14}
