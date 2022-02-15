; ModuleID = 'Project_CodeNet_C++1400/p02855/s555363198.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s555363198.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dir = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [9 x i32] [i32 -1, i32 0, i32 1, i32 0, i32 -1, i32 -1, i32 1, i32 1, i32 -1], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s555363198.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca i8, align 1
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #13
  %17 = load i32, i32* %3, align 4, !tbaa !10
  %18 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #13
  %19 = load i32, i32* %4, align 4, !tbaa !10
  %20 = add nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %19, -2
  br i1 %22, label %23, label %25

23:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %24 unwind label %180

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %28, align 8, !tbaa !5
  %29 = getelementptr inbounds i32, i32* null, i64 %21
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %29, i32** %30, align 8, !tbaa !12
  br label %120

31:                                               ; preds = %25
  %32 = shl nuw nsw i64 %21, 2
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #15
          to label %34 unwind label %180

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i32*
  %36 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %33, i8** %36, align 8, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 %21
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %37, i32** %38, align 8, !tbaa !12
  %39 = shl nsw i64 %21, 2
  %40 = add nsw i64 %39, -4
  %41 = lshr exact i64 %40, 2
  %42 = add nuw nsw i64 %41, 1
  %43 = icmp ult i64 %40, 28
  br i1 %43, label %114, label %44

44:                                               ; preds = %34
  %45 = and i64 %42, 9223372036854775800
  %46 = getelementptr i32, i32* %35, i64 %45
  %47 = add nsw i64 %45, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 7
  %51 = icmp ult i64 %47, 56
  br i1 %51, label %99, label %52

52:                                               ; preds = %44
  %53 = and i64 %49, 4611686018427387896
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %96, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %97, %54 ]
  %57 = getelementptr i32, i32* %35, i64 %55
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %58, align 4, !tbaa !10
  %59 = getelementptr i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %60, align 4, !tbaa !10
  %61 = or i64 %55, 8
  %62 = getelementptr i32, i32* %35, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %63, align 4, !tbaa !10
  %64 = getelementptr i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %65, align 4, !tbaa !10
  %66 = or i64 %55, 16
  %67 = getelementptr i32, i32* %35, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %68, align 4, !tbaa !10
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %70, align 4, !tbaa !10
  %71 = or i64 %55, 24
  %72 = getelementptr i32, i32* %35, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %73, align 4, !tbaa !10
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %75, align 4, !tbaa !10
  %76 = or i64 %55, 32
  %77 = getelementptr i32, i32* %35, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %78, align 4, !tbaa !10
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %80, align 4, !tbaa !10
  %81 = or i64 %55, 40
  %82 = getelementptr i32, i32* %35, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %83, align 4, !tbaa !10
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %85, align 4, !tbaa !10
  %86 = or i64 %55, 48
  %87 = getelementptr i32, i32* %35, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %88, align 4, !tbaa !10
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %90, align 4, !tbaa !10
  %91 = or i64 %55, 56
  %92 = getelementptr i32, i32* %35, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %93, align 4, !tbaa !10
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %95, align 4, !tbaa !10
  %96 = add nuw i64 %55, 64
  %97 = add i64 %56, -8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %54, !llvm.loop !13

99:                                               ; preds = %54, %44
  %100 = phi i64 [ 0, %44 ], [ %96, %54 ]
  %101 = icmp eq i64 %50, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %109, %102 ], [ %100, %99 ]
  %104 = phi i64 [ %110, %102 ], [ %50, %99 ]
  %105 = getelementptr i32, i32* %35, i64 %103
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %106, align 4, !tbaa !10
  %107 = getelementptr i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %108, align 4, !tbaa !10
  %109 = add nuw i64 %103, 8
  %110 = add i64 %104, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %102, !llvm.loop !16

112:                                              ; preds = %102, %99
  %113 = icmp eq i64 %42, %45
  br i1 %113, label %120, label %114

114:                                              ; preds = %34, %112
  %115 = phi i32* [ %35, %34 ], [ %46, %112 ]
  br label %116

116:                                              ; preds = %114, %116
  %117 = phi i32* [ %118, %116 ], [ %115, %114 ]
  store i32 -2, i32* %117, align 4, !tbaa !10
  %118 = getelementptr inbounds i32, i32* %117, i64 1
  %119 = icmp eq i32* %118, %37
  br i1 %119, label %120, label %116, !llvm.loop !18

120:                                              ; preds = %116, %112, %27
  %121 = phi i32* [ null, %27 ], [ %37, %112 ], [ %37, %116 ]
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %121, i32** %123, align 8, !tbaa !20
  %124 = add nsw i32 %17, 2
  %125 = sext i32 %124 to i64
  %126 = icmp slt i32 %17, -2
  br i1 %126, label %127, label %129

127:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %128 unwind label %182

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %120
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %130 = icmp eq i32 %124, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %129
  %132 = mul nuw nsw i64 %125, 24
  %133 = invoke noalias nonnull i8* @_Znwm(i64 %132) #15
          to label %134 unwind label %182

134:                                              ; preds = %131
  %135 = bitcast i8* %133 to %"class.std::vector"*
  br label %136

136:                                              ; preds = %134, %129
  %137 = phi %"class.std::vector"* [ %135, %134 ], [ null, %129 ]
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %137, %"class.std::vector"** %138, align 8, !tbaa !21
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %137, %"class.std::vector"** %139, align 8, !tbaa !23
  %140 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %137, i64 %125
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %140, %"class.std::vector"** %141, align 8, !tbaa !24
  %142 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %137, i64 %125, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7)
          to label %148 unwind label %143

143:                                              ; preds = %136
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = icmp eq %"class.std::vector"* %137, null
  br i1 %145, label %184, label %146

146:                                              ; preds = %143
  %147 = bitcast %"class.std::vector"* %137 to i8*
  call void @_ZdlPv(i8* nonnull %147) #13
  br label %184

148:                                              ; preds = %136
  store %"class.std::vector"* %142, %"class.std::vector"** %139, align 8, !tbaa !23
  %149 = load i32*, i32** %122, align 8, !tbaa !5
  %150 = icmp eq i32* %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = bitcast i32* %149 to i8*
  call void @_ZdlPv(i8* nonnull %152) #13
  br label %153

153:                                              ; preds = %148, %151
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #13
  %154 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %154) #13
  %155 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %154, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %155, i64 0)
          to label %156 unwind label %192

156:                                              ; preds = %153
  %157 = load i32, i32* %3, align 4, !tbaa !10
  %158 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %159 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %160 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %161 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %162 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %163 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %164 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %165 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %166 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %167 = bitcast %"class.std::queue"* %8 to i8**
  %168 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %169 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %170 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %169, i64 0, i32 0
  %171 = bitcast %"struct.std::_Deque_iterator"* %169 to i64**
  %172 = icmp sgt i32 %157, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %156
  %174 = add nuw nsw i32 %157, 1
  %175 = zext i32 %174 to i64
  br label %194

176:                                              ; preds = %201, %156
  %177 = invoke noalias nonnull i8* @_Znwm(i64 8) #15
          to label %356 unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %955

180:                                              ; preds = %31, %23
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %190

182:                                              ; preds = %131, %127
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %184

184:                                              ; preds = %143, %146, %182
  %185 = phi { i8*, i32 } [ %183, %182 ], [ %144, %146 ], [ %144, %143 ]
  %186 = load i32*, i32** %122, align 8, !tbaa !5
  %187 = icmp eq i32* %186, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = bitcast i32* %186 to i8*
  call void @_ZdlPv(i8* nonnull %189) #13
  br label %190

190:                                              ; preds = %188, %184, %180
  %191 = phi { i8*, i32 } [ %181, %180 ], [ %185, %184 ], [ %185, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #13
  br label %960

192:                                              ; preds = %153
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %958

194:                                              ; preds = %173, %201
  %195 = phi i64 [ %202, %201 ], [ 1, %173 ]
  %196 = load i32, i32* %4, align 4, !tbaa !10
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = add nuw nsw i32 %196, 1
  %200 = zext i32 %199 to i64
  br label %204

201:                                              ; preds = %351, %194
  %202 = add nuw nsw i64 %195, 1
  %203 = icmp eq i64 %202, %175
  br i1 %203, label %176, label %194, !llvm.loop !25

204:                                              ; preds = %198, %351
  %205 = phi i64 [ %352, %351 ], [ 1, %198 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #13
  %206 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %9)
          to label %207 unwind label %340

207:                                              ; preds = %204
  %208 = load i8, i8* %9, align 1, !tbaa !26
  %209 = icmp eq i8 %208, 35
  br i1 %209, label %210, label %346

210:                                              ; preds = %207
  %211 = load i32, i32* %5, align 4, !tbaa !10
  %212 = load %"class.std::vector"*, %"class.std::vector"** %138, align 8, !tbaa !21
  %213 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %212, i64 %195, i32 0, i32 0, i32 0, i32 0
  %214 = load i32*, i32** %213, align 8, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %214, i64 %205
  store i32 %211, i32* %215, align 4, !tbaa !10
  %216 = load i32, i32* %5, align 4, !tbaa !10
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %5, align 4, !tbaa !10
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8, !tbaa !27
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %159, align 8, !tbaa !31
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 -1
  %221 = icmp eq %"struct.std::pair"* %218, %220
  br i1 %221, label %228, label %222

222:                                              ; preds = %210
  %223 = bitcast %"struct.std::pair"* %218 to i64*
  %224 = shl i64 %205, 32
  %225 = or i64 %224, %195
  store i64 %225, i64* %223, align 4
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8, !tbaa !27
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 1
  store %"struct.std::pair"* %227, %"struct.std::pair"** %158, align 8, !tbaa !27
  br label %351

228:                                              ; preds = %210
  %229 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8, !tbaa !32
  %230 = load %"struct.std::pair"**, %"struct.std::pair"*** %161, align 8, !tbaa !32
  %231 = ptrtoint %"struct.std::pair"** %229 to i64
  %232 = ptrtoint %"struct.std::pair"** %230 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 3
  %235 = icmp ne %"struct.std::pair"** %229, null
  %236 = sext i1 %235 to i64
  %237 = add nsw i64 %234, %236
  %238 = shl nsw i64 %237, 6
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8, !tbaa !33
  %240 = ptrtoint %"struct.std::pair"* %218 to i64
  %241 = ptrtoint %"struct.std::pair"* %239 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 3
  %244 = add nsw i64 %238, %243
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8, !tbaa !34
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !35
  %247 = ptrtoint %"struct.std::pair"* %245 to i64
  %248 = ptrtoint %"struct.std::pair"* %246 to i64
  %249 = sub i64 %247, %248
  %250 = ashr exact i64 %249, 3
  %251 = add nsw i64 %244, %250
  %252 = icmp eq i64 %251, 1152921504606846975
  br i1 %252, label %253, label %255

253:                                              ; preds = %228
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %254 unwind label %344

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %228
  %256 = load i64, i64* %165, align 8, !tbaa !36
  %257 = load %"struct.std::pair"**, %"struct.std::pair"*** %166, align 8, !tbaa !37
  %258 = ptrtoint %"struct.std::pair"** %257 to i64
  %259 = sub i64 %231, %258
  %260 = ashr exact i64 %259, 3
  %261 = sub i64 %256, %260
  %262 = icmp ult i64 %261, 2
  br i1 %262, label %263, label %327

263:                                              ; preds = %255
  %264 = add nsw i64 %234, 1
  %265 = add nsw i64 %234, 2
  %266 = shl nsw i64 %265, 1
  %267 = icmp ugt i64 %256, %266
  br i1 %267, label %268, label %288

268:                                              ; preds = %263
  %269 = sub i64 %256, %265
  %270 = lshr i64 %269, 1
  %271 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %257, i64 %270
  %272 = icmp ult %"struct.std::pair"** %271, %230
  %273 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %229, i64 1
  %274 = ptrtoint %"struct.std::pair"** %273 to i64
  %275 = sub i64 %274, %232
  %276 = icmp eq i64 %275, 0
  br i1 %272, label %277, label %281

277:                                              ; preds = %268
  br i1 %276, label %320, label %278

278:                                              ; preds = %277
  %279 = bitcast %"struct.std::pair"** %271 to i8*
  %280 = bitcast %"struct.std::pair"** %230 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %279, i8* nonnull align 8 %280, i64 %275, i1 false) #13
  br label %320

