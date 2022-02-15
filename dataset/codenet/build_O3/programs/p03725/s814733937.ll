; ModuleID = 'Project_CodeNet_C++1400/p03725/s814733937.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s814733937.cpp"
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
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814733937.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7gridBFSRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEiici(%"class.std::vector.3"* noalias sret(%"class.std::vector.3") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2, i32 %3, i8 signext %4, i32 %5) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.8", align 8
  %10 = alloca %"class.std::queue", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %2, i32* %7, align 4, !tbaa !5
  store i32 %3, i32* %8, align 4, !tbaa !5
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15, align 8, !tbaa !12
  %17 = ptrtoint %"class.std::__cxx11::basic_string"* %14 to i64
  %18 = ptrtoint %"class.std::__cxx11::basic_string"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 5
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = trunc i64 %23 to i32
  %25 = bitcast %"class.std::vector.8"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #13
  %26 = shl i64 %23, 32
  %27 = ashr exact i64 %26, 32
  %28 = icmp slt i64 %26, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %30 unwind label %236

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #13
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %34, align 8, !tbaa !17
  %35 = getelementptr inbounds i32, i32* null, i64 %27
  %36 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %35, i32** %36, align 8, !tbaa !19
  br label %132

37:                                               ; preds = %31
  %38 = shl i64 %23, 2
  %39 = and i64 %38, 17179869180
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #15
          to label %41 unwind label %236

41:                                               ; preds = %37
  %42 = bitcast i8* %40 to i32*
  %43 = bitcast %"class.std::vector.8"* %9 to i8**
  store i8* %40, i8** %43, align 8, !tbaa !17
  %44 = getelementptr inbounds i32, i32* %42, i64 %27
  %45 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %44, i32** %45, align 8, !tbaa !19
  %46 = shl i64 %23, 32
  %47 = ashr exact i64 %46, 30
  %48 = add nsw i64 %47, -4
  %49 = lshr exact i64 %48, 2
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i64 %48, 28
  br i1 %51, label %126, label %52

52:                                               ; preds = %41
  %53 = and i64 %50, 9223372036854775800
  %54 = getelementptr i32, i32* %42, i64 %53
  %55 = insertelement <4 x i32> poison, i32 %5, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = insertelement <4 x i32> poison, i32 %5, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = add nsw i64 %53, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 7
  %63 = icmp ult i64 %59, 56
  br i1 %63, label %111, label %64

64:                                               ; preds = %52
  %65 = and i64 %61, 4611686018427387896
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %108, %66 ]
  %68 = phi i64 [ %65, %64 ], [ %109, %66 ]
  %69 = getelementptr i32, i32* %42, i64 %67
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %72, align 4, !tbaa !5
  %73 = or i64 %67, 8
  %74 = getelementptr i32, i32* %42, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %77, align 4, !tbaa !5
  %78 = or i64 %67, 16
  %79 = getelementptr i32, i32* %42, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %82, align 4, !tbaa !5
  %83 = or i64 %67, 24
  %84 = getelementptr i32, i32* %42, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %87, align 4, !tbaa !5
  %88 = or i64 %67, 32
  %89 = getelementptr i32, i32* %42, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %90, align 4, !tbaa !5
  %91 = getelementptr i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %92, align 4, !tbaa !5
  %93 = or i64 %67, 40
  %94 = getelementptr i32, i32* %42, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %95, align 4, !tbaa !5
  %96 = getelementptr i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %97, align 4, !tbaa !5
  %98 = or i64 %67, 48
  %99 = getelementptr i32, i32* %42, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %100, align 4, !tbaa !5
  %101 = getelementptr i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %102, align 4, !tbaa !5
  %103 = or i64 %67, 56
  %104 = getelementptr i32, i32* %42, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %107, align 4, !tbaa !5
  %108 = add nuw i64 %67, 64
  %109 = add i64 %68, -8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %66, !llvm.loop !20

111:                                              ; preds = %66, %52
  %112 = phi i64 [ 0, %52 ], [ %108, %66 ]
  %113 = icmp eq i64 %62, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %121, %114 ], [ %112, %111 ]
  %116 = phi i64 [ %122, %114 ], [ %62, %111 ]
  %117 = getelementptr i32, i32* %42, i64 %115
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %118, align 4, !tbaa !5
  %119 = getelementptr i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %120, align 4, !tbaa !5
  %121 = add nuw i64 %115, 8
  %122 = add i64 %116, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %114, !llvm.loop !23

124:                                              ; preds = %114, %111
  %125 = icmp eq i64 %50, %53
  br i1 %125, label %132, label %126

126:                                              ; preds = %41, %124
  %127 = phi i32* [ %42, %41 ], [ %54, %124 ]
  br label %128

128:                                              ; preds = %126, %128
  %129 = phi i32* [ %130, %128 ], [ %127, %126 ]
  store i32 %5, i32* %129, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %129, i64 1
  %131 = icmp eq i32* %130, %44
  br i1 %131, label %132, label %128, !llvm.loop !25

132:                                              ; preds = %128, %124, %33
  %133 = phi i32* [ null, %33 ], [ %44, %124 ], [ %44, %128 ]
  %134 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %135 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %133, i32** %135, align 8, !tbaa !27
  %136 = shl i64 %19, 27
  %137 = ashr exact i64 %136, 32
  %138 = icmp slt i64 %136, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %140 unwind label %238

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %132
  %142 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false) #13
  %143 = icmp eq i64 %136, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %141
  %145 = mul nuw nsw i64 %137, 24
  %146 = invoke noalias nonnull i8* @_Znwm(i64 %145) #15
          to label %147 unwind label %238

147:                                              ; preds = %144
  %148 = bitcast i8* %146 to %"class.std::vector.8"*
  br label %149

149:                                              ; preds = %147, %141
  %150 = phi %"class.std::vector.8"* [ %148, %147 ], [ null, %141 ]
  %151 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %150, %"class.std::vector.8"** %151, align 8, !tbaa !28
  %152 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %150, %"class.std::vector.8"** %152, align 8, !tbaa !30
  %153 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %150, i64 %137
  %154 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %153, %"class.std::vector.8"** %154, align 8, !tbaa !31
  %155 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %150, i64 %137, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %9)
          to label %161 unwind label %156

