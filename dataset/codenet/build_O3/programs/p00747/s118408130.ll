; ModuleID = 'Project_CodeNet_C++1400/p00747/s118408130.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s118408130.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@__const.main.dx = private unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@__const.main.dy = private unnamed_addr constant [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s118408130.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [35 x [35 x [4 x i8]]], align 16
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.3", align 8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = getelementptr inbounds [35 x [35 x [4 x i8]]], [35 x [35 x [4 x i8]]]* %4, i64 0, i64 0, i64 0, i64 0
  %14 = bitcast %"class.std::queue"* %5 to i8*
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  %16 = bitcast i64* %6 to i8*
  %17 = bitcast i64* %6 to i32*
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %22 = bitcast %"class.std::vector"* %8 to i8*
  %23 = bitcast %"class.std::vector.3"* %9 to i8*
  %24 = bitcast %"class.std::vector.3"* %9 to i8**
  %25 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %34 = bitcast %"struct.std::pair"** %33 to i8**
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = bitcast %"class.std::queue"* %5 to i8**
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i64 0, i32 0
  %43 = bitcast %"struct.std::_Deque_iterator"* %41 to i64**
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %2)
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %596, label %48

48:                                               ; preds = %0, %585
  %49 = phi i32 [ %588, %585 ], [ %46, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4900, i8* nonnull %13) #14
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %82

52:                                               ; preds = %48, %93
  %53 = phi i32 [ %94, %93 ], [ %49, %48 ]
  %54 = phi i32 [ %95, %93 ], [ 0, %48 ]
  %55 = or i32 %54, -2
  %56 = add nsw i32 %55, 1
  %57 = lshr i32 %54, 1
  %58 = add nuw nsw i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = add nsw i32 %54, -1
  %61 = sdiv i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = zext i32 %57 to i64
  %64 = add i32 %56, %53
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %93

66:                                               ; preds = %52
  %67 = and i32 %54, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %100

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %74, %69 ], [ 0, %66 ]
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = icmp ne i32 %72, 0
  %74 = add nuw nsw i64 %70, 1
  %75 = getelementptr inbounds [35 x [35 x [4 x i8]]], [35 x [35 x [4 x i8]]]* %4, i64 0, i64 %63, i64 %74, i64 0
  %76 = zext i1 %73 to i8
  store i8 %76, i8* %75, align 4, !tbaa !9
  %77 = getelementptr inbounds [35 x [35 x [4 x i8]]], [35 x [35 x [4 x i8]]]* %4, i64 0, i64 %63, i64 %70, i64 2
  store i8 %76, i8* %77, align 2, !tbaa !9
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = add i32 %56, %78
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %74, %80
  br i1 %81, label %69, label %93, !llvm.loop !11

82:                                               ; preds = %93, %48
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %14) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %15, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #14
  store i32 0, i32* %17, align 8, !tbaa !13
  store i32 0, i32* %18, align 4, !tbaa !15
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !16
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !21
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -1
  %86 = icmp eq %"struct.std::pair"* %83, %85
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  %88 = bitcast %"struct.std::pair"* %83 to i64*
  %89 = load i64, i64* %6, align 8
  store i64 %89, i64* %88, align 4
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !16
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 1
  store %"struct.std::pair"* %91, %"struct.std::pair"** %19, align 8, !tbaa !16
  br label %113

92:                                               ; preds = %82
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %113 unwind label %317

93:                                               ; preds = %100, %69, %52
  %94 = phi i32 [ %53, %52 ], [ %78, %69 ], [ %109, %100 ]
  %95 = add nuw nsw i32 %54, 1
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = shl nsw i32 %96, 1
  %98 = add nsw i32 %97, -1
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %52, label %82, !llvm.loop !22

100:                                              ; preds = %66, %100
  %101 = phi i64 [ %108, %100 ], [ 0, %66 ]
  %102 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %103 = load i32, i32* %3, align 4, !tbaa !5
  %104 = icmp ne i32 %103, 0
  %105 = getelementptr inbounds [35 x [35 x [4 x i8]]], [35 x [35 x [4 x i8]]]* %4, i64 0, i64 %59, i64 %101, i64 1
  %106 = zext i1 %104 to i8
  store i8 %106, i8* %105, align 1, !tbaa !9
  %107 = getelementptr inbounds [35 x [35 x [4 x i8]]], [35 x [35 x [4 x i8]]]* %4, i64 0, i64 %62, i64 %101, i64 3
  store i8 %106, i8* %107, align 1, !tbaa !9
  %108 = add nuw nsw i64 %101, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = add i32 %56, %109
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %108, %111
  br i1 %112, label %100, label %93, !llvm.loop !11