281:                                              ; preds = %268
  br i1 %276, label %320, label %282

282:                                              ; preds = %281
  %283 = ashr exact i64 %275, 3
  %284 = sub nsw i64 %264, %283
  %285 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %271, i64 %284
  %286 = bitcast %"struct.std::pair"** %285 to i8*
  %287 = bitcast %"struct.std::pair"** %230 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %286, i8* align 8 %287, i64 %275, i1 false) #13
  br label %320

288:                                              ; preds = %263
  %289 = icmp eq i64 %256, 0
  %290 = select i1 %289, i64 1, i64 %256
  %291 = add i64 %256, 2
  %292 = add i64 %291, %290
  %293 = icmp ugt i64 %292, 1152921504606846975
  br i1 %293, label %294, label %300, !prof !38

294:                                              ; preds = %288
  %295 = icmp ugt i64 %292, 2305843009213693951
  br i1 %295, label %296, label %298

296:                                              ; preds = %294
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %297 unwind label %344

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %294
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %299 unwind label %344

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %288
  %301 = shl nuw nsw i64 %292, 3
  %302 = invoke noalias nonnull i8* @_Znwm(i64 %301) #15
          to label %303 unwind label %342

303:                                              ; preds = %300
  %304 = bitcast i8* %302 to %"struct.std::pair"**
  %305 = sub nsw i64 %292, %265
  %306 = lshr i64 %305, 1
  %307 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %304, i64 %306
  %308 = load %"struct.std::pair"**, %"struct.std::pair"*** %161, align 8, !tbaa !39
  %309 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8, !tbaa !40
  %310 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %309, i64 1
  %311 = ptrtoint %"struct.std::pair"** %310 to i64
  %312 = ptrtoint %"struct.std::pair"** %308 to i64
  %313 = sub i64 %311, %312
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %303
  %316 = bitcast %"struct.std::pair"** %307 to i8*
  %317 = bitcast %"struct.std::pair"** %308 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %316, i8* align 8 %317, i64 %313, i1 false) #13
  br label %318

318:                                              ; preds = %315, %303
  %319 = load i8*, i8** %167, align 8, !tbaa !37
  call void @_ZdlPv(i8* %319) #13
  store i8* %302, i8** %167, align 8, !tbaa !37
  store i64 %292, i64* %165, align 8, !tbaa !36
  br label %320

320:                                              ; preds = %318, %282, %281, %278, %277
  %321 = phi %"struct.std::pair"** [ %307, %318 ], [ %271, %281 ], [ %271, %282 ], [ %271, %277 ], [ %271, %278 ]
  store %"struct.std::pair"** %321, %"struct.std::pair"*** %161, align 8, !tbaa !32
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %321, align 8, !tbaa !41
  store %"struct.std::pair"* %322, %"struct.std::pair"** %168, align 8, !tbaa !33
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 64
  store %"struct.std::pair"* %323, %"struct.std::pair"** %163, align 8, !tbaa !34
  %324 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %321, i64 %234
  store %"struct.std::pair"** %324, %"struct.std::pair"*** %160, align 8, !tbaa !32
  %325 = load %"struct.std::pair"*, %"struct.std::pair"** %324, align 8, !tbaa !41
  store %"struct.std::pair"* %325, %"struct.std::pair"** %162, align 8, !tbaa !33
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 64
  store %"struct.std::pair"* %326, %"struct.std::pair"** %159, align 8, !tbaa !34
  br label %327

327:                                              ; preds = %320, %255
  %328 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %329 unwind label %342

329:                                              ; preds = %327
  %330 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8, !tbaa !40
  %331 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %330, i64 1
  %332 = bitcast %"struct.std::pair"** %331 to i8**
  store i8* %328, i8** %332, align 8, !tbaa !41
  %333 = load i64*, i64** %171, align 8, !tbaa !27
  %334 = shl i64 %205, 32
  %335 = or i64 %334, %195
  store i64 %335, i64* %333, align 4
  %336 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8, !tbaa !40
  %337 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %336, i64 1
  store %"struct.std::pair"** %337, %"struct.std::pair"*** %160, align 8, !tbaa !32
  %338 = load %"struct.std::pair"*, %"struct.std::pair"** %337, align 8, !tbaa !41
  store %"struct.std::pair"* %338, %"struct.std::pair"** %162, align 8, !tbaa !33
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 64
  store %"struct.std::pair"* %339, %"struct.std::pair"** %159, align 8, !tbaa !34
  store %"struct.std::pair"* %338, %"struct.std::pair"** %170, align 8, !tbaa !27
  br label %351

340:                                              ; preds = %204
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %354

342:                                              ; preds = %327, %300
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %354

344:                                              ; preds = %253, %296, %298
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %354

346:                                              ; preds = %207
  %347 = load %"class.std::vector"*, %"class.std::vector"** %138, align 8, !tbaa !21
  %348 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %347, i64 %195, i32 0, i32 0, i32 0, i32 0
  %349 = load i32*, i32** %348, align 8, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %349, i64 %205
  store i32 -1, i32* %350, align 4, !tbaa !10
  br label %351

351:                                              ; preds = %222, %329, %346
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #13
  %352 = add nuw nsw i64 %205, 1
  %353 = icmp eq i64 %352, %200
  br i1 %353, label %201, label %204, !llvm.loop !42