156:                                              ; preds = %149
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = icmp eq %"class.std::vector.8"* %150, null
  br i1 %158, label %240, label %159

159:                                              ; preds = %156
  %160 = bitcast %"class.std::vector.8"* %150 to i8*
  call void @_ZdlPv(i8* nonnull %160) #13
  br label %240

161:                                              ; preds = %149
  store %"class.std::vector.8"* %155, %"class.std::vector.8"** %152, align 8, !tbaa !30
  %162 = load i32*, i32** %134, align 8, !tbaa !17
  %163 = icmp eq i32* %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = bitcast i32* %162 to i8*
  call void @_ZdlPv(i8* nonnull %165) #13
  br label %166

166:                                              ; preds = %161, %164
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  %167 = bitcast %"class.std::queue"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %167) #13
  %168 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %167, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %168, i64 0)
          to label %169 unwind label %248

169:                                              ; preds = %166
  %170 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8, !tbaa !32
  %172 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8, !tbaa !35
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 -1
  %175 = icmp eq %"struct.std::pair"* %171, %174
  br i1 %175, label %182, label %176

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 0, i32 0
  %178 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %178, i32* %177, align 4, !tbaa !36
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 0, i32 1
  %180 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %180, i32* %179, align 4, !tbaa !38
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 1
  store %"struct.std::pair"* %181, %"struct.std::pair"** %170, align 8, !tbaa !32
  br label %187

182:                                              ; preds = %169
  %183 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %183, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
          to label %184 unwind label %250

184:                                              ; preds = %182
  %185 = load i32, i32* %8, align 4, !tbaa !5
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8, !tbaa !39
  br label %187

187:                                              ; preds = %184, %176
  %188 = phi %"struct.std::pair"* [ %186, %184 ], [ %181, %176 ]
  %189 = phi i32 [ %185, %184 ], [ %180, %176 ]
  %190 = load i32, i32* %7, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = sext i32 %189 to i64
  %193 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %150, i64 %191, i32 0, i32 0, i32 0, i32 0
  %194 = load i32*, i32** %193, align 8, !tbaa !17
  %195 = getelementptr inbounds i32, i32* %194, i64 %192
  store i32 0, i32* %195, align 4, !tbaa !5
  %196 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %197 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %198 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %199 = bitcast %"struct.std::pair"** %198 to i8**
  %200 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %201 = bitcast i32* %11 to i8*
  %202 = bitcast i32* %12 to i8*
  %203 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %196, align 8, !tbaa !39
  %205 = icmp eq %"struct.std::pair"* %188, %204
  br i1 %205, label %305, label %206

206:                                              ; preds = %187, %489
  %207 = phi %"class.std::vector.8"* [ %490, %489 ], [ %150, %187 ]
  %208 = phi %"class.std::vector.8"* [ %491, %489 ], [ %150, %187 ]
  %209 = phi %"class.std::vector.8"* [ %492, %489 ], [ %150, %187 ]
  %210 = phi %"class.std::vector.8"* [ %493, %489 ], [ %150, %187 ]
  %211 = phi %"class.std::vector.8"* [ %494, %489 ], [ %150, %187 ]
  %212 = phi %"class.std::vector.8"* [ %495, %489 ], [ %150, %187 ]
  %213 = phi %"class.std::vector.8"* [ %496, %489 ], [ %150, %187 ]
  %214 = phi %"struct.std::pair"* [ %498, %489 ], [ %204, %187 ]
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 0, i32 0
  %216 = load i32, i32* %215, align 4
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8, !tbaa !40
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 -1
  %221 = icmp eq %"struct.std::pair"* %214, %220
  br i1 %221, label %224, label %222

222:                                              ; preds = %206
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 1
  br label %230

224:                                              ; preds = %206
  %225 = load i8*, i8** %199, align 8, !tbaa !41
  call void @_ZdlPv(i8* %225) #13
  %226 = load %"struct.std::pair"**, %"struct.std::pair"*** %200, align 8, !tbaa !42
  %227 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %226, i64 1
  store %"struct.std::pair"** %227, %"struct.std::pair"*** %200, align 8, !tbaa !43
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %227, align 8, !tbaa !44
  store %"struct.std::pair"* %228, %"struct.std::pair"** %198, align 8, !tbaa !45
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 64
  store %"struct.std::pair"* %229, %"struct.std::pair"** %197, align 8, !tbaa !46
  br label %230

230:                                              ; preds = %222, %224
  %231 = phi %"struct.std::pair"* [ %223, %222 ], [ %228, %224 ]
  store %"struct.std::pair"* %231, %"struct.std::pair"** %196, align 8, !tbaa !47
  %232 = sext i32 %216 to i64
  %233 = sext i32 %218 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %201) #13
  store i32 %216, i32* %11, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %202) #13
  %234 = add nsw i32 %218, 1
  store i32 %234, i32* %12, align 4, !tbaa !5
  %235 = icmp sgt i32 %216, -1
  br i1 %235, label %252, label %301

236:                                              ; preds = %37, %29
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %246

238:                                              ; preds = %144, %139
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %240

240:                                              ; preds = %156, %159, %238
  %241 = phi { i8*, i32 } [ %239, %238 ], [ %157, %159 ], [ %157, %156 ]
  %242 = load i32*, i32** %134, align 8, !tbaa !17
  %243 = icmp eq i32* %242, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %240
  %245 = bitcast i32* %242 to i8*
  call void @_ZdlPv(i8* nonnull %245) #13
  br label %246