113:                                              ; preds = %87, %92
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #14
  %114 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #14
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i32 %115, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %119 unwind label %321

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %113
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #14
  %121 = icmp eq i32 %115, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  store i32* null, i32** %26, align 8, !tbaa !23
  %123 = getelementptr inbounds i32, i32* null, i64 %116
  store i32* %123, i32** %25, align 8, !tbaa !25
  br label %211

124:                                              ; preds = %120
  %125 = shl nuw nsw i64 %116, 2
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #16
          to label %127 unwind label %319

127:                                              ; preds = %124
  %128 = bitcast i8* %126 to i32*
  store i8* %126, i8** %24, align 8, !tbaa !23
  %129 = getelementptr inbounds i32, i32* %128, i64 %116
  store i32* %129, i32** %25, align 8, !tbaa !25
  %130 = shl nsw i64 %116, 2
  %131 = add nsw i64 %130, -4
  %132 = lshr exact i64 %131, 2
  %133 = add nuw nsw i64 %132, 1
  %134 = icmp ult i64 %131, 28
  br i1 %134, label %205, label %135

135:                                              ; preds = %127
  %136 = and i64 %133, 9223372036854775800
  %137 = getelementptr i32, i32* %128, i64 %136
  %138 = add nsw i64 %136, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 56
  br i1 %142, label %190, label %143

143:                                              ; preds = %135
  %144 = and i64 %140, 4611686018427387896
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i32, i32* %128, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %149, align 4, !tbaa !5
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %151, align 4, !tbaa !5
  %152 = or i64 %146, 8
  %153 = getelementptr i32, i32* %128, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %154, align 4, !tbaa !5
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %156, align 4, !tbaa !5
  %157 = or i64 %146, 16
  %158 = getelementptr i32, i32* %128, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %159, align 4, !tbaa !5
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %161, align 4, !tbaa !5
  %162 = or i64 %146, 24
  %163 = getelementptr i32, i32* %128, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %166, align 4, !tbaa !5
  %167 = or i64 %146, 32
  %168 = getelementptr i32, i32* %128, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %169, align 4, !tbaa !5
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %171, align 4, !tbaa !5
  %172 = or i64 %146, 40
  %173 = getelementptr i32, i32* %128, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %174, align 4, !tbaa !5
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %176, align 4, !tbaa !5
  %177 = or i64 %146, 48
  %178 = getelementptr i32, i32* %128, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %179, align 4, !tbaa !5
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %181, align 4, !tbaa !5
  %182 = or i64 %146, 56
  %183 = getelementptr i32, i32* %128, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %184, align 4, !tbaa !5
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %186, align 4, !tbaa !5
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !26