354:                                              ; preds = %342, %344, %340
  %355 = phi { i8*, i32 } [ %341, %340 ], [ %343, %342 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #13
  br label %955

356:                                              ; preds = %176
  %357 = bitcast i8* %177 to i32*
  store i32 -1, i32* %357, align 4
  %358 = getelementptr inbounds i8, i8* %177, i64 4
  %359 = bitcast i8* %358 to i32*
  store i32 1, i32* %359, align 4
  %360 = bitcast %"struct.std::pair"** %168 to i8**
  %361 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8, !tbaa !35
  %362 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !35
  %363 = icmp eq %"struct.std::pair"* %361, %362
  br i1 %363, label %541, label %364

364:                                              ; preds = %356
  %365 = getelementptr inbounds i8, i8* %177, i64 4
  %366 = bitcast i8* %365 to i32*
  br label %367

367:                                              ; preds = %364, %1081
  %368 = phi %"struct.std::pair"* [ %1083, %1081 ], [ %362, %364 ]
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 0, i32 0
  %370 = load i32, i32* %369, align 4, !tbaa !43
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 0, i32 1
  %372 = load i32, i32* %371, align 4, !tbaa !45
  %373 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8, !tbaa !46
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 -1
  %375 = icmp eq %"struct.std::pair"* %368, %374
  br i1 %375, label %378, label %376

376:                                              ; preds = %367
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 1
  br label %384

378:                                              ; preds = %367
  %379 = load i8*, i8** %360, align 8, !tbaa !47
  call void @_ZdlPv(i8* %379) #13
  %380 = load %"struct.std::pair"**, %"struct.std::pair"*** %161, align 8, !tbaa !39
  %381 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %380, i64 1
  store %"struct.std::pair"** %381, %"struct.std::pair"*** %161, align 8, !tbaa !32
  %382 = load %"struct.std::pair"*, %"struct.std::pair"** %381, align 8, !tbaa !41
  store %"struct.std::pair"* %382, %"struct.std::pair"** %168, align 8, !tbaa !33
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 64
  store %"struct.std::pair"* %383, %"struct.std::pair"** %163, align 8, !tbaa !34
  br label %384

384:                                              ; preds = %376, %378
  %385 = phi %"struct.std::pair"* [ %377, %376 ], [ %382, %378 ]
  store %"struct.std::pair"* %385, %"struct.std::pair"** %164, align 8, !tbaa !48
  %386 = sext i32 %370 to i64
  %387 = sext i32 %372 to i64
  %388 = zext i32 %370 to i64
  %389 = load i32, i32* %357, align 4, !tbaa !10
  %390 = add nsw i32 %389, %372
  %391 = load %"class.std::vector"*, %"class.std::vector"** %138, align 8, !tbaa !21
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %391, i64 %386, i32 0, i32 0, i32 0, i32 0
  %394 = load i32*, i32** %393, align 8, !tbaa !5
  %395 = getelementptr inbounds i32, i32* %394, i64 %392
  %396 = load i32, i32* %395, align 4, !tbaa !10
  %397 = icmp eq i32 %396, -1
  br i1 %397, label %398, label %525

398:                                              ; preds = %384
  %399 = getelementptr inbounds i32, i32* %394, i64 %387
  %400 = load i32, i32* %399, align 4, !tbaa !10
  store i32 %400, i32* %395, align 4, !tbaa !10
  %401 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8, !tbaa !27
  %402 = load %"struct.std::pair"*, %"struct.std::pair"** %159, align 8, !tbaa !31
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 -1
  %404 = icmp eq %"struct.std::pair"* %401, %403
  br i1 %404, label %412, label %405

405:                                              ; preds = %398
  %406 = bitcast %"struct.std::pair"* %401 to i64*
  %407 = zext i32 %390 to i64
  %408 = shl nuw i64 %407, 32
  %409 = or i64 %408, %388
  store i64 %409, i64* %406, align 4
  %410 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8, !tbaa !27
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 1
  store %"struct.std::pair"* %411, %"struct.std::pair"** %158, align 8, !tbaa !27
  br label %525

412:                                              ; preds = %398
  %413 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8, !tbaa !32
  %414 = load %"struct.std::pair"**, %"struct.std::pair"*** %161, align 8, !tbaa !32
  %415 = ptrtoint %"struct.std::pair"** %413 to i64
  %416 = ptrtoint %"struct.std::pair"** %414 to i64
  %417 = sub i64 %415, %416
  %418 = ashr exact i64 %417, 3
  %419 = icmp ne %"struct.std::pair"** %413, null
  %420 = sext i1 %419 to i64
  %421 = add nsw i64 %418, %420
  %422 = shl nsw i64 %421, 6
  %423 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8, !tbaa !33
  %424 = ptrtoint %"struct.std::pair"* %401 to i64
  %425 = ptrtoint %"struct.std::pair"* %423 to i64
  %426 = sub i64 %424, %425
  %427 = ashr exact i64 %426, 3
  %428 = add nsw i64 %422, %427
  %429 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8, !tbaa !34
  %430 = ptrtoint %"struct.std::pair"* %429 to i64
  %431 = ptrtoint %"struct.std::pair"* %385 to i64
  %432 = sub i64 %430, %431
  %433 = ashr exact i64 %432, 3
  %434 = add nsw i64 %428, %433
  %435 = icmp eq i64 %434, 1152921504606846975
  br i1 %435, label %436, label %438

436:                                              ; preds = %976, %412
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %437 unwind label %539

437:                                              ; preds = %436
  unreachable

438:                                              ; preds = %412
  %439 = load i64, i64* %165, align 8, !tbaa !36
  %440 = load %"struct.std::pair"**, %"struct.std::pair"*** %166, align 8, !tbaa !37
  %441 = ptrtoint %"struct.std::pair"** %440 to i64
  %442 = sub i64 %415, %441
  %443 = ashr exact i64 %442, 3
  %444 = sub i64 %439, %443
  %445 = icmp ult i64 %444, 2
  br i1 %445, label %446, label %511

446:                                              ; preds = %438
  %447 = add nsw i64 %418, 1
  %448 = add nsw i64 %418, 2
  %449 = shl nsw i64 %448, 1
  %450 = icmp ugt i64 %439, %449
  br i1 %450, label %451, label %471

451:                                              ; preds = %446
  %452 = sub i64 %439, %448
  %453 = lshr i64 %452, 1
  %454 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %440, i64 %453
  %455 = icmp ult %"struct.std::pair"** %454, %414
  %456 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %413, i64 1
  %457 = ptrtoint %"struct.std::pair"** %456 to i64
  %458 = sub i64 %457, %416
  %459 = icmp eq i64 %458, 0
  br i1 %455, label %460, label %464

460:                                              ; preds = %451
  br i1 %459, label %504, label %461

461:                                              ; preds = %460
  %462 = bitcast %"struct.std::pair"** %454 to i8*
  %463 = bitcast %"struct.std::pair"** %414 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %462, i8* nonnull align 8 %463, i64 %458, i1 false) #13
  br label %504

464:                                              ; preds = %451
  br i1 %459, label %504, label %465

465:                                              ; preds = %464
  %466 = ashr exact i64 %458, 3
  %467 = sub nsw i64 %447, %466
  %468 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %454, i64 %467
  %469 = bitcast %"struct.std::pair"** %468 to i8*
  %470 = bitcast %"struct.std::pair"** %414 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %469, i8* align 8 %470, i64 %458, i1 false) #13
  br label %504

471:                                              ; preds = %446
  %472 = icmp eq i64 %439, 0
  %473 = select i1 %472, i64 1, i64 %439
  %474 = add i64 %439, 2
  %475 = add i64 %474, %473
  %476 = icmp ugt i64 %475, 1152921504606846975
  br i1 %476, label %477, label %484, !prof !38

477:                                              ; preds = %1014, %471
  %478 = phi i64 [ %475, %471 ], [ %1018, %1014 ]
  %479 = icmp ugt i64 %478, 2305843009213693951
  br i1 %479, label %480, label %482

480:                                              ; preds = %477
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %481 unwind label %539

481:                                              ; preds = %480
  unreachable

482:                                              ; preds = %477
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %483 unwind label %539

483:                                              ; preds = %482
  unreachable

484:                                              ; preds = %471
  %485 = shl nuw nsw i64 %475, 3
  %486 = invoke noalias nonnull i8* @_Znwm(i64 %485) #15
          to label %487 unwind label %537

487:                                              ; preds = %484
  %488 = bitcast i8* %486 to %"struct.std::pair"**
  %489 = sub nsw i64 %475, %448
  %490 = lshr i64 %489, 1
  %491 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %488, i64 %490
  %492 = load %"struct.std::pair"**, %"struct.std::pair"*** %161, align 8, !tbaa !39
  %493 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8, !tbaa !40
  %494 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %493, i64 1
  %495 = ptrtoint %"struct.std::pair"** %494 to i64
  %496 = ptrtoint %"struct.std::pair"** %492 to i64
  %497 = sub i64 %495, %496
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %502, label %499

499:                                              ; preds = %487
  %500 = bitcast %"struct.std::pair"** %491 to i8*
  %501 = bitcast %"struct.std::pair"** %492 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %500, i8* align 8 %501, i64 %497, i1 false) #13
  br label %502

502:                                              ; preds = %499, %487
  %503 = load i8*, i8** %167, align 8, !tbaa !37
  call void @_ZdlPv(i8* %503) #13
  store i8* %486, i8** %167, align 8, !tbaa !37
  store i64 %475, i64* %165, align 8, !tbaa !36
  br label %504

504:                                              ; preds = %502, %465, %464, %461, %460
  %505 = phi %"struct.std::pair"** [ %491, %502 ], [ %454, %464 ], [ %454, %465 ], [ %454, %460 ], [ %454, %461 ]
  store %"struct.std::pair"** %505, %"struct.std::pair"*** %161, align 8, !tbaa !32
  %506 = load %"struct.std::pair"*, %"struct.std::pair"** %505, align 8, !tbaa !41
  store %"struct.std::pair"* %506, %"struct.std::pair"** %168, align 8, !tbaa !33
  %507 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i64 64
  store %"struct.std::pair"* %507, %"struct.std::pair"** %163, align 8, !tbaa !34
  %508 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %505, i64 %418
  store %"struct.std::pair"** %508, %"struct.std::pair"*** %160, align 8, !tbaa !32
  %509 = load %"struct.std::pair"*, %"struct.std::pair"** %508, align 8, !tbaa !41
  store %"struct.std::pair"* %509, %"struct.std::pair"** %162, align 8, !tbaa !33
  %510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %509, i64 64
  store %"struct.std::pair"* %510, %"struct.std::pair"** %159, align 8, !tbaa !34
  br label %511

511:                                              ; preds = %504, %438
  %512 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %513 unwind label %537

513:                                              ; preds = %511
  %514 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8, !tbaa !40
  %515 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %514, i64 1
  %516 = bitcast %"struct.std::pair"** %515 to i8**
  store i8* %512, i8** %516, align 8, !tbaa !41
  %517 = load i64*, i64** %171, align 8, !tbaa !27
  %518 = zext i32 %390 to i64
  %519 = shl nuw i64 %518, 32
  %520 = or i64 %519, %388
  store i64 %520, i64* %517, align 4
  %521 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8, !tbaa !40
  %522 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %521, i64 1
  store %"struct.std::pair"** %522, %"struct.std::pair"*** %160, align 8, !tbaa !32
  %523 = load %"struct.std::pair"*, %"struct.std::pair"** %522, align 8, !tbaa !41
  store %"struct.std::pair"* %523, %"struct.std::pair"** %162, align 8, !tbaa !33
  %524 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %523, i64 64
  store %"struct.std::pair"* %524, %"struct.std::pair"** %159, align 8, !tbaa !34
  store %"struct.std::pair"* %523, %"struct.std::pair"** %170, align 8, !tbaa !27
  br label %525

525:                                              ; preds = %405, %513, %384
  %526 = load i32, i32* %366, align 4, !tbaa !10
  %527 = add nsw i32 %526, %372
  %528 = load %"class.std::vector"*, %"class.std::vector"** %138, align 8, !tbaa !21
  %529 = sext i32 %527 to i64
  %530 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %528, i64 %386, i32 0, i32 0, i32 0, i32 0
  %531 = load i32*, i32** %530, align 8, !tbaa !5
  %532 = getelementptr inbounds i32, i32* %531, i64 %529
  %533 = load i32, i32* %532, align 4, !tbaa !10
  %534 = icmp eq i32 %533, -1
  br i1 %534, label %962, label %535

535:                                              ; preds = %525
  %536 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8, !tbaa !35
  br label %1081

537:                                              ; preds = %1067, %1020, %511, %484
  %538 = landingpad { i8*, i32 }
          cleanup
  br label %953

539:                                              ; preds = %436, %480, %482
  %540 = landingpad { i8*, i32 }
          cleanup
  br label %953

