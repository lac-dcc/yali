; ModuleID = 'Project_CodeNet_C++1400/p00747/s980486399.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s980486399.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJiiEEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@.str = private unnamed_addr constant [8 x i8] c"%zu %zu\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3bfsSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !10
  %13 = ptrtoint %"class.std::vector.0"* %10 to i64
  %14 = ptrtoint %"class.std::vector.0"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = add nsw i64 %16, 1
  %18 = lshr i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !11
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !13
  %24 = ptrtoint i32* %21 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 2
  %28 = trunc i64 %27 to i32
  %29 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #11
  %30 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #11
  %31 = shl i64 %26, 30
  %32 = ashr exact i64 %31, 32
  %33 = icmp slt i64 %31, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %35 unwind label %228

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #11
  %37 = icmp eq i64 %31, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %39, align 8, !tbaa !13
  %40 = getelementptr inbounds i32, i32* null, i64 %32
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %40, i32** %41, align 8, !tbaa !14
  br label %131

42:                                               ; preds = %36
  %43 = and i64 %26, 17179869183
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #13
          to label %45 unwind label %228

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to i32*
  %47 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %44, i8** %47, align 8, !tbaa !13
  %48 = getelementptr inbounds i32, i32* %46, i64 %32
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %48, i32** %49, align 8, !tbaa !14
  %50 = ashr exact i64 %31, 30
  %51 = add nsw i64 %50, -4
  %52 = lshr i64 %51, 2
  %53 = add nuw nsw i64 %52, 1
  %54 = icmp ult i64 %51, 28
  br i1 %54, label %125, label %55

55:                                               ; preds = %45
  %56 = and i64 %53, 9223372036854775800
  %57 = getelementptr i32, i32* %46, i64 %56
  %58 = add nsw i64 %56, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 7
  %62 = icmp ult i64 %58, 56
  br i1 %62, label %110, label %63

63:                                               ; preds = %55
  %64 = and i64 %60, 4611686018427387896
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %107, %65 ]
  %67 = phi i64 [ %64, %63 ], [ %108, %65 ]
  %68 = getelementptr i32, i32* %46, i64 %66
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %69, align 4, !tbaa !15
  %70 = getelementptr i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %71, align 4, !tbaa !15
  %72 = or i64 %66, 8
  %73 = getelementptr i32, i32* %46, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %74, align 4, !tbaa !15
  %75 = getelementptr i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %76, align 4, !tbaa !15
  %77 = or i64 %66, 16
  %78 = getelementptr i32, i32* %46, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %79, align 4, !tbaa !15
  %80 = getelementptr i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %81, align 4, !tbaa !15
  %82 = or i64 %66, 24
  %83 = getelementptr i32, i32* %46, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %84, align 4, !tbaa !15
  %85 = getelementptr i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %86, align 4, !tbaa !15
  %87 = or i64 %66, 32
  %88 = getelementptr i32, i32* %46, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %89, align 4, !tbaa !15
  %90 = getelementptr i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %91, align 4, !tbaa !15
  %92 = or i64 %66, 40
  %93 = getelementptr i32, i32* %46, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %94, align 4, !tbaa !15
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %96, align 4, !tbaa !15
  %97 = or i64 %66, 48
  %98 = getelementptr i32, i32* %46, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %99, align 4, !tbaa !15
  %100 = getelementptr i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %101, align 4, !tbaa !15
  %102 = or i64 %66, 56
  %103 = getelementptr i32, i32* %46, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %104, align 4, !tbaa !15
  %105 = getelementptr i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %106, align 4, !tbaa !15
  %107 = add nuw i64 %66, 64
  %108 = add i64 %67, -8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %65, !llvm.loop !17

110:                                              ; preds = %65, %55
  %111 = phi i64 [ 0, %55 ], [ %107, %65 ]
  %112 = icmp eq i64 %61, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %120, %113 ], [ %111, %110 ]
  %115 = phi i64 [ %121, %113 ], [ %61, %110 ]
  %116 = getelementptr i32, i32* %46, i64 %114
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %117, align 4, !tbaa !15
  %118 = getelementptr i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %119, align 4, !tbaa !15
  %120 = add nuw i64 %114, 8
  %121 = add i64 %115, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %113, !llvm.loop !20

123:                                              ; preds = %113, %110
  %124 = icmp eq i64 %53, %56
  br i1 %124, label %131, label %125

125:                                              ; preds = %45, %123
  %126 = phi i32* [ %46, %45 ], [ %57, %123 ]
  br label %127

127:                                              ; preds = %125, %127
  %128 = phi i32* [ %129, %127 ], [ %126, %125 ]
  store i32 1000000000, i32* %128, align 4, !tbaa !15
  %129 = getelementptr inbounds i32, i32* %128, i64 1
  %130 = icmp eq i32* %129, %48
  br i1 %130, label %131, label %127, !llvm.loop !22