246:                                              ; preds = %244, %240, %236
  %247 = phi { i8*, i32 } [ %237, %236 ], [ %241, %240 ], [ %241, %244 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  br label %333

248:                                              ; preds = %166
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %331

250:                                              ; preds = %182
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %328

252:                                              ; preds = %230
  %253 = icmp slt i32 %216, %21
  %254 = icmp sgt i32 %218, -2
  %255 = select i1 %253, i1 %254, i1 false
  %256 = icmp slt i32 %234, %24
  %257 = select i1 %255, i1 %256, i1 false
  br i1 %257, label %258, label %301

258:                                              ; preds = %252
  %259 = zext i32 %216 to i64
  %260 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15, align 8, !tbaa !12
  %261 = zext i32 %234 to i64
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %260, i64 %259, i32 0, i32 0
  %263 = load i8*, i8** %262, align 8, !tbaa !48
  %264 = getelementptr inbounds i8, i8* %263, i64 %261
  %265 = load i8, i8* %264, align 1, !tbaa !49
  %266 = icmp eq i8 %265, %4
  br i1 %266, label %301, label %267

267:                                              ; preds = %258
  %268 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %213, i64 %259, i32 0, i32 0, i32 0, i32 0
  %269 = load i32*, i32** %268, align 8, !tbaa !17
  %270 = getelementptr inbounds i32, i32* %269, i64 %261
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp eq i32 %271, %5
  br i1 %272, label %273, label %301

273:                                              ; preds = %267
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8, !tbaa !32
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8, !tbaa !35
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 -1
  %277 = icmp eq %"struct.std::pair"* %274, %276
  br i1 %277, label %283, label %278

278:                                              ; preds = %273
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 0, i32 0
  store i32 %216, i32* %279, align 4, !tbaa !36
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 0, i32 1
  %281 = load i32, i32* %12, align 4, !tbaa !5
  store i32 %281, i32* %280, align 4, !tbaa !38
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 1
  store %"struct.std::pair"* %282, %"struct.std::pair"** %170, align 8, !tbaa !32
  br label %286

283:                                              ; preds = %273
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %203, i32* nonnull align 4 dereferenceable(4) %11, i32* nonnull align 4 dereferenceable(4) %12)
          to label %284 unwind label %299

284:                                              ; preds = %283
  %285 = load i32, i32* %12, align 4, !tbaa !5
  br label %286

286:                                              ; preds = %284, %278
  %287 = phi i32 [ %285, %284 ], [ %281, %278 ]
  %288 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %212, i64 %232, i32 0, i32 0, i32 0, i32 0
  %289 = load i32*, i32** %288, align 8, !tbaa !17
  %290 = getelementptr inbounds i32, i32* %289, i64 %233
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = add nsw i32 %291, 1
  %293 = load i32, i32* %11, align 4, !tbaa !5
  %294 = sext i32 %293 to i64
  %295 = sext i32 %287 to i64
  %296 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %212, i64 %294, i32 0, i32 0, i32 0, i32 0
  %297 = load i32*, i32** %296, align 8, !tbaa !17
  %298 = getelementptr inbounds i32, i32* %297, i64 %295
  store i32 %292, i32* %298, align 4, !tbaa !5
  br label %301

299:                                              ; preds = %473, %418, %366, %283
  %300 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %202) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #13
  br label %328

301:                                              ; preds = %286, %267, %258, %252, %230
  %302 = phi %"class.std::vector.8"* [ %212, %286 ], [ %213, %267 ], [ %213, %258 ], [ %213, %252 ], [ %213, %230 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %202) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %201) #13
  %303 = add nsw i32 %216, 1
  store i32 %303, i32* %11, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %202) #13
  store i32 %218, i32* %12, align 4, !tbaa !5
  %304 = icmp sgt i32 %216, -2
  br i1 %304, label %335, label %382

305:                                              ; preds = %489, %187
  %306 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %307 = load %"struct.std::pair"**, %"struct.std::pair"*** %306, align 8, !tbaa !50
  %308 = icmp eq %"struct.std::pair"** %307, null
  br i1 %308, label %327, label %309

309:                                              ; preds = %305
  %310 = bitcast %"struct.std::pair"** %307 to i8*
  %311 = load %"struct.std::pair"**, %"struct.std::pair"*** %200, align 8, !tbaa !42
  %312 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %313 = load %"struct.std::pair"**, %"struct.std::pair"*** %312, align 8, !tbaa !51
  %314 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %313, i64 1
  %315 = icmp ult %"struct.std::pair"** %311, %314
  br i1 %315, label %316, label %325

316:                                              ; preds = %309, %316
  %317 = phi %"struct.std::pair"** [ %320, %316 ], [ %311, %309 ]
  %318 = bitcast %"struct.std::pair"** %317 to i8**
  %319 = load i8*, i8** %318, align 8, !tbaa !44
  call void @_ZdlPv(i8* %319) #13
  %320 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %317, i64 1
  %321 = icmp ult %"struct.std::pair"** %317, %313
  br i1 %321, label %316, label %322, !llvm.loop !52

322:                                              ; preds = %316
  %323 = bitcast %"class.std::queue"* %10 to i8**
  %324 = load i8*, i8** %323, align 8, !tbaa !50
  br label %325

325:                                              ; preds = %322, %309
  %326 = phi i8* [ %324, %322 ], [ %310, %309 ]
  call void @_ZdlPv(i8* %326) #13
  br label %327

327:                                              ; preds = %305, %325
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %167) #13
  ret void

328:                                              ; preds = %299, %250
  %329 = phi { i8*, i32 } [ %300, %299 ], [ %251, %250 ]
  %330 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %330) #13
  br label %331

331:                                              ; preds = %328, %248
  %332 = phi { i8*, i32 } [ %329, %328 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %167) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) #13
  br label %333

333:                                              ; preds = %331, %246
  %334 = phi { i8*, i32 } [ %332, %331 ], [ %247, %246 ]
  resume { i8*, i32 } %334

335:                                              ; preds = %301
  %336 = icmp slt i32 %303, %21
  %337 = icmp sgt i32 %218, -1
  %338 = select i1 %336, i1 %337, i1 false
  %339 = icmp slt i32 %218, %24
  %340 = select i1 %338, i1 %339, i1 false
  br i1 %340, label %341, label %382

341:                                              ; preds = %335
  %342 = zext i32 %303 to i64
  %343 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15, align 8, !tbaa !12
  %344 = zext i32 %218 to i64
  %345 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %343, i64 %342, i32 0, i32 0
  %346 = load i8*, i8** %345, align 8, !tbaa !48
  %347 = getelementptr inbounds i8, i8* %346, i64 %344
  %348 = load i8, i8* %347, align 1, !tbaa !49
  %349 = icmp eq i8 %348, %4
  br i1 %349, label %382, label %350

350:                                              ; preds = %341
  %351 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %211, i64 %342, i32 0, i32 0, i32 0, i32 0
  %352 = load i32*, i32** %351, align 8, !tbaa !17
  %353 = getelementptr inbounds i32, i32* %352, i64 %344
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = icmp eq i32 %354, %5
  br i1 %355, label %356, label %382