190:                                              ; preds = %145, %135
  %191 = phi i64 [ 0, %135 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i32, i32* %128, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %197, align 4, !tbaa !5
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %199, align 4, !tbaa !5
  %200 = add nuw i64 %194, 8
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !28

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %133, %136
  br i1 %204, label %211, label %205

205:                                              ; preds = %127, %203
  %206 = phi i32* [ %128, %127 ], [ %137, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i32* [ %209, %207 ], [ %206, %205 ]
  store i32 536870912, i32* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = icmp eq i32* %209, %129
  br i1 %210, label %211, label %207, !llvm.loop !30

211:                                              ; preds = %207, %203, %122
  %212 = phi i32* [ null, %122 ], [ %129, %203 ], [ %129, %207 ]
  store i32* %212, i32** %27, align 8, !tbaa !32
  %213 = sext i32 %114 to i64
  %214 = icmp slt i32 %114, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %216 unwind label %325

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %211
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #14
  %218 = icmp eq i32 %114, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %217
  %220 = mul nuw nsw i64 %213, 24
  %221 = invoke noalias nonnull i8* @_Znwm(i64 %220) #16
          to label %222 unwind label %323

222:                                              ; preds = %219
  %223 = bitcast i8* %221 to %"class.std::vector.3"*
  br label %224

224:                                              ; preds = %222, %217
  %225 = phi %"class.std::vector.3"* [ %223, %222 ], [ null, %217 ]
  store %"class.std::vector.3"* %225, %"class.std::vector.3"** %28, align 8, !tbaa !33
  store %"class.std::vector.3"* %225, %"class.std::vector.3"** %29, align 8, !tbaa !35
  %226 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %225, i64 %213
  store %"class.std::vector.3"* %226, %"class.std::vector.3"** %30, align 8, !tbaa !36
  %227 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %225, i64 %213, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %9)
          to label %233 unwind label %228

228:                                              ; preds = %224
  %229 = landingpad { i8*, i32 }
          cleanup
  %230 = icmp eq %"class.std::vector.3"* %225, null
  br i1 %230, label %327, label %231

231:                                              ; preds = %228
  %232 = bitcast %"class.std::vector.3"* %225 to i8*
  call void @_ZdlPv(i8* nonnull %232) #14
  br label %327

233:                                              ; preds = %224
  store %"class.std::vector.3"* %227, %"class.std::vector.3"** %29, align 8, !tbaa !35
  %234 = load i32*, i32** %26, align 8, !tbaa !23
  %235 = icmp eq i32* %234, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %233
  %237 = bitcast i32* %234 to i8*
  call void @_ZdlPv(i8* nonnull %237) #14
  br label %238

238:                                              ; preds = %233, %236
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  %239 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %225, i64 0, i32 0, i32 0, i32 0, i32 0
  %240 = load i32*, i32** %239, align 8, !tbaa !23
  store i32 0, i32* %240, align 4, !tbaa !5
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !37
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !37
  %243 = icmp eq %"struct.std::pair"* %241, %242
  br i1 %243, label %511, label %248

244:                                              ; preds = %508
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !37
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !37
  %247 = icmp eq %"struct.std::pair"* %245, %246
  br i1 %247, label %511, label %248, !llvm.loop !38

248:                                              ; preds = %238, %244
  %249 = phi %"struct.std::pair"* [ %246, %244 ], [ %242, %238 ]
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 0, i32 0
  %251 = load i32, i32* %250, align 4
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 0, i32 1
  %253 = load i32, i32* %252, align 4
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !39
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 -1
  %256 = icmp eq %"struct.std::pair"* %249, %255
  br i1 %256, label %259, label %257

257:                                              ; preds = %248
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 1
  br label %265

259:                                              ; preds = %248
  %260 = load i8*, i8** %34, align 8, !tbaa !40
  call void @_ZdlPv(i8* %260) #14
  %261 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !41
  %262 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %261, i64 1
  store %"struct.std::pair"** %262, %"struct.std::pair"*** %35, align 8, !tbaa !42
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %262, align 8, !tbaa !43
  store %"struct.std::pair"* %263, %"struct.std::pair"** %33, align 8, !tbaa !44
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 64
  store %"struct.std::pair"* %264, %"struct.std::pair"** %32, align 8, !tbaa !45
  br label %265

265:                                              ; preds = %257, %259
  %266 = phi %"struct.std::pair"* [ %258, %257 ], [ %263, %259 ]
  store %"struct.std::pair"* %266, %"struct.std::pair"** %31, align 8, !tbaa !46
  %267 = load i32, i32* %1, align 4, !tbaa !5
  %268 = add nsw i32 %267, -1
  %269 = icmp eq i32 %251, %268
  br i1 %269, label %270, label %343

270:                                              ; preds = %265
  %271 = load i32, i32* %2, align 4, !tbaa !5
  %272 = add nsw i32 %271, -1
  %273 = icmp eq i32 %253, %272
  br i1 %273, label %274, label %343

274:                                              ; preds = %270
  %275 = sext i32 %253 to i64
  %276 = load %"class.std::vector.3"*, %"class.std::vector.3"** %28, align 8, !tbaa !33
  %277 = sext i32 %251 to i64
  %278 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %276, i64 %275, i32 0, i32 0, i32 0, i32 0
  %279 = load i32*, i32** %278, align 8, !tbaa !23
  %280 = getelementptr inbounds i32, i32* %279, i64 %277
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = add nsw i32 %281, 1
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %282)
          to label %284 unwind label %339