541:                                              ; preds = %1081, %356
  %542 = phi %"struct.std::pair"* [ %361, %356 ], [ %1082, %1081 ]
  %543 = load i32, i32* %3, align 4, !tbaa !10
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %545, label %886

545:                                              ; preds = %541
  %546 = add nuw nsw i32 %543, 1
  %547 = zext i32 %546 to i64
  br label %554

548:                                              ; preds = %562
  %549 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !35
  %550 = icmp eq %"struct.std::pair"* %563, %549
  br i1 %550, label %880, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds i8, i8* %177, i64 4
  %553 = bitcast i8* %552 to i32*
  br label %705

554:                                              ; preds = %545, %562
  %555 = phi %"struct.std::pair"* [ %563, %562 ], [ %542, %545 ]
  %556 = phi i64 [ %564, %562 ], [ 1, %545 ]
  %557 = load i32, i32* %4, align 4, !tbaa !10
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %559, label %562

559:                                              ; preds = %554
  %560 = add nuw nsw i32 %557, 1
  %561 = zext i32 %560 to i64
  br label %566

562:                                              ; preds = %701, %554
  %563 = phi %"struct.std::pair"* [ %555, %554 ], [ %702, %701 ]
  %564 = add nuw nsw i64 %556, 1
  %565 = icmp eq i64 %564, %547
  br i1 %565, label %548, label %554, !llvm.loop !49

566:                                              ; preds = %559, %701
  %567 = phi %"struct.std::pair"* [ %702, %701 ], [ %555, %559 ]
  %568 = phi i64 [ %703, %701 ], [ 1, %559 ]
  %569 = load %"class.std::vector"*, %"class.std::vector"** %138, align 8, !tbaa !21
  %570 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %569, i64 %556, i32 0, i32 0, i32 0, i32 0
  %571 = load i32*, i32** %570, align 8, !tbaa !5
  %572 = getelementptr inbounds i32, i32* %571, i64 %568
  %573 = load i32, i32* %572, align 4, !tbaa !10
  %574 = icmp eq i32 %573, -1
  br i1 %574, label %701, label %575

575:                                              ; preds = %566
  %576 = load %"struct.std::pair"*, %"struct.std::pair"** %159, align 8, !tbaa !31
  %577 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %576, i64 -1
  %578 = icmp eq %"struct.std::pair"* %567, %577
  br i1 %578, label %585, label %579

579:                                              ; preds = %575
  %580 = bitcast %"struct.std::pair"* %567 to i64*
  %581 = shl i64 %568, 32
  %582 = or i64 %581, %556
  store i64 %582, i64* %580, align 4
  %583 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8, !tbaa !27
  %584 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %583, i64 1
  store %"struct.std::pair"* %584, %"struct.std::pair"** %158, align 8, !tbaa !27
  br label %701

585:                                              ; preds = %575
  %586 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8, !tbaa !32
  %587 = load %"struct.std::pair"**, %"struct.std::pair"*** %161, align 8, !tbaa !32
  %588 = ptrtoint %"struct.std::pair"** %586 to i64
  %589 = ptrtoint %"struct.std::pair"** %587 to i64
  %590 = sub i64 %588, %589
  %591 = ashr exact i64 %590, 3
  %592 = icmp ne %"struct.std::pair"** %586, null
  %593 = sext i1 %592 to i64
  %594 = add nsw i64 %591, %593
  %595 = shl nsw i64 %594, 6
  %596 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8, !tbaa !33
  %597 = ptrtoint %"struct.std::pair"* %567 to i64
  %598 = ptrtoint %"struct.std::pair"* %596 to i64
  %599 = sub i64 %597, %598
  %600 = ashr exact i64 %599, 3
  %601 = add nsw i64 %595, %600
  %602 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8, !tbaa !34
  %603 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !35
  %604 = ptrtoint %"struct.std::pair"* %602 to i64
  %605 = ptrtoint %"struct.std::pair"* %603 to i64
  %606 = sub i64 %604, %605
  %607 = ashr exact i64 %606, 3
  %608 = add nsw i64 %601, %607
  %609 = icmp eq i64 %608, 1152921504606846975
  br i1 %609, label %610, label %612

610:                                              ; preds = %585
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %611 unwind label %699

611:                                              ; preds = %610
  unreachable

612:                                              ; preds = %585
  %613 = load i64, i64* %165, align 8, !tbaa !36
  %614 = load %"struct.std::pair"**, %"struct.std::pair"*** %166, align 8, !tbaa !37
  %615 = ptrtoint %"struct.std::pair"** %614 to i64
  %616 = sub i64 %588, %615
  %617 = ashr exact i64 %616, 3
  %618 = sub i64 %613, %617
  %619 = icmp ult i64 %618, 2
  br i1 %619, label %620, label %684

620:                                              ; preds = %612
  %621 = add nsw i64 %591, 1
  %622 = add nsw i64 %591, 2
  %623 = shl nsw i64 %622, 1
  %624 = icmp ugt i64 %613, %623
  br i1 %624, label %625, label %645

625:                                              ; preds = %620
  %626 = sub i64 %613, %622
  %627 = lshr i64 %626, 1
  %628 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %614, i64 %627
  %629 = icmp ult %"struct.std::pair"** %628, %587
  %630 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %586, i64 1
  %631 = ptrtoint %"struct.std::pair"** %630 to i64
  %632 = sub i64 %631, %589
  %633 = icmp eq i64 %632, 0
  br i1 %629, label %634, label %638

634:                                              ; preds = %625
  br i1 %633, label %677, label %635

635:                                              ; preds = %634
  %636 = bitcast %"struct.std::pair"** %628 to i8*
  %637 = bitcast %"struct.std::pair"** %587 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %636, i8* nonnull align 8 %637, i64 %632, i1 false) #13
  br label %677

638:                                              ; preds = %625
  br i1 %633, label %677, label %639

639:                                              ; preds = %638
  %640 = ashr exact i64 %632, 3
  %641 = sub nsw i64 %621, %640
  %642 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %628, i64 %641
  %643 = bitcast %"struct.std::pair"** %642 to i8*
  %644 = bitcast %"struct.std::pair"** %587 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %643, i8* align 8 %644, i64 %632, i1 false) #13
  br label %677

645:                                              ; preds = %620
  %646 = icmp eq i64 %613, 0
  %647 = select i1 %646, i64 1, i64 %613
  %648 = add i64 %613, 2
  %649 = add i64 %648, %647
  %650 = icmp ugt i64 %649, 1152921504606846975
  br i1 %650, label %651, label %657, !prof !38

651:                                              ; preds = %645
  %652 = icmp ugt i64 %649, 2305843009213693951
  br i1 %652, label %653, label %655

653:                                              ; preds = %651
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %654 unwind label %699

654:                                              ; preds = %653
  unreachable

655:                                              ; preds = %651
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %656 unwind label %699

656:                                              ; preds = %655
  unreachable

657:                                              ; preds = %645
  %658 = shl nuw nsw i64 %649, 3
  %659 = invoke noalias nonnull i8* @_Znwm(i64 %658) #15
          to label %660 unwind label %697

660:                                              ; preds = %657
  %661 = bitcast i8* %659 to %"struct.std::pair"**
  %662 = sub nsw i64 %649, %622
  %663 = lshr i64 %662, 1
  %664 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %661, i64 %663
  %665 = load %"struct.std::pair"**, %"struct.std::pair"*** %161, align 8, !tbaa !39
  %666 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8, !tbaa !40
  %667 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %666, i64 1
  %668 = ptrtoint %"struct.std::pair"** %667 to i64
  %669 = ptrtoint %"struct.std::pair"** %665 to i64
  %670 = sub i64 %668, %669
  %671 = icmp eq i64 %670, 0
  br i1 %671, label %675, label %672

672:                                              ; preds = %660
  %673 = bitcast %"struct.std::pair"** %664 to i8*
  %674 = bitcast %"struct.std::pair"** %665 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %673, i8* align 8 %674, i64 %670, i1 false) #13
  br label %675

675:                                              ; preds = %672, %660
  %676 = load i8*, i8** %167, align 8, !tbaa !37
  call void @_ZdlPv(i8* %676) #13
  store i8* %659, i8** %167, align 8, !tbaa !37
  store i64 %649, i64* %165, align 8, !tbaa !36
  br label %677

677:                                              ; preds = %675, %639, %638, %635, %634
  %678 = phi %"struct.std::pair"** [ %664, %675 ], [ %628, %638 ], [ %628, %639 ], [ %628, %634 ], [ %628, %635 ]
  store %"struct.std::pair"** %678, %"struct.std::pair"*** %161, align 8, !tbaa !32
  %679 = load %"struct.std::pair"*, %"struct.std::pair"** %678, align 8, !tbaa !41
  store %"struct.std::pair"* %679, %"struct.std::pair"** %168, align 8, !tbaa !33
  %680 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %679, i64 64
  store %"struct.std::pair"* %680, %"struct.std::pair"** %163, align 8, !tbaa !34
  %681 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %678, i64 %591
  store %"struct.std::pair"** %681, %"struct.std::pair"*** %160, align 8, !tbaa !32
  %682 = load %"struct.std::pair"*, %"struct.std::pair"** %681, align 8, !tbaa !41
  store %"struct.std::pair"* %682, %"struct.std::pair"** %162, align 8, !tbaa !33
  %683 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %682, i64 64
  store %"struct.std::pair"* %683, %"struct.std::pair"** %159, align 8, !tbaa !34
  br label %684

684:                                              ; preds = %677, %612
  %685 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %686 unwind label %697

686:                                              ; preds = %684
  %687 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8, !tbaa !40
  %688 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %687, i64 1
  %689 = bitcast %"struct.std::pair"** %688 to i8**
  store i8* %685, i8** %689, align 8, !tbaa !41
  %690 = load i64*, i64** %171, align 8, !tbaa !27
  %691 = shl i64 %568, 32
  %692 = or i64 %691, %556
  store i64 %692, i64* %690, align 4
  %693 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8, !tbaa !40
  %694 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %693, i64 1
  store %"struct.std::pair"** %694, %"struct.std::pair"*** %160, align 8, !tbaa !32
  %695 = load %"struct.std::pair"*, %"struct.std::pair"** %694, align 8, !tbaa !41
  store %"struct.std::pair"* %695, %"struct.std::pair"** %162, align 8, !tbaa !33
  %696 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %695, i64 64
  store %"struct.std::pair"* %696, %"struct.std::pair"** %159, align 8, !tbaa !34
  store %"struct.std::pair"* %695, %"struct.std::pair"** %170, align 8, !tbaa !27
  br label %701