356:                                              ; preds = %350
  %357 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8, !tbaa !32
  %358 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8, !tbaa !35
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 -1
  %360 = icmp eq %"struct.std::pair"* %357, %359
  br i1 %360, label %366, label %361

361:                                              ; preds = %356
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 0, i32 0
  store i32 %303, i32* %362, align 4, !tbaa !36
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 0, i32 1
  %364 = load i32, i32* %12, align 4, !tbaa !5
  store i32 %364, i32* %363, align 4, !tbaa !38
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 1
  store %"struct.std::pair"* %365, %"struct.std::pair"** %170, align 8, !tbaa !32
  br label %369

366:                                              ; preds = %356
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %203, i32* nonnull align 4 dereferenceable(4) %11, i32* nonnull align 4 dereferenceable(4) %12)
          to label %367 unwind label %299

367:                                              ; preds = %366
  %368 = load i32, i32* %12, align 4, !tbaa !5
  br label %369

369:                                              ; preds = %367, %361
  %370 = phi i32 [ %368, %367 ], [ %364, %361 ]
  %371 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %210, i64 %232, i32 0, i32 0, i32 0, i32 0
  %372 = load i32*, i32** %371, align 8, !tbaa !17
  %373 = getelementptr inbounds i32, i32* %372, i64 %233
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = add nsw i32 %374, 1
  %376 = load i32, i32* %11, align 4, !tbaa !5
  %377 = sext i32 %376 to i64
  %378 = sext i32 %370 to i64
  %379 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %210, i64 %377, i32 0, i32 0, i32 0, i32 0
  %380 = load i32*, i32** %379, align 8, !tbaa !17
  %381 = getelementptr inbounds i32, i32* %380, i64 %378
  store i32 %375, i32* %381, align 4, !tbaa !5
  br label %382

382:                                              ; preds = %369, %350, %341, %335, %301
  %383 = phi %"class.std::vector.8"* [ %210, %369 ], [ %211, %350 ], [ %211, %341 ], [ %211, %335 ], [ %211, %301 ]
  %384 = phi %"class.std::vector.8"* [ %210, %369 ], [ %211, %350 ], [ %212, %341 ], [ %212, %335 ], [ %212, %301 ]
  %385 = phi %"class.std::vector.8"* [ %210, %369 ], [ %211, %350 ], [ %302, %341 ], [ %302, %335 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %202) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %201) #13
  store i32 %216, i32* %11, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %202) #13
  %386 = add nsw i32 %218, -1
  store i32 %386, i32* %12, align 4, !tbaa !5
  br i1 %235, label %387, label %434

387:                                              ; preds = %382
  %388 = icmp slt i32 %216, %21
  %389 = icmp sgt i32 %218, 0
  %390 = select i1 %388, i1 %389, i1 false
  %391 = icmp sle i32 %218, %24
  %392 = select i1 %390, i1 %391, i1 false
  br i1 %392, label %393, label %434

393:                                              ; preds = %387
  %394 = zext i32 %216 to i64
  %395 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15, align 8, !tbaa !12
  %396 = zext i32 %386 to i64
  %397 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %395, i64 %394, i32 0, i32 0
  %398 = load i8*, i8** %397, align 8, !tbaa !48
  %399 = getelementptr inbounds i8, i8* %398, i64 %396
  %400 = load i8, i8* %399, align 1, !tbaa !49
  %401 = icmp eq i8 %400, %4
  br i1 %401, label %434, label %402

402:                                              ; preds = %393
  %403 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %209, i64 %394, i32 0, i32 0, i32 0, i32 0
  %404 = load i32*, i32** %403, align 8, !tbaa !17
  %405 = getelementptr inbounds i32, i32* %404, i64 %396
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = icmp eq i32 %406, %5
  br i1 %407, label %408, label %434

408:                                              ; preds = %402
  %409 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8, !tbaa !32
  %410 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8, !tbaa !35
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 -1
  %412 = icmp eq %"struct.std::pair"* %409, %411
  br i1 %412, label %418, label %413

413:                                              ; preds = %408
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 0, i32 0
  store i32 %216, i32* %414, align 4, !tbaa !36
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 0, i32 1
  %416 = load i32, i32* %12, align 4, !tbaa !5
  store i32 %416, i32* %415, align 4, !tbaa !38
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 1
  store %"struct.std::pair"* %417, %"struct.std::pair"** %170, align 8, !tbaa !32
  br label %421

418:                                              ; preds = %408
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %203, i32* nonnull align 4 dereferenceable(4) %11, i32* nonnull align 4 dereferenceable(4) %12)
          to label %419 unwind label %299

419:                                              ; preds = %418
  %420 = load i32, i32* %12, align 4, !tbaa !5
  br label %421

421:                                              ; preds = %419, %413
  %422 = phi i32 [ %420, %419 ], [ %416, %413 ]
  %423 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %208, i64 %232, i32 0, i32 0, i32 0, i32 0
  %424 = load i32*, i32** %423, align 8, !tbaa !17
  %425 = getelementptr inbounds i32, i32* %424, i64 %233
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = add nsw i32 %426, 1
  %428 = load i32, i32* %11, align 4, !tbaa !5
  %429 = sext i32 %428 to i64
  %430 = sext i32 %422 to i64
  %431 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %208, i64 %429, i32 0, i32 0, i32 0, i32 0
  %432 = load i32*, i32** %431, align 8, !tbaa !17
  %433 = getelementptr inbounds i32, i32* %432, i64 %430
  store i32 %427, i32* %433, align 4, !tbaa !5
  br label %434

434:                                              ; preds = %421, %402, %393, %387, %382
  %435 = phi %"class.std::vector.8"* [ %208, %421 ], [ %209, %402 ], [ %209, %393 ], [ %209, %387 ], [ %209, %382 ]
  %436 = phi %"class.std::vector.8"* [ %208, %421 ], [ %209, %402 ], [ %210, %393 ], [ %210, %387 ], [ %210, %382 ]
  %437 = phi %"class.std::vector.8"* [ %208, %421 ], [ %209, %402 ], [ %383, %393 ], [ %383, %387 ], [ %383, %382 ]
  %438 = phi %"class.std::vector.8"* [ %208, %421 ], [ %209, %402 ], [ %384, %393 ], [ %384, %387 ], [ %384, %382 ]
  %439 = phi %"class.std::vector.8"* [ %208, %421 ], [ %209, %402 ], [ %385, %393 ], [ %385, %387 ], [ %385, %382 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %202) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %201) #13
  %440 = add nsw i32 %216, -1
  store i32 %440, i32* %11, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %202) #13
  store i32 %218, i32* %12, align 4, !tbaa !5
  %441 = icmp sgt i32 %216, 0
  br i1 %441, label %442, label %489