131:                                              ; preds = %127, %123, %38
  %132 = phi i32* [ null, %38 ], [ %48, %123 ], [ %48, %127 ]
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %132, i32** %134, align 8, !tbaa !11
  %135 = shl i64 %18, 32
  %136 = ashr exact i64 %135, 32
  %137 = icmp slt i64 %135, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %139 unwind label %230

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %131
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #11
  %141 = icmp eq i64 %135, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %140
  %143 = mul nuw nsw i64 %136, 24
  %144 = invoke noalias nonnull i8* @_Znwm(i64 %143) #13
          to label %145 unwind label %230

145:                                              ; preds = %142
  %146 = bitcast i8* %144 to %"class.std::vector.0"*
  br label %147

147:                                              ; preds = %145, %140
  %148 = phi %"class.std::vector.0"* [ %146, %145 ], [ null, %140 ]
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %148, %"class.std::vector.0"** %149, align 8, !tbaa !10
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %148, %"class.std::vector.0"** %150, align 8, !tbaa !5
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 %136
  %152 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %151, %"class.std::vector.0"** %152, align 8, !tbaa !24
  %153 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %148, i64 %136, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %159 unwind label %154

154:                                              ; preds = %147
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = icmp eq %"class.std::vector.0"* %148, null
  br i1 %156, label %232, label %157

157:                                              ; preds = %154
  %158 = bitcast %"class.std::vector.0"* %148 to i8*
  call void @_ZdlPv(i8* nonnull %158) #11
  br label %232

159:                                              ; preds = %147
  store %"class.std::vector.0"* %153, %"class.std::vector.0"** %150, align 8, !tbaa !5
  %160 = load i32*, i32** %133, align 8, !tbaa !13
  %161 = icmp eq i32* %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = bitcast i32* %160 to i8*
  call void @_ZdlPv(i8* nonnull %163) #11
  br label %164

164:                                              ; preds = %159, %162
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #11
  %165 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %165) #11
  %166 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %165, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %166, i64 0)
          to label %167 unwind label %240

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 0, i32 0, i32 0, i32 0, i32 0
  %169 = load i32*, i32** %168, align 8, !tbaa !13
  store i32 1, i32* %169, align 4, !tbaa !15
  %170 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %170) #11
  store i32 0, i32* %5, align 4, !tbaa !15
  %171 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %171) #11
  store i32 0, i32* %6, align 4, !tbaa !15
  %172 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8, !tbaa !25
  %174 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8, !tbaa !29
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 -1
  %177 = icmp eq %"struct.std::pair"* %173, %176
  br i1 %177, label %183, label %178

178:                                              ; preds = %167
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 0, i32 0
  store i32 0, i32* %179, align 4, !tbaa !30
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 0, i32 1
  %181 = load i32, i32* %6, align 4, !tbaa !15
  store i32 %181, i32* %180, align 4, !tbaa !32
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 1
  store %"struct.std::pair"* %182, %"struct.std::pair"** %172, align 8, !tbaa !25
  br label %187

183:                                              ; preds = %167
  %184 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %184, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6)
          to label %185 unwind label %242

185:                                              ; preds = %183
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8, !tbaa !33
  br label %187

187:                                              ; preds = %185, %178
  %188 = phi %"struct.std::pair"* [ %186, %185 ], [ %182, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %171) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %170) #11
  %189 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %190 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %191 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %192 = bitcast %"struct.std::pair"** %191 to i8**
  %193 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %194 = bitcast i32* %7 to i8*
  %195 = bitcast i32* %8 to i8*
  %196 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8, !tbaa !33
  %198 = icmp eq %"struct.std::pair"* %188, %197
  br i1 %198, label %288, label %199

199:                                              ; preds = %187, %468
  %200 = phi %"class.std::vector.0"* [ %469, %468 ], [ %148, %187 ]
  %201 = phi %"class.std::vector.0"* [ %470, %468 ], [ %148, %187 ]
  %202 = phi %"class.std::vector.0"* [ %471, %468 ], [ %148, %187 ]
  %203 = phi %"struct.std::pair"* [ %473, %468 ], [ %197, %187 ]
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  %205 = load i32, i32* %204, align 4
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %190, align 8, !tbaa !34
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 -1
  %210 = icmp eq %"struct.std::pair"* %203, %209
  br i1 %210, label %213, label %211

211:                                              ; preds = %199
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 1
  br label %219

213:                                              ; preds = %199
  %214 = load i8*, i8** %192, align 8, !tbaa !35
  call void @_ZdlPv(i8* %214) #11
  %215 = load %"struct.std::pair"**, %"struct.std::pair"*** %193, align 8, !tbaa !36
  %216 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %215, i64 1
  store %"struct.std::pair"** %216, %"struct.std::pair"*** %193, align 8, !tbaa !37
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8, !tbaa !38
  store %"struct.std::pair"* %217, %"struct.std::pair"** %191, align 8, !tbaa !39
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 64
  store %"struct.std::pair"* %218, %"struct.std::pair"** %190, align 8, !tbaa !40
  br label %219