697:                                              ; preds = %684, %657
  %698 = landingpad { i8*, i32 }
          cleanup
  br label %953

699:                                              ; preds = %610, %653, %655
  %700 = landingpad { i8*, i32 }
          cleanup
  br label %953

701:                                              ; preds = %579, %686, %566
  %702 = phi %"struct.std::pair"* [ %584, %579 ], [ %695, %686 ], [ %567, %566 ]
  %703 = add nuw nsw i64 %568, 1
  %704 = icmp eq i64 %703, %561
  br i1 %704, label %562, label %566, !llvm.loop !50

705:                                              ; preds = %551, %1204
  %706 = phi %"struct.std::pair"* [ %1206, %1204 ], [ %549, %551 ]
  %707 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %706, i64 0, i32 0
  %708 = load i32, i32* %707, align 4, !tbaa !43
  %709 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %706, i64 0, i32 1
  %710 = load i32, i32* %709, align 4, !tbaa !45
  %711 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8, !tbaa !46
  %712 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %711, i64 -1
  %713 = icmp eq %"struct.std::pair"* %706, %712
  br i1 %713, label %716, label %714

714:                                              ; preds = %705
  %715 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %706, i64 1
  br label %722

716:                                              ; preds = %705
  %717 = load i8*, i8** %360, align 8, !tbaa !47
  call void @_ZdlPv(i8* %717) #13
  %718 = load %"struct.std::pair"**, %"struct.std::pair"*** %161, align 8, !tbaa !39
  %719 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %718, i64 1
  store %"struct.std::pair"** %719, %"struct.std::pair"*** %161, align 8, !tbaa !32
  %720 = load %"struct.std::pair"*, %"struct.std::pair"** %719, align 8, !tbaa !41
  store %"struct.std::pair"* %720, %"struct.std::pair"** %168, align 8, !tbaa !33
  %721 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %720, i64 64
  store %"struct.std::pair"* %721, %"struct.std::pair"** %163, align 8, !tbaa !34
  br label %722

722:                                              ; preds = %714, %716
  %723 = phi %"struct.std::pair"* [ %715, %714 ], [ %720, %716 ]
  store %"struct.std::pair"* %723, %"struct.std::pair"** %164, align 8, !tbaa !48
  %724 = sext i32 %710 to i64
  %725 = sext i32 %708 to i64
  %726 = zext i32 %710 to i64
  %727 = shl nuw i64 %726, 32
  %728 = load i32, i32* %357, align 4, !tbaa !10
  %729 = add nsw i32 %728, %708
  %730 = sext i32 %729 to i64
  %731 = load %"class.std::vector"*, %"class.std::vector"** %138, align 8, !tbaa !21
  %732 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %731, i64 %730, i32 0, i32 0, i32 0, i32 0
  %733 = load i32*, i32** %732, align 8, !tbaa !5
  %734 = getelementptr inbounds i32, i32* %733, i64 %724
  %735 = load i32, i32* %734, align 4, !tbaa !10
  %736 = icmp eq i32 %735, -1
  br i1 %736, label %737, label %864

737:                                              ; preds = %722
  %738 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %731, i64 %725, i32 0, i32 0, i32 0, i32 0
  %739 = load i32*, i32** %738, align 8, !tbaa !5
  %740 = getelementptr inbounds i32, i32* %739, i64 %724
  %741 = load i32, i32* %740, align 4, !tbaa !10
  store i32 %741, i32* %734, align 4, !tbaa !10
  %742 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8, !tbaa !27
  %743 = load %"struct.std::pair"*, %"struct.std::pair"** %159, align 8, !tbaa !31
  %744 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %743, i64 -1
  %745 = icmp eq %"struct.std::pair"* %742, %744
  br i1 %745, label %752, label %746

746:                                              ; preds = %737
  %747 = bitcast %"struct.std::pair"* %742 to i64*
  %748 = zext i32 %729 to i64
  %749 = or i64 %727, %748
  store i64 %749, i64* %747, align 4
  %750 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8, !tbaa !27
  %751 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %750, i64 1
  store %"struct.std::pair"* %751, %"struct.std::pair"** %158, align 8, !tbaa !27
  br label %864

752:                                              ; preds = %737
  %753 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8, !tbaa !32
  %754 = load %"struct.std::pair"**, %"struct.std::pair"*** %161, align 8, !tbaa !32
  %755 = ptrtoint %"struct.std::pair"** %753 to i64
  %756 = ptrtoint %"struct.std::pair"** %754 to i64
  %757 = sub i64 %755, %756
  %758 = ashr exact i64 %757, 3
  %759 = icmp ne %"struct.std::pair"** %753, null
  %760 = sext i1 %759 to i64
  %761 = add nsw i64 %758, %760
  %762 = shl nsw i64 %761, 6
  %763 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8, !tbaa !33
  %764 = ptrtoint %"struct.std::pair"* %742 to i64
  %765 = ptrtoint %"struct.std::pair"* %763 to i64
  %766 = sub i64 %764, %765
  %767 = ashr exact i64 %766, 3
  %768 = add nsw i64 %762, %767
  %769 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8, !tbaa !34
  %770 = ptrtoint %"struct.std::pair"* %769 to i64
  %771 = ptrtoint %"struct.std::pair"* %723 to i64
  %772 = sub i64 %770, %771
  %773 = ashr exact i64 %772, 3
  %774 = add nsw i64 %768, %773
  %775 = icmp eq i64 %774, 1152921504606846975
  br i1 %775, label %776, label %778

776:                                              ; preds = %1100, %752
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %777 unwind label %878

777:                                              ; preds = %776
  unreachable

778:                                              ; preds = %752
  %779 = load i64, i64* %165, align 8, !tbaa !36
  %780 = load %"struct.std::pair"**, %"struct.std::pair"*** %166, align 8, !tbaa !37
  %781 = ptrtoint %"struct.std::pair"** %780 to i64
  %782 = sub i64 %755, %781
  %783 = ashr exact i64 %782, 3
  %784 = sub i64 %779, %783
  %785 = icmp ult i64 %784, 2
  br i1 %785, label %786, label %851

786:                                              ; preds = %778
  %787 = add nsw i64 %758, 1
  %788 = add nsw i64 %758, 2
  %789 = shl nsw i64 %788, 1
  %790 = icmp ugt i64 %779, %789
  br i1 %790, label %791, label %811

791:                                              ; preds = %786
  %792 = sub i64 %779, %788
  %793 = lshr i64 %792, 1
  %794 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %780, i64 %793
  %795 = icmp ult %"struct.std::pair"** %794, %754
  %796 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %753, i64 1
  %797 = ptrtoint %"struct.std::pair"** %796 to i64
  %798 = sub i64 %797, %756
  %799 = icmp eq i64 %798, 0
  br i1 %795, label %800, label %804

800:                                              ; preds = %791
  br i1 %799, label %844, label %801

801:                                              ; preds = %800
  %802 = bitcast %"struct.std::pair"** %794 to i8*
  %803 = bitcast %"struct.std::pair"** %754 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %802, i8* nonnull align 8 %803, i64 %798, i1 false) #13
  br label %844

804:                                              ; preds = %791
  br i1 %799, label %844, label %805

805:                                              ; preds = %804
  %806 = ashr exact i64 %798, 3
  %807 = sub nsw i64 %787, %806
  %808 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %794, i64 %807
  %809 = bitcast %"struct.std::pair"** %808 to i8*
  %810 = bitcast %"struct.std::pair"** %754 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %809, i8* align 8 %810, i64 %798, i1 false) #13
  br label %844

811:                                              ; preds = %786
  %812 = icmp eq i64 %779, 0
  %813 = select i1 %812, i64 1, i64 %779
  %814 = add i64 %779, 2
  %815 = add i64 %814, %813
  %816 = icmp ugt i64 %815, 1152921504606846975
  br i1 %816, label %817, label %824, !prof !38

817:                                              ; preds = %1138, %811
  %818 = phi i64 [ %815, %811 ], [ %1142, %1138 ]
  %819 = icmp ugt i64 %818, 2305843009213693951
  br i1 %819, label %820, label %822

820:                                              ; preds = %817
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %821 unwind label %878

821:                                              ; preds = %820
  unreachable

822:                                              ; preds = %817
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %823 unwind label %878

823:                                              ; preds = %822
  unreachable

824:                                              ; preds = %811
  %825 = shl nuw nsw i64 %815, 3
  %826 = invoke noalias nonnull i8* @_Znwm(i64 %825) #15
          to label %827 unwind label %876

827:                                              ; preds = %824
  %828 = bitcast i8* %826 to %"struct.std::pair"**
  %829 = sub nsw i64 %815, %788
  %830 = lshr i64 %829, 1
  %831 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %828, i64 %830
  %832 = load %"struct.std::pair"**, %"struct.std::pair"*** %161, align 8, !tbaa !39
  %833 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8, !tbaa !40
  %834 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %833, i64 1
  %835 = ptrtoint %"struct.std::pair"** %834 to i64
  %836 = ptrtoint %"struct.std::pair"** %832 to i64
  %837 = sub i64 %835, %836
  %838 = icmp eq i64 %837, 0
  br i1 %838, label %842, label %839

839:                                              ; preds = %827
  %840 = bitcast %"struct.std::pair"** %831 to i8*
  %841 = bitcast %"struct.std::pair"** %832 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %840, i8* align 8 %841, i64 %837, i1 false) #13
  br label %842

842:                                              ; preds = %839, %827
  %843 = load i8*, i8** %167, align 8, !tbaa !37
  call void @_ZdlPv(i8* %843) #13
  store i8* %826, i8** %167, align 8, !tbaa !37
  store i64 %815, i64* %165, align 8, !tbaa !36
  br label %844