284:                                              ; preds = %274
  %285 = bitcast %"class.std::basic_ostream"* %283 to i8**
  %286 = load i8*, i8** %285, align 8, !tbaa !47
  %287 = getelementptr i8, i8* %286, i64 -24
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8
  %290 = bitcast %"class.std::basic_ostream"* %283 to i8*
  %291 = add nsw i64 %289, 240
  %292 = getelementptr inbounds i8, i8* %290, i64 %291
  %293 = bitcast i8* %292 to %"class.std::ctype"**
  %294 = load %"class.std::ctype"*, %"class.std::ctype"** %293, align 8, !tbaa !49
  %295 = icmp eq %"class.std::ctype"* %294, null
  br i1 %295, label %296, label %298

296:                                              ; preds = %284
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %297 unwind label %341

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %284
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 8
  %300 = load i8, i8* %299, align 8, !tbaa !51
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 9, i64 10
  %304 = load i8, i8* %303, align 1, !tbaa !53
  br label %312

305:                                              ; preds = %298
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294)
          to label %306 unwind label %339

306:                                              ; preds = %305
  %307 = bitcast %"class.std::ctype"* %294 to i8 (%"class.std::ctype"*, i8)***
  %308 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %307, align 8, !tbaa !47
  %309 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, i64 6
  %310 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, align 8
  %311 = invoke signext i8 %310(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294, i8 signext 10)
          to label %312 unwind label %339

312:                                              ; preds = %306, %302
  %313 = phi i8 [ %304, %302 ], [ %311, %306 ]
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283, i8 signext %313)
          to label %315 unwind label %339

315:                                              ; preds = %312
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314)
          to label %548 unwind label %339

317:                                              ; preds = %92
  %318 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  br label %594

319:                                              ; preds = %124
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %333

321:                                              ; preds = %118
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %333

323:                                              ; preds = %219
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %327

325:                                              ; preds = %215
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %327

327:                                              ; preds = %323, %325, %228, %231
  %328 = phi { i8*, i32 } [ %229, %231 ], [ %229, %228 ], [ %324, %323 ], [ %326, %325 ]
  %329 = load i32*, i32** %26, align 8, !tbaa !23
  %330 = icmp eq i32* %329, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %327
  %332 = bitcast i32* %329 to i8*
  call void @_ZdlPv(i8* nonnull %332) #14
  br label %333