219:                                              ; preds = %211, %213
  %220 = phi %"struct.std::pair"* [ %212, %211 ], [ %217, %213 ]
  store %"struct.std::pair"* %220, %"struct.std::pair"** %189, align 8, !tbaa !41
  %221 = sext i32 %205 to i64
  %222 = sext i32 %207 to i64
  %223 = shl nsw i32 %205, 1
  %224 = add nsw i32 %205, -1
  %225 = icmp sgt i32 %205, 0
  %226 = icmp sle i32 %205, %19
  %227 = select i1 %225, i1 %226, i1 false
  br i1 %227, label %244, label %282

228:                                              ; preds = %42, %34
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %238

230:                                              ; preds = %142, %138
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %232

232:                                              ; preds = %154, %157, %230
  %233 = phi { i8*, i32 } [ %231, %230 ], [ %155, %157 ], [ %155, %154 ]
  %234 = load i32*, i32** %133, align 8, !tbaa !13
  %235 = icmp eq i32* %234, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %232
  %237 = bitcast i32* %234 to i8*
  call void @_ZdlPv(i8* nonnull %237) #11
  br label %238

238:                                              ; preds = %236, %232, %228
  %239 = phi { i8*, i32 } [ %229, %228 ], [ %233, %232 ], [ %233, %236 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #11
  br label %342

240:                                              ; preds = %164
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %340

242:                                              ; preds = %183
  %243 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %171) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %170) #11
  br label %337

244:                                              ; preds = %219
  %245 = icmp sgt i32 %207, -1
  %246 = icmp slt i32 %207, %28
  %247 = select i1 %245, i1 %246, i1 false
  br i1 %247, label %248, label %282

248:                                              ; preds = %244
  %249 = zext i32 %224 to i64
  %250 = zext i32 %207 to i64
  %251 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %202, i64 %249, i32 0, i32 0, i32 0, i32 0
  %252 = load i32*, i32** %251, align 8, !tbaa !13
  %253 = getelementptr inbounds i32, i32* %252, i64 %250
  %254 = load i32, i32* %253, align 4, !tbaa !15
  %255 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %202, i64 %221, i32 0, i32 0, i32 0, i32 0
  %256 = load i32*, i32** %255, align 8, !tbaa !13
  %257 = getelementptr inbounds i32, i32* %256, i64 %222
  %258 = load i32, i32* %257, align 4, !tbaa !15
  %259 = add nsw i32 %258, 1
  %260 = icmp sgt i32 %254, %259
  br i1 %260, label %261, label %282

261:                                              ; preds = %248
  %262 = add nsw i32 %223, -1
  %263 = sext i32 %262 to i64
  %264 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !10
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %264, i64 %263, i32 0, i32 0, i32 0, i32 0
  %266 = load i32*, i32** %265, align 8, !tbaa !13
  %267 = getelementptr inbounds i32, i32* %266, i64 %222
  %268 = load i32, i32* %267, align 4, !tbaa !15
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %282

270:                                              ; preds = %261
  store i32 %259, i32* %253, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %194) #11
  store i32 %224, i32* %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %195) #11
  store i32 %207, i32* %8, align 4, !tbaa !15
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8, !tbaa !25
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8, !tbaa !29
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 -1
  %274 = icmp eq %"struct.std::pair"* %271, %273
  br i1 %274, label %280, label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 0, i32 0
  store i32 %224, i32* %276, align 4, !tbaa !30
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 0, i32 1
  %278 = load i32, i32* %8, align 4, !tbaa !15
  store i32 %278, i32* %277, align 4, !tbaa !32
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 1
  store %"struct.std::pair"* %279, %"struct.std::pair"** %172, align 8, !tbaa !25
  br label %281

280:                                              ; preds = %270
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %196, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
          to label %281 unwind label %286

281:                                              ; preds = %275, %280
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %195) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %194) #11
  br label %282

282:                                              ; preds = %261, %248, %219, %244, %281
  %283 = icmp sgt i32 %205, -1
  %284 = icmp slt i32 %205, %19
  %285 = select i1 %283, i1 %284, i1 false
  br i1 %285, label %344, label %383

286:                                              ; preds = %466, %425, %381, %280
  %287 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %195) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %194) #11
  br label %337