844:                                              ; preds = %842, %805, %804, %801, %800
  %845 = phi %"struct.std::pair"** [ %831, %842 ], [ %794, %804 ], [ %794, %805 ], [ %794, %800 ], [ %794, %801 ]
  store %"struct.std::pair"** %845, %"struct.std::pair"*** %161, align 8, !tbaa !32
  %846 = load %"struct.std::pair"*, %"struct.std::pair"** %845, align 8, !tbaa !41
  store %"struct.std::pair"* %846, %"struct.std::pair"** %168, align 8, !tbaa !33
  %847 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %846, i64 64
  store %"struct.std::pair"* %847, %"struct.std::pair"** %163, align 8, !tbaa !34
  %848 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %845, i64 %758
  store %"struct.std::pair"** %848, %"struct.std::pair"*** %160, align 8, !tbaa !32
  %849 = load %"struct.std::pair"*, %"struct.std::pair"** %848, align 8, !tbaa !41
  store %"struct.std::pair"* %849, %"struct.std::pair"** %162, align 8, !tbaa !33
  %850 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %849, i64 64
  store %"struct.std::pair"* %850, %"struct.std::pair"** %159, align 8, !tbaa !34
  br label %851

851:                                              ; preds = %844, %778
  %852 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %853 unwind label %876

853:                                              ; preds = %851
  %854 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8, !tbaa !40
  %855 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %854, i64 1
  %856 = bitcast %"struct.std::pair"** %855 to i8**
  store i8* %852, i8** %856, align 8, !tbaa !41
  %857 = load i64*, i64** %171, align 8, !tbaa !27
  %858 = zext i32 %729 to i64
  %859 = or i64 %727, %858
  store i64 %859, i64* %857, align 4
  %860 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8, !tbaa !40
  %861 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %860, i64 1
  store %"struct.std::pair"** %861, %"struct.std::pair"*** %160, align 8, !tbaa !32
  %862 = load %"struct.std::pair"*, %"struct.std::pair"** %861, align 8, !tbaa !41
  store %"struct.std::pair"* %862, %"struct.std::pair"** %162, align 8, !tbaa !33
  %863 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %862, i64 64
  store %"struct.std::pair"* %863, %"struct.std::pair"** %159, align 8, !tbaa !34
  store %"struct.std::pair"* %862, %"struct.std::pair"** %170, align 8, !tbaa !27
  br label %864

864:                                              ; preds = %746, %853, %722
  %865 = load i32, i32* %553, align 4, !tbaa !10
  %866 = add nsw i32 %865, %708
  %867 = sext i32 %866 to i64
  %868 = load %"class.std::vector"*, %"class.std::vector"** %138, align 8, !tbaa !21
  %869 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %868, i64 %867, i32 0, i32 0, i32 0, i32 0
  %870 = load i32*, i32** %869, align 8, !tbaa !5
  %871 = getelementptr inbounds i32, i32* %870, i64 %724
  %872 = load i32, i32* %871, align 4, !tbaa !10
  %873 = icmp eq i32 %872, -1
  br i1 %873, label %1085, label %874

874:                                              ; preds = %864
  %875 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8, !tbaa !35
  br label %1204

876:                                              ; preds = %1191, %1144, %851, %824
  %877 = landingpad { i8*, i32 }
          cleanup
  br label %953

878:                                              ; preds = %776, %820, %822
  %879 = landingpad { i8*, i32 }
          cleanup
  br label %953

880:                                              ; preds = %1204, %548
  %881 = load i32, i32* %3, align 4, !tbaa !10
  %882 = icmp sgt i32 %881, 0
  br i1 %882, label %883, label %886

883:                                              ; preds = %880
  %884 = add nuw nsw i32 %881, 1
  %885 = zext i32 %884 to i64
  br label %924

886:                                              ; preds = %948, %541, %880
  call void @_ZdlPv(i8* nonnull %177) #13
  %887 = load %"struct.std::pair"**, %"struct.std::pair"*** %166, align 8, !tbaa !37
  %888 = icmp eq %"struct.std::pair"** %887, null
  br i1 %888, label %905, label %889

889:                                              ; preds = %886
  %890 = bitcast %"struct.std::pair"** %887 to i8*
  %891 = load %"struct.std::pair"**, %"struct.std::pair"*** %161, align 8, !tbaa !39
  %892 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8, !tbaa !40
  %893 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %892, i64 1
  %894 = icmp ult %"struct.std::pair"** %891, %893
  br i1 %894, label %895, label %903

895:                                              ; preds = %889, %895
  %896 = phi %"struct.std::pair"** [ %899, %895 ], [ %891, %889 ]
  %897 = bitcast %"struct.std::pair"** %896 to i8**
  %898 = load i8*, i8** %897, align 8, !tbaa !41
  call void @_ZdlPv(i8* %898) #13
  %899 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %896, i64 1
  %900 = icmp ult %"struct.std::pair"** %896, %892
  br i1 %900, label %895, label %901, !llvm.loop !51

901:                                              ; preds = %895
  %902 = load i8*, i8** %167, align 8, !tbaa !37
  br label %903

903:                                              ; preds = %901, %889
  %904 = phi i8* [ %902, %901 ], [ %890, %889 ]
  call void @_ZdlPv(i8* %904) #13
  br label %905

905:                                              ; preds = %886, %903
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %154) #13
  %906 = load %"class.std::vector"*, %"class.std::vector"** %138, align 8, !tbaa !21
  %907 = load %"class.std::vector"*, %"class.std::vector"** %139, align 8, !tbaa !23
  %908 = icmp eq %"class.std::vector"* %906, %907
  br i1 %908, label %919, label %909

909:                                              ; preds = %905, %916
  %910 = phi %"class.std::vector"* [ %917, %916 ], [ %906, %905 ]
  %911 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %910, i64 0, i32 0, i32 0, i32 0, i32 0
  %912 = load i32*, i32** %911, align 8, !tbaa !5
  %913 = icmp eq i32* %912, null
  br i1 %913, label %916, label %914

914:                                              ; preds = %909
  %915 = bitcast i32* %912 to i8*
  call void @_ZdlPv(i8* nonnull %915) #13
  br label %916

916:                                              ; preds = %914, %909
  %917 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %910, i64 1
  %918 = icmp eq %"class.std::vector"* %917, %907
  br i1 %918, label %919, label %909, !llvm.loop !52

919:                                              ; preds = %916, %905
  %920 = icmp eq %"class.std::vector"* %906, null
  br i1 %920, label %923, label %921

921:                                              ; preds = %919
  %922 = bitcast %"class.std::vector"* %906 to i8*
  call void @_ZdlPv(i8* nonnull %922) #13
  br label %923

923:                                              ; preds = %919, %921
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  ret i32 0

924:                                              ; preds = %883, %948
  %925 = phi i64 [ %949, %948 ], [ 1, %883 ]
  %926 = load i32, i32* %4, align 4, !tbaa !10
  %927 = icmp sgt i32 %926, 0
  br i1 %927, label %928, label %933

928:                                              ; preds = %924
  %929 = add nuw nsw i32 %926, 1
  %930 = zext i32 %929 to i64
  %931 = load %"class.std::vector"*, %"class.std::vector"** %138, align 8, !tbaa !21
  %932 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %931, i64 %925, i32 0, i32 0, i32 0, i32 0
  br label %935

933:                                              ; preds = %943, %924
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !26
  %934 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %948 unwind label %951

935:                                              ; preds = %928, %943
  %936 = phi i64 [ %944, %943 ], [ 1, %928 ]
  %937 = load i32*, i32** %932, align 8, !tbaa !5
  %938 = getelementptr inbounds i32, i32* %937, i64 %936
  %939 = load i32, i32* %938, align 4, !tbaa !10
  %940 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %939)
          to label %941 unwind label %946

941:                                              ; preds = %935
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !26
  %942 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %940, i8* nonnull %1, i64 1)
          to label %943 unwind label %946

943:                                              ; preds = %941
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %944 = add nuw nsw i64 %936, 1
  %945 = icmp eq i64 %944, %930
  br i1 %945, label %933, label %935, !llvm.loop !53

946:                                              ; preds = %941, %935
  %947 = landingpad { i8*, i32 }
          cleanup
  br label %953

948:                                              ; preds = %933
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %949 = add nuw nsw i64 %925, 1
  %950 = icmp eq i64 %949, %885
  br i1 %950, label %886, label %924, !llvm.loop !54

951:                                              ; preds = %933
  %952 = landingpad { i8*, i32 }
          cleanup
  br label %953

953:                                              ; preds = %876, %878, %697, %699, %537, %539, %946, %951
  %954 = phi { i8*, i32 } [ %947, %946 ], [ %952, %951 ], [ %538, %537 ], [ %540, %539 ], [ %698, %697 ], [ %700, %699 ], [ %877, %876 ], [ %879, %878 ]
  call void @_ZdlPv(i8* nonnull %177) #13
  br label %955

955:                                              ; preds = %953, %178, %354
  %956 = phi { i8*, i32 } [ %355, %354 ], [ %954, %953 ], [ %179, %178 ]
  %957 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %957) #13
  br label %958

958:                                              ; preds = %955, %192
  %959 = phi { i8*, i32 } [ %956, %955 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %154) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #13
  br label %960