442:                                              ; preds = %434
  %443 = icmp sle i32 %216, %21
  %444 = icmp sgt i32 %218, -1
  %445 = select i1 %443, i1 %444, i1 false
  %446 = icmp slt i32 %218, %24
  %447 = select i1 %445, i1 %446, i1 false
  br i1 %447, label %448, label %489

448:                                              ; preds = %442
  %449 = zext i32 %440 to i64
  %450 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15, align 8, !tbaa !12
  %451 = zext i32 %218 to i64
  %452 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %450, i64 %449, i32 0, i32 0
  %453 = load i8*, i8** %452, align 8, !tbaa !48
  %454 = getelementptr inbounds i8, i8* %453, i64 %451
  %455 = load i8, i8* %454, align 1, !tbaa !49
  %456 = icmp eq i8 %455, %4
  br i1 %456, label %489, label %457

457:                                              ; preds = %448
  %458 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %207, i64 %449, i32 0, i32 0, i32 0, i32 0
  %459 = load i32*, i32** %458, align 8, !tbaa !17
  %460 = getelementptr inbounds i32, i32* %459, i64 %451
  %461 = load i32, i32* %460, align 4, !tbaa !5
  %462 = icmp eq i32 %461, %5
  br i1 %462, label %463, label %489

463:                                              ; preds = %457
  %464 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8, !tbaa !32
  %465 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8, !tbaa !35
  %466 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %465, i64 -1
  %467 = icmp eq %"struct.std::pair"* %464, %466
  br i1 %467, label %473, label %468

468:                                              ; preds = %463
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %464, i64 0, i32 0
  store i32 %440, i32* %469, align 4, !tbaa !36
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %464, i64 0, i32 1
  %471 = load i32, i32* %12, align 4, !tbaa !5
  store i32 %471, i32* %470, align 4, !tbaa !38
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %464, i64 1
  store %"struct.std::pair"* %472, %"struct.std::pair"** %170, align 8, !tbaa !32
  br label %476

473:                                              ; preds = %463
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %203, i32* nonnull align 4 dereferenceable(4) %11, i32* nonnull align 4 dereferenceable(4) %12)
          to label %474 unwind label %299

474:                                              ; preds = %473
  %475 = load i32, i32* %12, align 4, !tbaa !5
  br label %476

476:                                              ; preds = %474, %468
  %477 = phi i32 [ %475, %474 ], [ %471, %468 ]
  %478 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %150, i64 %232, i32 0, i32 0, i32 0, i32 0
  %479 = load i32*, i32** %478, align 8, !tbaa !17
  %480 = getelementptr inbounds i32, i32* %479, i64 %233
  %481 = load i32, i32* %480, align 4, !tbaa !5
  %482 = add nsw i32 %481, 1
  %483 = load i32, i32* %11, align 4, !tbaa !5
  %484 = sext i32 %483 to i64
  %485 = sext i32 %477 to i64
  %486 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %150, i64 %484, i32 0, i32 0, i32 0, i32 0
  %487 = load i32*, i32** %486, align 8, !tbaa !17
  %488 = getelementptr inbounds i32, i32* %487, i64 %485
  store i32 %482, i32* %488, align 4, !tbaa !5
  br label %489

489:                                              ; preds = %476, %457, %448, %442, %434
  %490 = phi %"class.std::vector.8"* [ %150, %476 ], [ %207, %457 ], [ %207, %448 ], [ %207, %442 ], [ %207, %434 ]
  %491 = phi %"class.std::vector.8"* [ %150, %476 ], [ %207, %457 ], [ %208, %448 ], [ %208, %442 ], [ %208, %434 ]
  %492 = phi %"class.std::vector.8"* [ %150, %476 ], [ %207, %457 ], [ %435, %448 ], [ %435, %442 ], [ %435, %434 ]
  %493 = phi %"class.std::vector.8"* [ %150, %476 ], [ %207, %457 ], [ %436, %448 ], [ %436, %442 ], [ %436, %434 ]
  %494 = phi %"class.std::vector.8"* [ %150, %476 ], [ %207, %457 ], [ %437, %448 ], [ %437, %442 ], [ %437, %434 ]
  %495 = phi %"class.std::vector.8"* [ %150, %476 ], [ %207, %457 ], [ %438, %448 ], [ %438, %442 ], [ %438, %434 ]
  %496 = phi %"class.std::vector.8"* [ %150, %476 ], [ %207, %457 ], [ %439, %448 ], [ %439, %442 ], [ %439, %434 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %202) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #13
  %497 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8, !tbaa !39
  %498 = load %"struct.std::pair"*, %"struct.std::pair"** %196, align 8, !tbaa !39
  %499 = icmp eq %"struct.std::pair"* %497, %498
  br i1 %499, label %305, label %206, !llvm.loop !53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !17
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !54

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca %"class.std::vector.3", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #13
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false) #13
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %14
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"** %21, align 16, !tbaa !55
  %22 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %22, align 16, !tbaa !44
  br label %171

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %14, 5
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #15
  %26 = bitcast i8* %25 to %"class.std::__cxx11::basic_string"*
  %27 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %25, i8** %27, align 16, !tbaa !12
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %14
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %29, align 16, !tbaa !55
  %30 = add nsw i64 %14, -1
  %31 = and i64 %14, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %23, %33
  %34 = phi %"class.std::__cxx11::basic_string"* [ %42, %33 ], [ %26, %23 ]
  %35 = phi i64 [ %41, %33 ], [ %14, %23 ]
  %36 = phi i64 [ %43, %33 ], [ %31, %23 ]
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !56
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 1
  store i64 0, i64* %39, align 8, !tbaa !13
  %40 = bitcast %union.anon* %37 to i8*
  store i8 0, i8* %40, align 8, !tbaa !49
  %41 = add i64 %35, -1
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 1
  %43 = add i64 %36, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %33, !llvm.loop !57