288:                                              ; preds = %468, %187
  %289 = add i64 %135, -4294967296
  %290 = ashr exact i64 %289, 32
  %291 = add i64 %31, -4294967296
  %292 = ashr exact i64 %291, 32
  %293 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 %290, i32 0, i32 0, i32 0, i32 0
  %294 = load i32*, i32** %293, align 8, !tbaa !13
  %295 = getelementptr inbounds i32, i32* %294, i64 %292
  %296 = load i32, i32* %295, align 4, !tbaa !15
  %297 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %298 = load %"struct.std::pair"**, %"struct.std::pair"*** %297, align 8, !tbaa !42
  %299 = icmp eq %"struct.std::pair"** %298, null
  br i1 %299, label %318, label %300

300:                                              ; preds = %288
  %301 = bitcast %"struct.std::pair"** %298 to i8*
  %302 = load %"struct.std::pair"**, %"struct.std::pair"*** %193, align 8, !tbaa !36
  %303 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %304 = load %"struct.std::pair"**, %"struct.std::pair"*** %303, align 8, !tbaa !43
  %305 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %304, i64 1
  %306 = icmp ult %"struct.std::pair"** %302, %305
  br i1 %306, label %307, label %316

307:                                              ; preds = %300, %307
  %308 = phi %"struct.std::pair"** [ %311, %307 ], [ %302, %300 ]
  %309 = bitcast %"struct.std::pair"** %308 to i8**
  %310 = load i8*, i8** %309, align 8, !tbaa !38
  call void @_ZdlPv(i8* %310) #11
  %311 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %308, i64 1
  %312 = icmp ult %"struct.std::pair"** %308, %304
  br i1 %312, label %307, label %313, !llvm.loop !44

313:                                              ; preds = %307
  %314 = bitcast %"class.std::queue"* %4 to i8**
  %315 = load i8*, i8** %314, align 8, !tbaa !42
  br label %316

316:                                              ; preds = %313, %300
  %317 = phi i8* [ %315, %313 ], [ %301, %300 ]
  call void @_ZdlPv(i8* %317) #11
  br label %318

318:                                              ; preds = %288, %316
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %165) #11
  %319 = icmp eq %"class.std::vector.0"* %148, %153
  br i1 %319, label %330, label %320

320:                                              ; preds = %318, %327
  %321 = phi %"class.std::vector.0"* [ %328, %327 ], [ %148, %318 ]
  %322 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %321, i64 0, i32 0, i32 0, i32 0, i32 0
  %323 = load i32*, i32** %322, align 8, !tbaa !13
  %324 = icmp eq i32* %323, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %320
  %326 = bitcast i32* %323 to i8*
  call void @_ZdlPv(i8* nonnull %326) #11
  br label %327

327:                                              ; preds = %325, %320
  %328 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %321, i64 1
  %329 = icmp eq %"class.std::vector.0"* %328, %153
  br i1 %329, label %330, label %320, !llvm.loop !45

330:                                              ; preds = %327, %318
  %331 = icmp eq %"class.std::vector.0"* %148, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %330
  %333 = bitcast %"class.std::vector.0"* %148 to i8*
  call void @_ZdlPv(i8* nonnull %333) #11
  br label %334

334:                                              ; preds = %330, %332
  %335 = icmp slt i32 %296, 1000000000
  %336 = select i1 %335, i32 %296, i32 0
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #11
  ret i32 %336

337:                                              ; preds = %286, %242
  %338 = phi { i8*, i32 } [ %287, %286 ], [ %243, %242 ]
  %339 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %339) #11
  br label %340

340:                                              ; preds = %337, %240
  %341 = phi { i8*, i32 } [ %338, %337 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %165) #11
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #11
  br label %342

342:                                              ; preds = %340, %238
  %343 = phi { i8*, i32 } [ %341, %340 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #11
  resume { i8*, i32 } %343

344:                                              ; preds = %282
  %345 = add nsw i32 %207, -1
  %346 = icmp sgt i32 %207, 0
  %347 = icmp sle i32 %207, %28
  %348 = select i1 %346, i1 %347, i1 false
  br i1 %348, label %349, label %383

349:                                              ; preds = %344
  %350 = zext i32 %205 to i64
  %351 = zext i32 %345 to i64
  %352 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %201, i64 %350, i32 0, i32 0, i32 0, i32 0
  %353 = load i32*, i32** %352, align 8, !tbaa !13
  %354 = getelementptr inbounds i32, i32* %353, i64 %351
  %355 = load i32, i32* %354, align 4, !tbaa !15
  %356 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %201, i64 %221, i32 0, i32 0, i32 0, i32 0
  %357 = load i32*, i32** %356, align 8, !tbaa !13
  %358 = getelementptr inbounds i32, i32* %357, i64 %222
  %359 = load i32, i32* %358, align 4, !tbaa !15
  %360 = add nsw i32 %359, 1
  %361 = icmp sgt i32 %355, %360
  br i1 %361, label %362, label %383

362:                                              ; preds = %349
  %363 = sext i32 %223 to i64
  %364 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !10
  %365 = zext i32 %345 to i64
  %366 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %364, i64 %363, i32 0, i32 0, i32 0, i32 0
  %367 = load i32*, i32** %366, align 8, !tbaa !13
  %368 = getelementptr inbounds i32, i32* %367, i64 %365
  %369 = load i32, i32* %368, align 4, !tbaa !15
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %383

371:                                              ; preds = %362
  store i32 %360, i32* %354, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %194) #11
  store i32 %205, i32* %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %195) #11
  store i32 %345, i32* %8, align 4, !tbaa !15
  %372 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8, !tbaa !25
  %373 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8, !tbaa !29
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 -1
  %375 = icmp eq %"struct.std::pair"* %372, %374
  br i1 %375, label %381, label %376