960:                                              ; preds = %958, %190
  %961 = phi { i8*, i32 } [ %959, %958 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  resume { i8*, i32 } %961

962:                                              ; preds = %525
  %963 = getelementptr inbounds i32, i32* %531, i64 %387
  %964 = load i32, i32* %963, align 4, !tbaa !10
  store i32 %964, i32* %532, align 4, !tbaa !10
  %965 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8, !tbaa !27
  %966 = load %"struct.std::pair"*, %"struct.std::pair"** %159, align 8, !tbaa !31
  %967 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %966, i64 -1
  %968 = icmp eq %"struct.std::pair"* %965, %967
  br i1 %968, label %976, label %969

969:                                              ; preds = %962
  %970 = bitcast %"struct.std::pair"* %965 to i64*
  %971 = zext i32 %527 to i64
  %972 = shl nuw i64 %971, 32
  %973 = or i64 %972, %388
  store i64 %973, i64* %970, align 4
  %974 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8, !tbaa !27
  %975 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %974, i64 1
  store %"struct.std::pair"* %975, %"struct.std::pair"** %158, align 8, !tbaa !27
  br label %1081

976:                                              ; preds = %962
  %977 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8, !tbaa !32
  %978 = load %"struct.std::pair"**, %"struct.std::pair"*** %161, align 8, !tbaa !32
  %979 = ptrtoint %"struct.std::pair"** %977 to i64
  %980 = ptrtoint %"struct.std::pair"** %978 to i64
  %981 = sub i64 %979, %980
  %982 = ashr exact i64 %981, 3
  %983 = icmp ne %"struct.std::pair"** %977, null
  %984 = sext i1 %983 to i64
  %985 = add nsw i64 %982, %984
  %986 = shl nsw i64 %985, 6
  %987 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8, !tbaa !33
  %988 = ptrtoint %"struct.std::pair"* %965 to i64
  %989 = ptrtoint %"struct.std::pair"* %987 to i64
  %990 = sub i64 %988, %989
  %991 = ashr exact i64 %990, 3
  %992 = add nsw i64 %986, %991
  %993 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8, !tbaa !34
  %994 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !35
  %995 = ptrtoint %"struct.std::pair"* %993 to i64
  %996 = ptrtoint %"struct.std::pair"* %994 to i64
  %997 = sub i64 %995, %996
  %998 = ashr exact i64 %997, 3
  %999 = add nsw i64 %992, %998
  %1000 = icmp eq i64 %999, 1152921504606846975
  br i1 %1000, label %436, label %1001

1001:                                             ; preds = %976
  %1002 = load i64, i64* %165, align 8, !tbaa !36
  %1003 = load %"struct.std::pair"**, %"struct.std::pair"*** %166, align 8, !tbaa !37
  %1004 = ptrtoint %"struct.std::pair"** %1003 to i64
  %1005 = sub i64 %979, %1004
  %1006 = ashr exact i64 %1005, 3
  %1007 = sub i64 %1002, %1006
  %1008 = icmp ult i64 %1007, 2
  br i1 %1008, label %1009, label %1067

1009:                                             ; preds = %1001
  %1010 = add nsw i64 %982, 1
  %1011 = add nsw i64 %982, 2
  %1012 = shl nsw i64 %1011, 1
  %1013 = icmp ugt i64 %1002, %1012
  br i1 %1013, label %1040, label %1014

1014:                                             ; preds = %1009
  %1015 = icmp eq i64 %1002, 0
  %1016 = select i1 %1015, i64 1, i64 %1002
  %1017 = add i64 %1002, 2
  %1018 = add i64 %1017, %1016
  %1019 = icmp ugt i64 %1018, 1152921504606846975
  br i1 %1019, label %477, label %1020, !prof !38

1020:                                             ; preds = %1014
  %1021 = shl nuw nsw i64 %1018, 3
  %1022 = invoke noalias nonnull i8* @_Znwm(i64 %1021) #15
          to label %1023 unwind label %537

1023:                                             ; preds = %1020
  %1024 = bitcast i8* %1022 to %"struct.std::pair"**
  %1025 = sub nsw i64 %1018, %1011
  %1026 = lshr i64 %1025, 1
  %1027 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %1024, i64 %1026
  %1028 = load %"struct.std::pair"**, %"struct.std::pair"*** %161, align 8, !tbaa !39
  %1029 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8, !tbaa !40
  %1030 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %1029, i64 1
  %1031 = ptrtoint %"struct.std::pair"** %1030 to i64
  %1032 = ptrtoint %"struct.std::pair"** %1028 to i64
  %1033 = sub i64 %1031, %1032
  %1034 = icmp eq i64 %1033, 0
  br i1 %1034, label %1038, label %1035

1035:                                             ; preds = %1023
  %1036 = bitcast %"struct.std::pair"** %1027 to i8*
  %1037 = bitcast %"struct.std::pair"** %1028 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %1036, i8* align 8 %1037, i64 %1033, i1 false) #13
  br label %1038

1038:                                             ; preds = %1035, %1023
  %1039 = load i8*, i8** %167, align 8, !tbaa !37
  call void @_ZdlPv(i8* %1039) #13
  store i8* %1022, i8** %167, align 8, !tbaa !37
  store i64 %1018, i64* %165, align 8, !tbaa !36
  br label %1060

1040:                                             ; preds = %1009
  %1041 = sub i64 %1002, %1011
  %1042 = lshr i64 %1041, 1
  %1043 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %1003, i64 %1042
  %1044 = icmp ult %"struct.std::pair"** %1043, %978
  %1045 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %977, i64 1
  %1046 = ptrtoint %"struct.std::pair"** %1045 to i64
  %1047 = sub i64 %1046, %980
  %1048 = icmp eq i64 %1047, 0
  br i1 %1044, label %1056, label %1049

1049:                                             ; preds = %1040
  br i1 %1048, label %1060, label %1050

1050:                                             ; preds = %1049
  %1051 = ashr exact i64 %1047, 3
  %1052 = sub nsw i64 %1010, %1051
  %1053 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %1043, i64 %1052
  %1054 = bitcast %"struct.std::pair"** %1053 to i8*
  %1055 = bitcast %"struct.std::pair"** %978 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %1054, i8* align 8 %1055, i64 %1047, i1 false) #13
  br label %1060

1056:                                             ; preds = %1040
  br i1 %1048, label %1060, label %1057

1057:                                             ; preds = %1056
  %1058 = bitcast %"struct.std::pair"** %1043 to i8*
  %1059 = bitcast %"struct.std::pair"** %978 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %1058, i8* nonnull align 8 %1059, i64 %1047, i1 false) #13
  br label %1060

1060:                                             ; preds = %1057, %1056, %1050, %1049, %1038
  %1061 = phi %"struct.std::pair"** [ %1027, %1038 ], [ %1043, %1049 ], [ %1043, %1050 ], [ %1043, %1056 ], [ %1043, %1057 ]
  store %"struct.std::pair"** %1061, %"struct.std::pair"*** %161, align 8, !tbaa !32
  %1062 = load %"struct.std::pair"*, %"struct.std::pair"** %1061, align 8, !tbaa !41
  store %"struct.std::pair"* %1062, %"struct.std::pair"** %168, align 8, !tbaa !33
  %1063 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1062, i64 64
  store %"struct.std::pair"* %1063, %"struct.std::pair"** %163, align 8, !tbaa !34
  %1064 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %1061, i64 %982
  store %"struct.std::pair"** %1064, %"struct.std::pair"*** %160, align 8, !tbaa !32
  %1065 = load %"struct.std::pair"*, %"struct.std::pair"** %1064, align 8, !tbaa !41
  store %"struct.std::pair"* %1065, %"struct.std::pair"** %162, align 8, !tbaa !33
  %1066 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1065, i64 64
  store %"struct.std::pair"* %1066, %"struct.std::pair"** %159, align 8, !tbaa !34
  br label %1067

1067:                                             ; preds = %1060, %1001
  %1068 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %1069 unwind label %537

1069:                                             ; preds = %1067
  %1070 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8, !tbaa !40
  %1071 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %1070, i64 1
  %1072 = bitcast %"struct.std::pair"** %1071 to i8**
  store i8* %1068, i8** %1072, align 8, !tbaa !41
  %1073 = load i64*, i64** %171, align 8, !tbaa !27
  %1074 = zext i32 %527 to i64
  %1075 = shl nuw i64 %1074, 32
  %1076 = or i64 %1075, %388
  store i64 %1076, i64* %1073, align 4
  %1077 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8, !tbaa !40
  %1078 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %1077, i64 1
  store %"struct.std::pair"** %1078, %"struct.std::pair"*** %160, align 8, !tbaa !32
  %1079 = load %"struct.std::pair"*, %"struct.std::pair"** %1078, align 8, !tbaa !41
  store %"struct.std::pair"* %1079, %"struct.std::pair"** %162, align 8, !tbaa !33
  %1080 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1079, i64 64
  store %"struct.std::pair"* %1080, %"struct.std::pair"** %159, align 8, !tbaa !34
  store %"struct.std::pair"* %1079, %"struct.std::pair"** %170, align 8, !tbaa !27
  br label %1081

1081:                                             ; preds = %535, %1069, %969
  %1082 = phi %"struct.std::pair"* [ %536, %535 ], [ %1079, %1069 ], [ %975, %969 ]
  %1083 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !35
  %1084 = icmp eq %"struct.std::pair"* %1082, %1083
  br i1 %1084, label %541, label %367, !llvm.loop !55

1085:                                             ; preds = %864
  %1086 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %868, i64 %725, i32 0, i32 0, i32 0, i32 0
  %1087 = load i32*, i32** %1086, align 8, !tbaa !5
  %1088 = getelementptr inbounds i32, i32* %1087, i64 %724
  %1089 = load i32, i32* %1088, align 4, !tbaa !10
  store i32 %1089, i32* %871, align 4, !tbaa !10
  %1090 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8, !tbaa !27
  %1091 = load %"struct.std::pair"*, %"struct.std::pair"** %159, align 8, !tbaa !31
  %1092 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1091, i64 -1
  %1093 = icmp eq %"struct.std::pair"* %1090, %1092
  br i1 %1093, label %1100, label %1094

1094:                                             ; preds = %1085
  %1095 = bitcast %"struct.std::pair"* %1090 to i64*
  %1096 = zext i32 %866 to i64
  %1097 = or i64 %727, %1096
  store i64 %1097, i64* %1095, align 4
  %1098 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8, !tbaa !27
  %1099 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1098, i64 1
  store %"struct.std::pair"* %1099, %"struct.std::pair"** %158, align 8, !tbaa !27
  br label %1204