45:                                               ; preds = %33, %23
  %46 = phi %"class.std::__cxx11::basic_string"* [ undef, %23 ], [ %42, %33 ]
  %47 = phi %"class.std::__cxx11::basic_string"* [ %26, %23 ], [ %42, %33 ]
  %48 = phi i64 [ %14, %23 ], [ %41, %33 ]
  %49 = icmp ult i64 %30, 3
  br i1 %49, label %75, label %50

50:                                               ; preds = %45, %50
  %51 = phi %"class.std::__cxx11::basic_string"* [ %73, %50 ], [ %47, %45 ]
  %52 = phi i64 [ %72, %50 ], [ %48, %45 ]
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !56
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 1
  store i64 0, i64* %55, align 8, !tbaa !13
  %56 = bitcast %union.anon* %53 to i8*
  store i8 0, i8* %56, align 8, !tbaa !49
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !56
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1, i32 1
  store i64 0, i64* %60, align 8, !tbaa !13
  %61 = bitcast %union.anon* %58 to i8*
  store i8 0, i8* %61, align 8, !tbaa !49
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !56
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2, i32 1
  store i64 0, i64* %65, align 8, !tbaa !13
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !49
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !56
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3, i32 1
  store i64 0, i64* %70, align 8, !tbaa !13
  %71 = bitcast %union.anon* %68 to i8*
  store i8 0, i8* %71, align 8, !tbaa !49
  %72 = add i64 %52, -4
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 4
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %75, label %50, !llvm.loop !58

75:                                               ; preds = %50, %45
  %76 = phi %"class.std::__cxx11::basic_string"* [ %46, %45 ], [ %73, %50 ]
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %76, %"class.std::__cxx11::basic_string"** %78, align 8, !tbaa !9
  %79 = icmp sgt i32 %77, 0
  br i1 %79, label %160, label %171

80:                                               ; preds = %164
  %81 = load i32, i32* %2, align 4
  %82 = icmp sgt i32 %166, 0
  %83 = icmp sgt i32 %81, 0
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %171

85:                                               ; preds = %80
  %86 = zext i32 %166 to i64
  %87 = zext i32 %81 to i64
  %88 = add nsw i64 %87, -1
  %89 = and i64 %87, 3
  %90 = icmp ult i64 %88, 3
  %91 = and i64 %87, 4294967292
  %92 = icmp eq i64 %89, 0
  br label %93

93:                                               ; preds = %85, %155
  %94 = phi i64 [ 0, %85 ], [ %158, %155 ]
  %95 = phi i32 [ undef, %85 ], [ %157, %155 ]
  %96 = phi i32 [ undef, %85 ], [ %156, %155 ]
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %94, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !48
  %99 = trunc i64 %94 to i32
  br i1 %90, label %135, label %100

100:                                              ; preds = %93, %100
  %101 = phi i64 [ %132, %100 ], [ 0, %93 ]
  %102 = phi i32 [ %131, %100 ], [ %95, %93 ]
  %103 = phi i32 [ %129, %100 ], [ %96, %93 ]
  %104 = phi i64 [ %133, %100 ], [ %91, %93 ]
  %105 = getelementptr inbounds i8, i8* %98, i64 %101
  %106 = load i8, i8* %105, align 1, !tbaa !49
  %107 = icmp eq i8 %106, 83
  %108 = trunc i64 %101 to i32
  %109 = select i1 %107, i32 %108, i32 %102
  %110 = or i64 %101, 1
  %111 = getelementptr inbounds i8, i8* %98, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !49
  %113 = icmp eq i8 %112, 83
  %114 = trunc i64 %110 to i32
  %115 = select i1 %113, i32 %114, i32 %109
  %116 = or i64 %101, 2
  %117 = getelementptr inbounds i8, i8* %98, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !49
  %119 = icmp eq i8 %118, 83
  %120 = trunc i64 %116 to i32
  %121 = select i1 %119, i32 %120, i32 %115
  %122 = or i64 %101, 3
  %123 = getelementptr inbounds i8, i8* %98, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !49
  %125 = icmp eq i8 %124, 83
  %126 = select i1 %125, i1 true, i1 %119
  %127 = select i1 %126, i1 true, i1 %113
  %128 = select i1 %127, i1 true, i1 %107
  %129 = select i1 %128, i32 %99, i32 %103
  %130 = trunc i64 %122 to i32
  %131 = select i1 %125, i32 %130, i32 %121
  %132 = add nuw nsw i64 %101, 4
  %133 = add i64 %104, -4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %100, !llvm.loop !59

135:                                              ; preds = %100, %93
  %136 = phi i32 [ undef, %93 ], [ %129, %100 ]
  %137 = phi i32 [ undef, %93 ], [ %131, %100 ]
  %138 = phi i64 [ 0, %93 ], [ %132, %100 ]
  %139 = phi i32 [ %95, %93 ], [ %131, %100 ]
  %140 = phi i32 [ %96, %93 ], [ %129, %100 ]
  br i1 %92, label %155, label %141

141:                                              ; preds = %135, %141
  %142 = phi i64 [ %152, %141 ], [ %138, %135 ]
  %143 = phi i32 [ %151, %141 ], [ %139, %135 ]
  %144 = phi i32 [ %149, %141 ], [ %140, %135 ]
  %145 = phi i64 [ %153, %141 ], [ %89, %135 ]
  %146 = getelementptr inbounds i8, i8* %98, i64 %142
  %147 = load i8, i8* %146, align 1, !tbaa !49
  %148 = icmp eq i8 %147, 83
  %149 = select i1 %148, i32 %99, i32 %144
  %150 = trunc i64 %142 to i32
  %151 = select i1 %148, i32 %150, i32 %143
  %152 = add nuw nsw i64 %142, 1
  %153 = add i64 %145, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %141, !llvm.loop !60

155:                                              ; preds = %141, %135
  %156 = phi i32 [ %136, %135 ], [ %149, %141 ]
  %157 = phi i32 [ %137, %135 ], [ %151, %141 ]
  %158 = add nuw nsw i64 %94, 1
  %159 = icmp eq i64 %158, %86
  br i1 %159, label %171, label %93, !llvm.loop !61

160:                                              ; preds = %75, %164
  %161 = phi i64 [ %165, %164 ], [ 0, %75 ]
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %161
  %163 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %162)
          to label %164 unwind label %169