376:                                              ; preds = %371
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 0, i32 0
  store i32 %205, i32* %377, align 4, !tbaa !30
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 0, i32 1
  %379 = load i32, i32* %8, align 4, !tbaa !15
  store i32 %379, i32* %378, align 4, !tbaa !32
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 1
  store %"struct.std::pair"* %380, %"struct.std::pair"** %172, align 8, !tbaa !25
  br label %382

381:                                              ; preds = %371
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %196, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
          to label %382 unwind label %286

382:                                              ; preds = %381, %376
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %195) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %194) #11
  br label %383

383:                                              ; preds = %382, %362, %349, %344, %282
  %384 = phi %"class.std::vector.0"* [ %201, %382 ], [ %201, %362 ], [ %201, %349 ], [ %202, %344 ], [ %202, %282 ]
  %385 = add nsw i32 %205, 1
  %386 = icmp sgt i32 %205, -2
  %387 = icmp slt i32 %385, %19
  %388 = select i1 %386, i1 %387, i1 false
  br i1 %388, label %389, label %427

389:                                              ; preds = %383
  %390 = icmp sgt i32 %207, -1
  %391 = icmp slt i32 %207, %28
  %392 = select i1 %390, i1 %391, i1 false
  br i1 %392, label %393, label %427

393:                                              ; preds = %389
  %394 = zext i32 %385 to i64
  %395 = zext i32 %207 to i64
  %396 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %200, i64 %394, i32 0, i32 0, i32 0, i32 0
  %397 = load i32*, i32** %396, align 8, !tbaa !13
  %398 = getelementptr inbounds i32, i32* %397, i64 %395
  %399 = load i32, i32* %398, align 4, !tbaa !15
  %400 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %200, i64 %221, i32 0, i32 0, i32 0, i32 0
  %401 = load i32*, i32** %400, align 8, !tbaa !13
  %402 = getelementptr inbounds i32, i32* %401, i64 %222
  %403 = load i32, i32* %402, align 4, !tbaa !15
  %404 = add nsw i32 %403, 1
  %405 = icmp sgt i32 %399, %404
  br i1 %405, label %406, label %427

406:                                              ; preds = %393
  %407 = or i32 %223, 1
  %408 = sext i32 %407 to i64
  %409 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !10
  %410 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %409, i64 %408, i32 0, i32 0, i32 0, i32 0
  %411 = load i32*, i32** %410, align 8, !tbaa !13
  %412 = getelementptr inbounds i32, i32* %411, i64 %222
  %413 = load i32, i32* %412, align 4, !tbaa !15
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %427

415:                                              ; preds = %406
  store i32 %404, i32* %398, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %194) #11
  store i32 %385, i32* %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %195) #11
  store i32 %207, i32* %8, align 4, !tbaa !15
  %416 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8, !tbaa !25
  %417 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8, !tbaa !29
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %417, i64 -1
  %419 = icmp eq %"struct.std::pair"* %416, %418
  br i1 %419, label %425, label %420

420:                                              ; preds = %415
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 0, i32 0
  store i32 %385, i32* %421, align 4, !tbaa !30
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 0, i32 1
  %423 = load i32, i32* %8, align 4, !tbaa !15
  store i32 %423, i32* %422, align 4, !tbaa !32
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 1
  store %"struct.std::pair"* %424, %"struct.std::pair"** %172, align 8, !tbaa !25
  br label %426

425:                                              ; preds = %415
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %196, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
          to label %426 unwind label %286

426:                                              ; preds = %425, %420
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %195) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %194) #11
  br label %427

427:                                              ; preds = %426, %406, %393, %389, %383
  %428 = phi %"class.std::vector.0"* [ %200, %426 ], [ %200, %406 ], [ %200, %393 ], [ %201, %389 ], [ %201, %383 ]
  %429 = phi %"class.std::vector.0"* [ %200, %426 ], [ %200, %406 ], [ %200, %393 ], [ %384, %389 ], [ %384, %383 ]
  br i1 %285, label %430, label %468

430:                                              ; preds = %427
  %431 = add nsw i32 %207, 1
  %432 = icmp sgt i32 %207, -2
  %433 = icmp slt i32 %431, %28
  %434 = select i1 %432, i1 %433, i1 false
  br i1 %434, label %435, label %468