333:                                              ; preds = %319, %321, %331, %327
  %334 = phi { i8*, i32 } [ %328, %327 ], [ %328, %331 ], [ %320, %319 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  br label %592

335:                                              ; preds = %511, %534, %535, %541, %544
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %590

337:                                              ; preds = %525
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %590

339:                                              ; preds = %274, %305, %306, %312, %315
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %590

341:                                              ; preds = %296
  %342 = landingpad { i8*, i32 }
          cleanup
  br label %590

343:                                              ; preds = %270, %265
  %344 = sext i32 %253 to i64
  %345 = sext i32 %251 to i64
  br label %346

346:                                              ; preds = %343, %508
  %347 = phi i64 [ 0, %343 ], [ %509, %508 ]
  %348 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dx, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = add nsw i32 %349, %251
  %351 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dy, i64 0, i64 %347
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = add nsw i32 %352, %253
  %354 = icmp sgt i32 %350, -1
  br i1 %354, label %355, label %508

355:                                              ; preds = %346
  %356 = load i32, i32* %1, align 4, !tbaa !5
  %357 = icmp slt i32 %350, %356
  %358 = icmp sgt i32 %353, -1
  %359 = select i1 %357, i1 %358, i1 false
  %360 = load i32, i32* %2, align 4
  %361 = icmp slt i32 %353, %360
  %362 = select i1 %359, i1 %361, i1 false
  br i1 %362, label %363, label %508

363:                                              ; preds = %355
  %364 = getelementptr inbounds [35 x [35 x [4 x i8]]], [35 x [35 x [4 x i8]]]* %4, i64 0, i64 %344, i64 %345, i64 %347
  %365 = load i8, i8* %364, align 1, !tbaa !9, !range !54
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %367, label %508

367:                                              ; preds = %363
  %368 = load %"class.std::vector.3"*, %"class.std::vector.3"** %28, align 8, !tbaa !33
  %369 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %368, i64 %344, i32 0, i32 0, i32 0, i32 0
  %370 = load i32*, i32** %369, align 8, !tbaa !23
  %371 = getelementptr inbounds i32, i32* %370, i64 %345
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = add nsw i32 %372, 1
  %374 = zext i32 %353 to i64
  %375 = zext i32 %350 to i64
  %376 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %368, i64 %374, i32 0, i32 0, i32 0, i32 0
  %377 = load i32*, i32** %376, align 8, !tbaa !23
  %378 = getelementptr inbounds i32, i32* %377, i64 %375
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = icmp slt i32 %373, %379
  br i1 %380, label %381, label %508

381:                                              ; preds = %367
  store i32 %373, i32* %378, align 4, !tbaa !5
  %382 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !16
  %383 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !21
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 -1
  %385 = icmp eq %"struct.std::pair"* %382, %384
  br i1 %385, label %392, label %386

386:                                              ; preds = %381
  %387 = bitcast %"struct.std::pair"* %382 to i64*
  %388 = shl nuw nsw i64 %374, 32
  %389 = or i64 %388, %375
  store i64 %389, i64* %387, align 4
  %390 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !16
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %390, i64 1
  store %"struct.std::pair"* %391, %"struct.std::pair"** %19, align 8, !tbaa !16
  br label %508

392:                                              ; preds = %381
  %393 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !42
  %394 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !42
  %395 = ptrtoint %"struct.std::pair"** %393 to i64
  %396 = ptrtoint %"struct.std::pair"** %394 to i64
  %397 = sub i64 %395, %396
  %398 = ashr exact i64 %397, 3
  %399 = icmp ne %"struct.std::pair"** %393, null
  %400 = sext i1 %399 to i64
  %401 = add nsw i64 %398, %400
  %402 = shl nsw i64 %401, 6
  %403 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !44
  %404 = ptrtoint %"struct.std::pair"* %382 to i64
  %405 = ptrtoint %"struct.std::pair"* %403 to i64
  %406 = sub i64 %404, %405
  %407 = ashr exact i64 %406, 3
  %408 = add nsw i64 %402, %407
  %409 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !45
  %410 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !37
  %411 = ptrtoint %"struct.std::pair"* %409 to i64
  %412 = ptrtoint %"struct.std::pair"* %410 to i64
  %413 = sub i64 %411, %412
  %414 = ashr exact i64 %413, 3
  %415 = add nsw i64 %408, %414
  %416 = icmp eq i64 %415, 1152921504606846975
  br i1 %416, label %417, label %419

417:                                              ; preds = %392
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %418 unwind label %506

418:                                              ; preds = %417
  unreachable

419:                                              ; preds = %392
  %420 = load i64, i64* %38, align 8, !tbaa !55
  %421 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !56
  %422 = ptrtoint %"struct.std::pair"** %421 to i64
  %423 = sub i64 %395, %422
  %424 = ashr exact i64 %423, 3
  %425 = sub i64 %420, %424
  %426 = icmp ult i64 %425, 2
  br i1 %426, label %427, label %491

427:                                              ; preds = %419
  %428 = add nsw i64 %398, 1
  %429 = add nsw i64 %398, 2
  %430 = shl nsw i64 %429, 1
  %431 = icmp ugt i64 %420, %430
  br i1 %431, label %432, label %452

432:                                              ; preds = %427
  %433 = sub i64 %420, %429
  %434 = lshr i64 %433, 1
  %435 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %421, i64 %434
  %436 = icmp ult %"struct.std::pair"** %435, %394
  %437 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %393, i64 1
  %438 = ptrtoint %"struct.std::pair"** %437 to i64
  %439 = sub i64 %438, %396
  %440 = icmp eq i64 %439, 0
  br i1 %436, label %441, label %445

441:                                              ; preds = %432
  br i1 %440, label %484, label %442

442:                                              ; preds = %441
  %443 = bitcast %"struct.std::pair"** %435 to i8*
  %444 = bitcast %"struct.std::pair"** %394 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %443, i8* nonnull align 8 %444, i64 %439, i1 false) #14
  br label %484

445:                                              ; preds = %432
  br i1 %440, label %484, label %446

446:                                              ; preds = %445
  %447 = ashr exact i64 %439, 3
  %448 = sub nsw i64 %428, %447
  %449 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %435, i64 %448
  %450 = bitcast %"struct.std::pair"** %449 to i8*
  %451 = bitcast %"struct.std::pair"** %394 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %450, i8* align 8 %451, i64 %439, i1 false) #14
  br label %484