1100:                                             ; preds = %1085
  %1101 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8, !tbaa !32
  %1102 = load %"struct.std::pair"**, %"struct.std::pair"*** %161, align 8, !tbaa !32
  %1103 = ptrtoint %"struct.std::pair"** %1101 to i64
  %1104 = ptrtoint %"struct.std::pair"** %1102 to i64
  %1105 = sub i64 %1103, %1104
  %1106 = ashr exact i64 %1105, 3
  %1107 = icmp ne %"struct.std::pair"** %1101, null
  %1108 = sext i1 %1107 to i64
  %1109 = add nsw i64 %1106, %1108
  %1110 = shl nsw i64 %1109, 6
  %1111 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8, !tbaa !33
  %1112 = ptrtoint %"struct.std::pair"* %1090 to i64
  %1113 = ptrtoint %"struct.std::pair"* %1111 to i64
  %1114 = sub i64 %1112, %1113
  %1115 = ashr exact i64 %1114, 3
  %1116 = add nsw i64 %1110, %1115
  %1117 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8, !tbaa !34
  %1118 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !35
  %1119 = ptrtoint %"struct.std::pair"* %1117 to i64
  %1120 = ptrtoint %"struct.std::pair"* %1118 to i64
  %1121 = sub i64 %1119, %1120
  %1122 = ashr exact i64 %1121, 3
  %1123 = add nsw i64 %1116, %1122
  %1124 = icmp eq i64 %1123, 1152921504606846975
  br i1 %1124, label %776, label %1125

1125:                                             ; preds = %1100
  %1126 = load i64, i64* %165, align 8, !tbaa !36
  %1127 = load %"struct.std::pair"**, %"struct.std::pair"*** %166, align 8, !tbaa !37
  %1128 = ptrtoint %"struct.std::pair"** %1127 to i64
  %1129 = sub i64 %1103, %1128
  %1130 = ashr exact i64 %1129, 3
  %1131 = sub i64 %1126, %1130
  %1132 = icmp ult i64 %1131, 2
  br i1 %1132, label %1133, label %1191

1133:                                             ; preds = %1125
  %1134 = add nsw i64 %1106, 1
  %1135 = add nsw i64 %1106, 2
  %1136 = shl nsw i64 %1135, 1
  %1137 = icmp ugt i64 %1126, %1136
  br i1 %1137, label %1164, label %1138

1138:                                             ; preds = %1133
  %1139 = icmp eq i64 %1126, 0
  %1140 = select i1 %1139, i64 1, i64 %1126
  %1141 = add i64 %1126, 2
  %1142 = add i64 %1141, %1140
  %1143 = icmp ugt i64 %1142, 1152921504606846975
  br i1 %1143, label %817, label %1144, !prof !38

1144:                                             ; preds = %1138
  %1145 = shl nuw nsw i64 %1142, 3
  %1146 = invoke noalias nonnull i8* @_Znwm(i64 %1145) #15
          to label %1147 unwind label %876

1147:                                             ; preds = %1144
  %1148 = bitcast i8* %1146 to %"struct.std::pair"**
  %1149 = sub nsw i64 %1142, %1135
  %1150 = lshr i64 %1149, 1
  %1151 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %1148, i64 %1150
  %1152 = load %"struct.std::pair"**, %"struct.std::pair"*** %161, align 8, !tbaa !39
  %1153 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8, !tbaa !40
  %1154 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %1153, i64 1
  %1155 = ptrtoint %"struct.std::pair"** %1154 to i64
  %1156 = ptrtoint %"struct.std::pair"** %1152 to i64
  %1157 = sub i64 %1155, %1156
  %1158 = icmp eq i64 %1157, 0
  br i1 %1158, label %1162, label %1159

1159:                                             ; preds = %1147
  %1160 = bitcast %"struct.std::pair"** %1151 to i8*
  %1161 = bitcast %"struct.std::pair"** %1152 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %1160, i8* align 8 %1161, i64 %1157, i1 false) #13
  br label %1162

1162:                                             ; preds = %1159, %1147
  %1163 = load i8*, i8** %167, align 8, !tbaa !37
  call void @_ZdlPv(i8* %1163) #13
  store i8* %1146, i8** %167, align 8, !tbaa !37
  store i64 %1142, i64* %165, align 8, !tbaa !36
  br label %1184

1164:                                             ; preds = %1133
  %1165 = sub i64 %1126, %1135
  %1166 = lshr i64 %1165, 1
  %1167 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %1127, i64 %1166
  %1168 = icmp ult %"struct.std::pair"** %1167, %1102
  %1169 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %1101, i64 1
  %1170 = ptrtoint %"struct.std::pair"** %1169 to i64
  %1171 = sub i64 %1170, %1104
  %1172 = icmp eq i64 %1171, 0
  br i1 %1168, label %1180, label %1173

1173:                                             ; preds = %1164
  br i1 %1172, label %1184, label %1174

1174:                                             ; preds = %1173
  %1175 = ashr exact i64 %1171, 3
  %1176 = sub nsw i64 %1134, %1175
  %1177 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %1167, i64 %1176
  %1178 = bitcast %"struct.std::pair"** %1177 to i8*
  %1179 = bitcast %"struct.std::pair"** %1102 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %1178, i8* align 8 %1179, i64 %1171, i1 false) #13
  br label %1184

1180:                                             ; preds = %1164
  br i1 %1172, label %1184, label %1181

1181:                                             ; preds = %1180
  %1182 = bitcast %"struct.std::pair"** %1167 to i8*
  %1183 = bitcast %"struct.std::pair"** %1102 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %1182, i8* nonnull align 8 %1183, i64 %1171, i1 false) #13
  br label %1184

1184:                                             ; preds = %1181, %1180, %1174, %1173, %1162
  %1185 = phi %"struct.std::pair"** [ %1151, %1162 ], [ %1167, %1173 ], [ %1167, %1174 ], [ %1167, %1180 ], [ %1167, %1181 ]
  store %"struct.std::pair"** %1185, %"struct.std::pair"*** %161, align 8, !tbaa !32
  %1186 = load %"struct.std::pair"*, %"struct.std::pair"** %1185, align 8, !tbaa !41
  store %"struct.std::pair"* %1186, %"struct.std::pair"** %168, align 8, !tbaa !33
  %1187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1186, i64 64
  store %"struct.std::pair"* %1187, %"struct.std::pair"** %163, align 8, !tbaa !34
  %1188 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %1185, i64 %1106
  store %"struct.std::pair"** %1188, %"struct.std::pair"*** %160, align 8, !tbaa !32
  %1189 = load %"struct.std::pair"*, %"struct.std::pair"** %1188, align 8, !tbaa !41
  store %"struct.std::pair"* %1189, %"struct.std::pair"** %162, align 8, !tbaa !33
  %1190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1189, i64 64
  store %"struct.std::pair"* %1190, %"struct.std::pair"** %159, align 8, !tbaa !34
  br label %1191

1191:                                             ; preds = %1184, %1125
  %1192 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %1193 unwind label %876

1193:                                             ; preds = %1191
  %1194 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8, !tbaa !40
  %1195 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %1194, i64 1
  %1196 = bitcast %"struct.std::pair"** %1195 to i8**
  store i8* %1192, i8** %1196, align 8, !tbaa !41
  %1197 = load i64*, i64** %171, align 8, !tbaa !27
  %1198 = zext i32 %866 to i64
  %1199 = or i64 %727, %1198
  store i64 %1199, i64* %1197, align 4
  %1200 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8, !tbaa !40
  %1201 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %1200, i64 1
  store %"struct.std::pair"** %1201, %"struct.std::pair"*** %160, align 8, !tbaa !32
  %1202 = load %"struct.std::pair"*, %"struct.std::pair"** %1201, align 8, !tbaa !41
  store %"struct.std::pair"* %1202, %"struct.std::pair"** %162, align 8, !tbaa !33
  %1203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1202, i64 64
  store %"struct.std::pair"* %1203, %"struct.std::pair"** %159, align 8, !tbaa !34
  store %"struct.std::pair"* %1202, %"struct.std::pair"** %170, align 8, !tbaa !27
  br label %1204

1204:                                             ; preds = %874, %1193, %1094
  %1205 = phi %"struct.std::pair"* [ %875, %874 ], [ %1202, %1193 ], [ %1099, %1094 ]
  %1206 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !35
  %1207 = icmp eq %"struct.std::pair"* %1205, %1206
  br i1 %1207, label %880, label %705, !llvm.loop !56
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !52

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !37
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !39
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !40
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !51

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !37
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !20
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !38

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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !41
  %35 = load i32*, i32** %4, align 8, !tbaa !41
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
  store i32* %45, i32** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !5
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !52

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !36
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !37
  %13 = load i64, i64* %8, align 8, !tbaa !36
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
  store i8* %20, i8** %22, align 8, !tbaa !41
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !58

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
  %33 = load i8*, i8** %32, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !51

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
  %46 = load i8*, i8** %12, align 8, !tbaa !37
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !32
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !41
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !33
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !34
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !32
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !41
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !33
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !34
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !48
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !27
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s555363198.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dir to i8*), i8 0, i64 24, i1 false) #13
  %2 = invoke noalias nonnull i8* @_Znwm(i64 36) #15
          to label %10 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dir, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i32* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = bitcast i32* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #13
  br label %9

9:                                                ; preds = %7, %3
  resume { i8*, i32 } %4

10:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @dir to i8**), align 8, !tbaa !5
  %11 = getelementptr inbounds i8, i8* %2, i64 36
  store i8* %11, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dir, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !12
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %2, i8* noundef nonnull align 4 dereferenceable(36) bitcast ([9 x i32]* @constinit to i8*), i64 36, i1 false) #13
  store i8* %11, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dir, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !20
  %12 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dir to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 16}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!6, !7, i64 8}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!22, !7, i64 8}
!24 = !{!22, !7, i64 16}
!25 = distinct !{!25, !14}
!26 = !{!8, !8, i64 0}
!27 = !{!28, !7, i64 48}
!28 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !29, i64 8, !30, i64 16, !30, i64 48}
!29 = !{!"long", !8, i64 0}
!30 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!31 = !{!28, !7, i64 64}
!32 = !{!30, !7, i64 24}
!33 = !{!30, !7, i64 8}
!34 = !{!30, !7, i64 16}
!35 = !{!30, !7, i64 0}
!36 = !{!28, !29, i64 8}
!37 = !{!28, !7, i64 0}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!28, !7, i64 40}
!40 = !{!28, !7, i64 72}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !14}
!43 = !{!44, !11, i64 0}
!44 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!45 = !{!44, !11, i64 4}
!46 = !{!28, !7, i64 32}
!47 = !{!28, !7, i64 24}
!48 = !{!28, !7, i64 16}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