435:                                              ; preds = %430
  %436 = zext i32 %205 to i64
  %437 = zext i32 %431 to i64
  %438 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 %436, i32 0, i32 0, i32 0, i32 0
  %439 = load i32*, i32** %438, align 8, !tbaa !13
  %440 = getelementptr inbounds i32, i32* %439, i64 %437
  %441 = load i32, i32* %440, align 4, !tbaa !15
  %442 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 %221, i32 0, i32 0, i32 0, i32 0
  %443 = load i32*, i32** %442, align 8, !tbaa !13
  %444 = getelementptr inbounds i32, i32* %443, i64 %222
  %445 = load i32, i32* %444, align 4, !tbaa !15
  %446 = add nsw i32 %445, 1
  %447 = icmp sgt i32 %441, %446
  br i1 %447, label %448, label %468

448:                                              ; preds = %435
  %449 = sext i32 %223 to i64
  %450 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !10
  %451 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %450, i64 %449, i32 0, i32 0, i32 0, i32 0
  %452 = load i32*, i32** %451, align 8, !tbaa !13
  %453 = getelementptr inbounds i32, i32* %452, i64 %222
  %454 = load i32, i32* %453, align 4, !tbaa !15
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %468

456:                                              ; preds = %448
  store i32 %446, i32* %440, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %194) #11
  store i32 %205, i32* %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %195) #11
  store i32 %431, i32* %8, align 4, !tbaa !15
  %457 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8, !tbaa !25
  %458 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8, !tbaa !29
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %458, i64 -1
  %460 = icmp eq %"struct.std::pair"* %457, %459
  br i1 %460, label %466, label %461

461:                                              ; preds = %456
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i64 0, i32 0
  store i32 %205, i32* %462, align 4, !tbaa !30
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i64 0, i32 1
  %464 = load i32, i32* %8, align 4, !tbaa !15
  store i32 %464, i32* %463, align 4, !tbaa !32
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i64 1
  store %"struct.std::pair"* %465, %"struct.std::pair"** %172, align 8, !tbaa !25
  br label %467

466:                                              ; preds = %456
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %196, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
          to label %467 unwind label %286

467:                                              ; preds = %466, %461
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %195) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %194) #11
  br label %468

468:                                              ; preds = %467, %448, %435, %430, %427
  %469 = phi %"class.std::vector.0"* [ %148, %467 ], [ %148, %448 ], [ %148, %435 ], [ %200, %430 ], [ %200, %427 ]
  %470 = phi %"class.std::vector.0"* [ %148, %467 ], [ %148, %448 ], [ %148, %435 ], [ %428, %430 ], [ %428, %427 ]
  %471 = phi %"class.std::vector.0"* [ %148, %467 ], [ %148, %448 ], [ %148, %435 ], [ %429, %430 ], [ %429, %427 ]
  %472 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8, !tbaa !33
  %473 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8, !tbaa !33
  %474 = icmp eq %"struct.std::pair"* %472, %473
  br i1 %474, label %288, label %199, !llvm.loop !46
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #11
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !45

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #11
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z14solve_testcasev() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %9 = load i64, i64* %2, align 8, !tbaa !47
  %10 = icmp eq i64 %9, 0
  %11 = load i64, i64* %1, align 8
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %161, label %14

14:                                               ; preds = %0
  %15 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #11
  %16 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #11
  %17 = icmp ugt i64 %11, 2305843009213693951
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %19 unwind label %93

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #11
  br i1 %12, label %21, label %24

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %22, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* null, i32** %23, align 8, !tbaa !14
  br label %37

24:                                               ; preds = %20
  %25 = shl nuw nsw i64 %11, 2
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #13
          to label %27 unwind label %93

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i32*
  %29 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %26, i8** %29, align 8, !tbaa !13
  %30 = getelementptr inbounds i32, i32* %28, i64 %11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !14
  store i32 0, i32* %28, align 4, !tbaa !15
  %32 = getelementptr inbounds i8, i8* %26, i64 4
  %33 = bitcast i8* %32 to i32*
  %34 = icmp eq i64 %11, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = add nsw i64 %25, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %35, %27, %21
  %38 = phi i32* [ %33, %27 ], [ %30, %35 ], [ null, %21 ]
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %38, i32** %40, align 8, !tbaa !11
  %41 = shl i64 %9, 1
  %42 = add i64 %41, -1
  %43 = icmp ugt i64 %42, 384307168202282325
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %45 unwind label %95

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #11
  %47 = mul nuw nsw i64 %42, 24
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #13
          to label %49 unwind label %95

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to %"class.std::vector.0"*
  %51 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !10
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %53 = bitcast %"class.std::vector.0"** %52 to i8**
  store i8* %48, i8** %53, align 8, !tbaa !5
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %42
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %55, align 8, !tbaa !24
  %56 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %50, i64 %42, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %59 unwind label %57