164:                                              ; preds = %160
  %165 = add nuw nsw i64 %161, 1
  %166 = load i32, i32* %1, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %160, label %80, !llvm.loop !62

169:                                              ; preds = %160
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %318

171:                                              ; preds = %155, %19, %75, %80
  %172 = phi %"class.std::__cxx11::basic_string"* [ %26, %80 ], [ null, %19 ], [ %26, %75 ], [ %26, %155 ]
  %173 = phi %"class.std::__cxx11::basic_string"* [ %76, %80 ], [ null, %19 ], [ %76, %75 ], [ %76, %155 ]
  %174 = phi i32 [ undef, %80 ], [ undef, %19 ], [ undef, %75 ], [ %156, %155 ]
  %175 = phi i32 [ undef, %80 ], [ undef, %19 ], [ undef, %75 ], [ %157, %155 ]
  %176 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %176) #13
  invoke void @_Z7gridBFSRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEiici(%"class.std::vector.3"* nonnull sret(%"class.std::vector.3") align 8 %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32 %174, i32 %175, i8 signext 35, i32 1000000000)
          to label %177 unwind label %239

177:                                              ; preds = %171
  %178 = load i32, i32* %1, align 4, !tbaa !5
  %179 = load i32, i32* %2, align 4
  %180 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %181 = load %"class.std::vector.8"*, %"class.std::vector.8"** %180, align 8
  %182 = load i32, i32* %3, align 4
  %183 = add i32 %182, -1
  %184 = icmp sgt i32 %178, 0
  %185 = icmp sgt i32 %179, 0
  %186 = select i1 %184, i1 %185, i1 false
  br i1 %186, label %187, label %236

187:                                              ; preds = %177
  %188 = zext i32 %178 to i64
  %189 = zext i32 %179 to i64
  br label %190

190:                                              ; preds = %187, %232
  %191 = phi i64 [ 0, %187 ], [ %233, %232 ]
  %192 = phi i32 [ 0, %187 ], [ %234, %232 ]
  %193 = phi i32 [ 1000000000, %187 ], [ %228, %232 ]
  %194 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %181, i64 %191, i32 0, i32 0, i32 0, i32 0
  %195 = trunc i64 %191 to i32
  %196 = add i32 %183, %195
  %197 = xor i32 %192, -1
  %198 = add i32 %183, %197
  %199 = add i32 %198, %178
  %200 = load i32*, i32** %194, align 8, !tbaa !17
  br label %201

201:                                              ; preds = %190, %227
  %202 = phi i64 [ 0, %190 ], [ %229, %227 ]
  %203 = phi i32 [ 0, %190 ], [ %230, %227 ]
  %204 = phi i32 [ %193, %190 ], [ %228, %227 ]
  %205 = getelementptr inbounds i32, i32* %200, i64 %202
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp sgt i32 %206, %182
  br i1 %207, label %227, label %208

208:                                              ; preds = %201
  %209 = sdiv i32 %196, %182
  %210 = sdiv i32 %199, %182
  %211 = trunc i64 %202 to i32
  %212 = add i32 %183, %211
  %213 = sdiv i32 %212, %182
  %214 = xor i32 %203, -1
  %215 = add i32 %183, %214
  %216 = add i32 %215, %179
  %217 = sdiv i32 %216, %182
  %218 = icmp slt i32 %210, %209
  %219 = select i1 %218, i32 %210, i32 %209
  %220 = icmp slt i32 %213, %219
  %221 = select i1 %220, i32 %213, i32 %219
  %222 = icmp slt i32 %217, %221
  %223 = select i1 %222, i32 %217, i32 %221
  %224 = add nsw i32 %223, 1
  %225 = icmp slt i32 %224, %204
  %226 = select i1 %225, i32 %224, i32 %204
  br label %227

227:                                              ; preds = %208, %201
  %228 = phi i32 [ %204, %201 ], [ %226, %208 ]
  %229 = add nuw nsw i64 %202, 1
  %230 = add nuw nsw i32 %203, 1
  %231 = icmp eq i64 %229, %189
  br i1 %231, label %232, label %201, !llvm.loop !63

232:                                              ; preds = %227
  %233 = add nuw nsw i64 %191, 1
  %234 = add nuw nsw i32 %192, 1
  %235 = icmp eq i64 %233, %188
  br i1 %235, label %236, label %190, !llvm.loop !64

236:                                              ; preds = %232, %177
  %237 = phi i32 [ 1000000000, %177 ], [ %228, %232 ]
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %237)
          to label %241 unwind label %314

239:                                              ; preds = %171
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %316

241:                                              ; preds = %236
  %242 = bitcast %"class.std::basic_ostream"* %238 to i8**
  %243 = load i8*, i8** %242, align 8, !tbaa !65
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = bitcast %"class.std::basic_ostream"* %238 to i8*
  %248 = add nsw i64 %246, 240
  %249 = getelementptr inbounds i8, i8* %247, i64 %248
  %250 = bitcast i8* %249 to %"class.std::ctype"**
  %251 = load %"class.std::ctype"*, %"class.std::ctype"** %250, align 8, !tbaa !67
  %252 = icmp eq %"class.std::ctype"* %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %241
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %254 unwind label %314

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %241
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 8
  %257 = load i8, i8* %256, align 8, !tbaa !70
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 9, i64 10
  %261 = load i8, i8* %260, align 1, !tbaa !49
  br label %269

262:                                              ; preds = %255
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251)
          to label %263 unwind label %314

263:                                              ; preds = %262
  %264 = bitcast %"class.std::ctype"* %251 to i8 (%"class.std::ctype"*, i8)***
  %265 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %264, align 8, !tbaa !65
  %266 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, i64 6
  %267 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, align 8
  %268 = invoke signext i8 %267(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251, i8 signext 10)
          to label %269 unwind label %314

269:                                              ; preds = %263, %259
  %270 = phi i8 [ %261, %259 ], [ %268, %263 ]
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8 signext %270)
          to label %272 unwind label %314

272:                                              ; preds = %269
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271)
          to label %274 unwind label %314

274:                                              ; preds = %272
  %275 = load %"class.std::vector.8"*, %"class.std::vector.8"** %180, align 8, !tbaa !28
  %276 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %277 = load %"class.std::vector.8"*, %"class.std::vector.8"** %276, align 8, !tbaa !30
  %278 = icmp eq %"class.std::vector.8"* %275, %277
  br i1 %278, label %291, label %279