452:                                              ; preds = %427
  %453 = icmp eq i64 %420, 0
  %454 = select i1 %453, i64 1, i64 %420
  %455 = add i64 %420, 2
  %456 = add i64 %455, %454
  %457 = icmp ugt i64 %456, 1152921504606846975
  br i1 %457, label %458, label %464, !prof !57

458:                                              ; preds = %452
  %459 = icmp ugt i64 %456, 2305843009213693951
  br i1 %459, label %460, label %462

460:                                              ; preds = %458
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %461 unwind label %506

461:                                              ; preds = %460
  unreachable

462:                                              ; preds = %458
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %463 unwind label %506

463:                                              ; preds = %462
  unreachable

464:                                              ; preds = %452
  %465 = shl nuw nsw i64 %456, 3
  %466 = invoke noalias nonnull i8* @_Znwm(i64 %465) #16
          to label %467 unwind label %504

467:                                              ; preds = %464
  %468 = bitcast i8* %466 to %"struct.std::pair"**
  %469 = sub nsw i64 %456, %429
  %470 = lshr i64 %469, 1
  %471 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %468, i64 %470
  %472 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !41
  %473 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !58
  %474 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %473, i64 1
  %475 = ptrtoint %"struct.std::pair"** %474 to i64
  %476 = ptrtoint %"struct.std::pair"** %472 to i64
  %477 = sub i64 %475, %476
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %482, label %479

479:                                              ; preds = %467
  %480 = bitcast %"struct.std::pair"** %471 to i8*
  %481 = bitcast %"struct.std::pair"** %472 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %480, i8* align 8 %481, i64 %477, i1 false) #14
  br label %482

482:                                              ; preds = %479, %467
  %483 = load i8*, i8** %40, align 8, !tbaa !56
  call void @_ZdlPv(i8* %483) #14
  store i8* %466, i8** %40, align 8, !tbaa !56
  store i64 %456, i64* %38, align 8, !tbaa !55
  br label %484

484:                                              ; preds = %482, %446, %445, %442, %441
  %485 = phi %"struct.std::pair"** [ %471, %482 ], [ %435, %445 ], [ %435, %446 ], [ %435, %441 ], [ %435, %442 ]
  store %"struct.std::pair"** %485, %"struct.std::pair"*** %35, align 8, !tbaa !42
  %486 = load %"struct.std::pair"*, %"struct.std::pair"** %485, align 8, !tbaa !43
  store %"struct.std::pair"* %486, %"struct.std::pair"** %33, align 8, !tbaa !44
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i64 64
  store %"struct.std::pair"* %487, %"struct.std::pair"** %32, align 8, !tbaa !45
  %488 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %485, i64 %398
  store %"struct.std::pair"** %488, %"struct.std::pair"*** %36, align 8, !tbaa !42
  %489 = load %"struct.std::pair"*, %"struct.std::pair"** %488, align 8, !tbaa !43
  store %"struct.std::pair"* %489, %"struct.std::pair"** %37, align 8, !tbaa !44
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %489, i64 64
  store %"struct.std::pair"* %490, %"struct.std::pair"** %20, align 8, !tbaa !45
  br label %491

491:                                              ; preds = %484, %419
  %492 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %493 unwind label %504

493:                                              ; preds = %491
  %494 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !58
  %495 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %494, i64 1
  %496 = bitcast %"struct.std::pair"** %495 to i8**
  store i8* %492, i8** %496, align 8, !tbaa !43
  %497 = load i64*, i64** %43, align 8, !tbaa !16
  %498 = shl nuw nsw i64 %374, 32
  %499 = or i64 %498, %375
  store i64 %499, i64* %497, align 4
  %500 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !58
  %501 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %500, i64 1
  store %"struct.std::pair"** %501, %"struct.std::pair"*** %36, align 8, !tbaa !42
  %502 = load %"struct.std::pair"*, %"struct.std::pair"** %501, align 8, !tbaa !43
  store %"struct.std::pair"* %502, %"struct.std::pair"** %37, align 8, !tbaa !44
  %503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %502, i64 64
  store %"struct.std::pair"* %503, %"struct.std::pair"** %20, align 8, !tbaa !45
  store %"struct.std::pair"* %502, %"struct.std::pair"** %42, align 8, !tbaa !16
  br label %508

504:                                              ; preds = %491, %464
  %505 = landingpad { i8*, i32 }
          cleanup
  br label %590