57:                                               ; preds = %49
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %48) #11
  br label %97

59:                                               ; preds = %49
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %52, align 8, !tbaa !5
  %60 = load i32*, i32** %39, align 8, !tbaa !13
  %61 = icmp eq i32* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %63) #11
  br label %64

64:                                               ; preds = %59, %62
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #11
  %65 = ptrtoint %"class.std::vector.0"* %56 to i64
  %66 = ptrtoint i8* %48 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 24
  %69 = icmp eq i64 %67, 0
  br i1 %69, label %81, label %105

70:                                               ; preds = %114, %105
  %71 = icmp ult i64 %108, %68
  br i1 %71, label %105, label %72, !llvm.loop !48

72:                                               ; preds = %70
  %73 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false) #11
  %74 = icmp ugt i64 %68, 384307168202282325
  br i1 %74, label %75, label %77, !prof !49

75:                                               ; preds = %72
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #12
          to label %76 unwind label %153

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %72
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %67) #13
          to label %79 unwind label %153

79:                                               ; preds = %77
  %80 = bitcast i8* %78 to %"class.std::vector.0"*
  br label %81

81:                                               ; preds = %64, %79
  %82 = phi %"class.std::vector.0"* [ %80, %79 ], [ null, %64 ]
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %82, %"class.std::vector.0"** %83, align 8, !tbaa !10
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %82, %"class.std::vector.0"** %84, align 8, !tbaa !5
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %68
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %85, %"class.std::vector.0"** %86, align 8, !tbaa !24
  %87 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* nonnull %50, %"class.std::vector.0"* %56, %"class.std::vector.0"* %82)
          to label %121 unwind label %88

88:                                               ; preds = %81
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = icmp eq %"class.std::vector.0"* %82, null
  br i1 %90, label %157, label %91

91:                                               ; preds = %88
  %92 = bitcast %"class.std::vector.0"* %82 to i8*
  call void @_ZdlPv(i8* nonnull %92) #11
  br label %157

93:                                               ; preds = %24, %18
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %103

95:                                               ; preds = %46, %44
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %97

97:                                               ; preds = %57, %95
  %98 = phi { i8*, i32 } [ %96, %95 ], [ %58, %57 ]
  %99 = load i32*, i32** %39, align 8, !tbaa !13
  %100 = icmp eq i32* %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = bitcast i32* %99 to i8*
  call void @_ZdlPv(i8* nonnull %102) #11
  br label %103

103:                                              ; preds = %101, %97, %93
  %104 = phi { i8*, i32 } [ %94, %93 ], [ %98, %97 ], [ %98, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #11
  br label %159

105:                                              ; preds = %64, %70
  %106 = phi i64 [ %108, %70 ], [ 0, %64 ]
  %107 = load i64, i64* %1, align 8, !tbaa !47
  %108 = add nuw i64 %106, 1
  %109 = and i64 %108, 1
  %110 = sub i64 %107, %109
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %70, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %106, i32 0, i32 0, i32 0, i32 0
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ %119, %114 ], [ 0, %112 ]
  %116 = load i32*, i32** %113, align 8, !tbaa !13
  %117 = getelementptr inbounds i32, i32* %116, i64 %115
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %117)
  %119 = add nuw i64 %115, 1
  %120 = icmp ult i64 %119, %110
  br i1 %120, label %114, label %70, !llvm.loop !50

121:                                              ; preds = %81
  store %"class.std::vector.0"* %87, %"class.std::vector.0"** %84, align 8, !tbaa !5
  %122 = invoke i32 @_Z3bfsSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector"* nonnull %5)
          to label %123 unwind label %155

123:                                              ; preds = %121
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  %125 = icmp eq %"class.std::vector.0"* %82, %87
  br i1 %125, label %136, label %126

126:                                              ; preds = %123, %133
  %127 = phi %"class.std::vector.0"* [ %134, %133 ], [ %82, %123 ]
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %127, i64 0, i32 0, i32 0, i32 0, i32 0
  %129 = load i32*, i32** %128, align 8, !tbaa !13
  %130 = icmp eq i32* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = bitcast i32* %129 to i8*
  call void @_ZdlPv(i8* nonnull %132) #11
  br label %133

133:                                              ; preds = %131, %126
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %127, i64 1
  %135 = icmp eq %"class.std::vector.0"* %134, %87
  br i1 %135, label %136, label %126, !llvm.loop !45

136:                                              ; preds = %133, %123
  %137 = icmp eq %"class.std::vector.0"* %82, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %136
  %139 = bitcast %"class.std::vector.0"* %82 to i8*
  call void @_ZdlPv(i8* nonnull %139) #11
  br label %140

140:                                              ; preds = %136, %138
  %141 = icmp eq %"class.std::vector.0"* %56, %50
  br i1 %141, label %152, label %142