279:                                              ; preds = %274, %286
  %280 = phi %"class.std::vector.8"* [ %287, %286 ], [ %275, %274 ]
  %281 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %280, i64 0, i32 0, i32 0, i32 0, i32 0
  %282 = load i32*, i32** %281, align 8, !tbaa !17
  %283 = icmp eq i32* %282, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %279
  %285 = bitcast i32* %282 to i8*
  call void @_ZdlPv(i8* nonnull %285) #13
  br label %286

286:                                              ; preds = %284, %279
  %287 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %280, i64 1
  %288 = icmp eq %"class.std::vector.8"* %287, %277
  br i1 %288, label %289, label %279, !llvm.loop !54

289:                                              ; preds = %286
  %290 = load %"class.std::vector.8"*, %"class.std::vector.8"** %180, align 8, !tbaa !28
  br label %291

291:                                              ; preds = %289, %274
  %292 = phi %"class.std::vector.8"* [ %290, %289 ], [ %275, %274 ]
  %293 = icmp eq %"class.std::vector.8"* %292, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %291
  %295 = bitcast %"class.std::vector.8"* %292 to i8*
  call void @_ZdlPv(i8* nonnull %295) #13
  br label %296

296:                                              ; preds = %291, %294
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %176) #13
  %297 = icmp eq %"class.std::__cxx11::basic_string"* %172, %173
  br i1 %297, label %309, label %298

298:                                              ; preds = %296, %306
  %299 = phi %"class.std::__cxx11::basic_string"* [ %307, %306 ], [ %172, %296 ]
  %300 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %299, i64 0, i32 0, i32 0
  %301 = load i8*, i8** %300, align 8, !tbaa !48
  %302 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %299, i64 0, i32 2
  %303 = bitcast %union.anon* %302 to i8*
  %304 = icmp eq i8* %301, %303
  br i1 %304, label %306, label %305

305:                                              ; preds = %298
  call void @_ZdlPv(i8* %301) #13
  br label %306

306:                                              ; preds = %305, %298
  %307 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %299, i64 1
  %308 = icmp eq %"class.std::__cxx11::basic_string"* %307, %173
  br i1 %308, label %309, label %298, !llvm.loop !72

309:                                              ; preds = %306, %296
  %310 = icmp eq %"class.std::__cxx11::basic_string"* %172, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %309
  %312 = bitcast %"class.std::__cxx11::basic_string"* %172 to i8*
  call void @_ZdlPv(i8* nonnull %312) #13
  br label %313

313:                                              ; preds = %309, %311
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

314:                                              ; preds = %272, %269, %263, %262, %253, %236
  %315 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #13
  br label %316

316:                                              ; preds = %314, %239
  %317 = phi { i8*, i32 } [ %315, %314 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %176) #13
  br label %318

318:                                              ; preds = %316, %169
  %319 = phi { i8*, i32 } [ %170, %169 ], [ %317, %316 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %319
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !9
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !48
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #13
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !72

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #13
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !50
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !42
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !51
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !52

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !50
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
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
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !27
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !73

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
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
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !27
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !19
  %34 = load i32*, i32** %5, align 8, !tbaa !44
  %35 = load i32*, i32** %4, align 8, !tbaa !44
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !27
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !74

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !17
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !54

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

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
  store i64 %7, i64* %8, align 8, !tbaa !75
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !50
  %13 = load i64, i64* %8, align 8, !tbaa !75
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !44
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !76

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !52

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  %46 = load i8*, i8** %12, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %46) #13
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !43
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !44
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !45
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !46
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !43
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !44
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !45
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !46
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !47
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !32
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !43
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne %"struct.std::pair"** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 6
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !39
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !45
  %20 = ptrtoint %"struct.std::pair"* %17 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !46
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !39
  %29 = ptrtoint %"struct.std::pair"* %26 to i64
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %24, %32
  %34 = icmp eq i64 %33, 1152921504606846975
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !75
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !50
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
  %48 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !51
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !44
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !32
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %54, i32* %53, align 4, !tbaa !36
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %56, i32* %55, align 4, !tbaa !38
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !51
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %4, align 8, !tbaa !43
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !44
  store %"struct.std::pair"* %59, %"struct.std::pair"** %18, align 8, !tbaa !45
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !46
  store %"struct.std::pair"* %59, %"struct.std::pair"** %16, align 8, !tbaa !32
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !42
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !75
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !50
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !73

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !42
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !51
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #13
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !50
  store i64 %46, i64* %14, align 8, !tbaa !75
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !43
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !44
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !45
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !46
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !43
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !44
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !45
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !46
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s814733937.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !16, i64 8, !7, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!18, !11, i64 16}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !21, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = !{!18, !11, i64 8}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!29, !11, i64 8}
!31 = !{!29, !11, i64 16}
!32 = !{!33, !11, i64 48}
!33 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !16, i64 8, !34, i64 16, !34, i64 48}
!34 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!35 = !{!33, !11, i64 64}
!36 = !{!37, !6, i64 0}
!37 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!38 = !{!37, !6, i64 4}
!39 = !{!34, !11, i64 0}
!40 = !{!33, !11, i64 32}
!41 = !{!33, !11, i64 24}
!42 = !{!33, !11, i64 40}
!43 = !{!34, !11, i64 24}
!44 = !{!11, !11, i64 0}
!45 = !{!34, !11, i64 8}
!46 = !{!34, !11, i64 16}
!47 = !{!33, !11, i64 16}
!48 = !{!14, !11, i64 0}
!49 = !{!7, !7, i64 0}
!50 = !{!33, !11, i64 0}
!51 = !{!33, !11, i64 72}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = !{!10, !11, i64 16}
!56 = !{!15, !11, i64 0}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !8, i64 0}
!67 = !{!68, !11, i64 240}
!68 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !69, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!69 = !{!"bool", !7, i64 0}
!70 = !{!71, !7, i64 56}
!71 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !69, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!72 = distinct !{!72, !21}
!73 = !{!"branch_weights", i32 1, i32 2000}
!74 = distinct !{!74, !21}
!75 = !{!33, !16, i64 8}
!76 = distinct !{!76, !21}