506:                                              ; preds = %417, %460, %462
  %507 = landingpad { i8*, i32 }
          cleanup
  br label %590

508:                                              ; preds = %386, %493, %367, %363, %355, %346
  %509 = add nuw nsw i64 %347, 1
  %510 = icmp eq i64 %509, 4
  br i1 %510, label %244, label %346, !llvm.loop !59

511:                                              ; preds = %244, %238
  %512 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %513 unwind label %335

513:                                              ; preds = %511
  %514 = bitcast %"class.std::basic_ostream"* %512 to i8**
  %515 = load i8*, i8** %514, align 8, !tbaa !47
  %516 = getelementptr i8, i8* %515, i64 -24
  %517 = bitcast i8* %516 to i64*
  %518 = load i64, i64* %517, align 8
  %519 = bitcast %"class.std::basic_ostream"* %512 to i8*
  %520 = add nsw i64 %518, 240
  %521 = getelementptr inbounds i8, i8* %519, i64 %520
  %522 = bitcast i8* %521 to %"class.std::ctype"**
  %523 = load %"class.std::ctype"*, %"class.std::ctype"** %522, align 8, !tbaa !49
  %524 = icmp eq %"class.std::ctype"* %523, null
  br i1 %524, label %525, label %527

525:                                              ; preds = %513
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %526 unwind label %337

526:                                              ; preds = %525
  unreachable

527:                                              ; preds = %513
  %528 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %523, i64 0, i32 8
  %529 = load i8, i8* %528, align 8, !tbaa !51
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %534, label %531

531:                                              ; preds = %527
  %532 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %523, i64 0, i32 9, i64 10
  %533 = load i8, i8* %532, align 1, !tbaa !53
  br label %541

534:                                              ; preds = %527
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %523)
          to label %535 unwind label %335

535:                                              ; preds = %534
  %536 = bitcast %"class.std::ctype"* %523 to i8 (%"class.std::ctype"*, i8)***
  %537 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %536, align 8, !tbaa !47
  %538 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %537, i64 6
  %539 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %538, align 8
  %540 = invoke signext i8 %539(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %523, i8 signext 10)
          to label %541 unwind label %335

541:                                              ; preds = %535, %531
  %542 = phi i8 [ %533, %531 ], [ %540, %535 ]
  %543 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %512, i8 signext %542)
          to label %544 unwind label %335

544:                                              ; preds = %541
  %545 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %543)
          to label %546 unwind label %335

546:                                              ; preds = %544
  %547 = load %"class.std::vector.3"*, %"class.std::vector.3"** %28, align 8, !tbaa !33
  br label %548

548:                                              ; preds = %546, %315
  %549 = phi %"class.std::vector.3"* [ %547, %546 ], [ %276, %315 ]
  %550 = load %"class.std::vector.3"*, %"class.std::vector.3"** %29, align 8, !tbaa !35
  %551 = icmp eq %"class.std::vector.3"* %549, %550
  br i1 %551, label %562, label %552

552:                                              ; preds = %548, %559
  %553 = phi %"class.std::vector.3"* [ %560, %559 ], [ %549, %548 ]
  %554 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %553, i64 0, i32 0, i32 0, i32 0, i32 0
  %555 = load i32*, i32** %554, align 8, !tbaa !23
  %556 = icmp eq i32* %555, null
  br i1 %556, label %559, label %557

557:                                              ; preds = %552
  %558 = bitcast i32* %555 to i8*
  call void @_ZdlPv(i8* nonnull %558) #14
  br label %559

559:                                              ; preds = %557, %552
  %560 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %553, i64 1
  %561 = icmp eq %"class.std::vector.3"* %560, %550
  br i1 %561, label %562, label %552, !llvm.loop !60

562:                                              ; preds = %559, %548
  %563 = icmp eq %"class.std::vector.3"* %549, null
  br i1 %563, label %566, label %564

564:                                              ; preds = %562
  %565 = bitcast %"class.std::vector.3"* %549 to i8*
  call void @_ZdlPv(i8* nonnull %565) #14
  br label %566

566:                                              ; preds = %562, %564
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  %567 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !56
  %568 = icmp eq %"struct.std::pair"** %567, null
  br i1 %568, label %585, label %569

569:                                              ; preds = %566
  %570 = bitcast %"struct.std::pair"** %567 to i8*
  %571 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !41
  %572 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !58
  %573 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %572, i64 1
  %574 = icmp ult %"struct.std::pair"** %571, %573
  br i1 %574, label %575, label %583