142:                                              ; preds = %140, %149
  %143 = phi %"class.std::vector.0"* [ %150, %149 ], [ %50, %140 ]
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 0, i32 0, i32 0, i32 0, i32 0
  %145 = load i32*, i32** %144, align 8, !tbaa !13
  %146 = icmp eq i32* %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %142
  %148 = bitcast i32* %145 to i8*
  call void @_ZdlPv(i8* nonnull %148) #11
  br label %149

149:                                              ; preds = %147, %142
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 1
  %151 = icmp eq %"class.std::vector.0"* %150, %56
  br i1 %151, label %152, label %142, !llvm.loop !45

152:                                              ; preds = %149, %140
  call void @_ZdlPv(i8* nonnull %48) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #11
  br label %161

153:                                              ; preds = %77, %75
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %157

155:                                              ; preds = %121
  %156 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #11
  br label %157

157:                                              ; preds = %153, %91, %88, %155
  %158 = phi { i8*, i32 } [ %156, %155 ], [ %154, %153 ], [ %89, %91 ], [ %89, %88 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #11
  br label %159

159:                                              ; preds = %157, %103
  %160 = phi { i8*, i32 } [ %158, %157 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  resume { i8*, i32 } %160

161:                                              ; preds = %0, %152
  %162 = phi i32 [ 0, %152 ], [ 1, %0 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  ret i32 %162
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @_Z14solve_testcasev()
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %1, label %4, !llvm.loop !51

4:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !42
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !36
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !43
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %16) #11
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !44

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #11
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !11
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #11
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !49

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #12
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #13
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !11
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !14
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #11
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !11
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !52

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #11
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !13
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #11
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !45

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #12
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
  tail call void @__clang_call_terminate(i8* %76) #14
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !53
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #13
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !42
  %13 = load i64, i64* %8, align 8, !tbaa !53
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #13
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !38
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !54

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #11
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %33) #11
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !44

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #12
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
  tail call void @__clang_call_terminate(i8* %41) #14
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #11
  %46 = load i8*, i8** %12, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %46) #11
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #12
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
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !25
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #14
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !37
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne %"struct.std::pair"** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 6
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !33
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !39
  %20 = ptrtoint %"struct.std::pair"* %17 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !40
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !33
  %29 = ptrtoint %"struct.std::pair"* %26 to i64
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %24, %32
  %34 = icmp eq i64 %33, 1152921504606846975
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #12
  unreachable

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !53
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !42
  %41 = ptrtoint %"struct.std::pair"** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub i64 %38, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %47

47:                                               ; preds = %46, %36
  %48 = tail call noalias nonnull i8* @_Znwm(i64 512) #13
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !43
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !38
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !25
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %54, i32* %53, align 4, !tbaa !30
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i32, i32* %2, align 4, !tbaa !15
  store i32 %56, i32* %55, align 4, !tbaa !32
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !43
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %4, align 8, !tbaa !37
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !38
  store %"struct.std::pair"* %59, %"struct.std::pair"** %18, align 8, !tbaa !39
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !40
  store %"struct.std::pair"* %59, %"struct.std::pair"** %16, align 8, !tbaa !25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !36
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !53
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !42
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #11
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #11
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !49

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #12
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #13
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !36
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !43
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #11
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %73) #11
  store i8* %54, i8** %72, align 8, !tbaa !42
  store i64 %46, i64* %14, align 8, !tbaa !53
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !13
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #11
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !49

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #12
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #13
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !13
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !11
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !14
  %32 = load i32*, i32** %10, align 8, !tbaa !38
  %33 = load i32*, i32** %8, align 8, !tbaa !38
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #11
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !11
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !55

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #11
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !13
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #11
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !45

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #12
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #14
  unreachable

75:                                               ; preds = %66
  unreachable
}

attributes #0 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 0}
!14 = !{!12, !7, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !18, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!6, !7, i64 16}
!25 = !{!26, !7, i64 48}
!26 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !27, i64 8, !28, i64 16, !28, i64 48}
!27 = !{!"long", !8, i64 0}
!28 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!29 = !{!26, !7, i64 64}
!30 = !{!31, !16, i64 0}
!31 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!32 = !{!31, !16, i64 4}
!33 = !{!28, !7, i64 0}
!34 = !{!26, !7, i64 32}
!35 = !{!26, !7, i64 24}
!36 = !{!26, !7, i64 40}
!37 = !{!28, !7, i64 24}
!38 = !{!7, !7, i64 0}
!39 = !{!28, !7, i64 8}
!40 = !{!28, !7, i64 16}
!41 = !{!26, !7, i64 16}
!42 = !{!26, !7, i64 0}
!43 = !{!26, !7, i64 72}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = !{!27, !27, i64 0}
!48 = distinct !{!48, !18}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = !{!26, !27, i64 8}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