575:                                              ; preds = %569, %575
  %576 = phi %"struct.std::pair"** [ %579, %575 ], [ %571, %569 ]
  %577 = bitcast %"struct.std::pair"** %576 to i8**
  %578 = load i8*, i8** %577, align 8, !tbaa !43
  call void @_ZdlPv(i8* %578) #14
  %579 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %576, i64 1
  %580 = icmp ult %"struct.std::pair"** %576, %572
  br i1 %580, label %575, label %581, !llvm.loop !61

581:                                              ; preds = %575
  %582 = load i8*, i8** %40, align 8, !tbaa !56
  br label %583

583:                                              ; preds = %581, %569
  %584 = phi i8* [ %582, %581 ], [ %570, %569 ]
  call void @_ZdlPv(i8* %584) #14
  br label %585

585:                                              ; preds = %566, %583
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4900, i8* nonnull %13) #14
  %586 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %587 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %586, i32* nonnull align 4 dereferenceable(4) %2)
  %588 = load i32, i32* %1, align 4, !tbaa !5
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %596, label %48, !llvm.loop !62

590:                                              ; preds = %504, %506, %339, %341, %335, %337
  %591 = phi { i8*, i32 } [ %336, %335 ], [ %338, %337 ], [ %340, %339 ], [ %342, %341 ], [ %505, %504 ], [ %507, %506 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #14
  br label %592

592:                                              ; preds = %590, %333
  %593 = phi { i8*, i32 } [ %591, %590 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  br label %594

594:                                              ; preds = %592, %317
  %595 = phi { i8*, i32 } [ %593, %592 ], [ %318, %317 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4900, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  resume { i8*, i32 } %595

596:                                              ; preds = %585, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !35
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !23
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !60

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !56
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !58
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !61

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !56
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !55
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !56
  %13 = load i64, i64* %8, align 8, !tbaa !55
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
  store i8* %20, i8** %22, align 8, !tbaa !43
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !63

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
  %33 = load i8*, i8** %32, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !61

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
  %46 = load i8*, i8** %12, align 8, !tbaa !56
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !42
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !43
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !44
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !45
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !42
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !43
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !44
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !45
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !46
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !16
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !42
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !37
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !44
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !45
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !37
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !55
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !56
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !58
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !43
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !16
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !58
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !42
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !43
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !44
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !45
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !58
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !41
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !55
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !56
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
  br i1 %47, label %48, label %52, !prof !57

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !41
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !58
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
  %73 = load i8*, i8** %72, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !56
  store i64 %46, i64* %14, align 8, !tbaa !55
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !42
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !43
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !44
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !45
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !42
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !43
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !44
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !45
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !32
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !57

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
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !32
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !25
  %34 = load i32*, i32** %5, align 8, !tbaa !43
  %35 = load i32*, i32** %4, align 8, !tbaa !43
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
  store i32* %45, i32** %31, align 8, !tbaa !32
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !64

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
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !23
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !60

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s118408130.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!15 = !{!14, !6, i64 4}
!16 = !{!17, !18, i64 48}
!17 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !18, i64 0, !19, i64 8, !20, i64 16, !20, i64 48}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!21 = !{!17, !18, i64 64}
!22 = distinct !{!22, !12}
!23 = !{!24, !18, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!25 = !{!24, !18, i64 16}
!26 = distinct !{!26, !12, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !12, !31, !27}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = !{!24, !18, i64 8}
!33 = !{!34, !18, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!35 = !{!34, !18, i64 8}
!36 = !{!34, !18, i64 16}
!37 = !{!20, !18, i64 0}
!38 = distinct !{!38, !12}
!39 = !{!17, !18, i64 32}
!40 = !{!17, !18, i64 24}
!41 = !{!17, !18, i64 40}
!42 = !{!20, !18, i64 24}
!43 = !{!18, !18, i64 0}
!44 = !{!20, !18, i64 8}
!45 = !{!20, !18, i64 16}
!46 = !{!17, !18, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!50, !18, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !10, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!51 = !{!52, !7, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !10, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!53 = !{!7, !7, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{!17, !19, i64 8}
!56 = !{!17, !18, i64 0}
!57 = !{!"branch_weights", i32 1, i32 2000}
!58 = !{!17, !18, i64 72}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
