; ModuleID = 'Project_CodeNet_C++1400/p00747/s592706375.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s592706375.cpp"
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

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@px = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 2, i32 0, i32 -2], align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@py = dso_local local_unnamed_addr global [4 x i32] [i32 2, i32 0, i32 -2, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s592706375.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [60 x [60 x i32]], align 16
  %4 = alloca [60 x [60 x i8]], align 16
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast [60 x [60 x i32]]* %3 to i8*
  %11 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 0, i64 0
  %12 = bitcast %"class.std::queue"* %5 to i8*
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  %14 = bitcast i64* %6 to i8*
  %15 = bitcast i64* %6 to i32*
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %20 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 0, i64 0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %24 = bitcast %"struct.std::pair"** %23 to i8**
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = bitcast %"class.std::queue"* %5 to i8**
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i64 0, i32 0
  %33 = bitcast %"struct.std::_Deque_iterator"* %31 to i64**
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %2)
  %36 = bitcast %"class.std::basic_istream"* %35 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !5
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %"class.std::basic_istream"* %35 to i8*
  %42 = add nsw i64 %40, 32
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 8, !tbaa !8
  %46 = and i32 %45, 5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %478

48:                                               ; preds = %0, %461
  %49 = load i32, i32* %1, align 4, !tbaa !18
  %50 = icmp eq i32 %49, 0
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %478, label %54

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0i8(i64 14400, i8* nonnull %10) #15
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %11) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %11, i8 0, i64 3600, i1 false)
  %55 = icmp sgt i32 %51, 0
  br i1 %55, label %129, label %177

56:                                               ; preds = %170
  %57 = icmp sgt i32 %171, 0
  %58 = icmp sgt i32 %172, 0
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %177

60:                                               ; preds = %56
  %61 = shl nuw i32 %172, 1
  %62 = call i32 @llvm.smax.i32(i32 %61, i32 1)
  %63 = shl nuw i32 %171, 1
  %64 = call i32 @llvm.smax.i32(i32 %63, i32 1)
  %65 = zext i32 %64 to i64
  %66 = zext i32 %62 to i64
  %67 = and i64 %66, 2147483640
  %68 = add nsw i64 %67, -8
  %69 = lshr exact i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = icmp ult i32 %62, 8
  %72 = and i64 %66, 2147483640
  %73 = and i64 %70, 3
  %74 = icmp ult i64 %68, 24
  %75 = and i64 %70, 4611686018427387900
  %76 = icmp eq i64 %73, 0
  %77 = icmp eq i64 %72, %66
  br label %78

78:                                               ; preds = %60, %126
  %79 = phi i64 [ 0, %60 ], [ %127, %126 ]
  br i1 %71, label %119, label %80

80:                                               ; preds = %78
  br i1 %74, label %106, label %81

81:                                               ; preds = %80, %81
  %82 = phi i64 [ %103, %81 ], [ 0, %80 ]
  %83 = phi i64 [ %104, %81 ], [ %75, %80 ]
  %84 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %79, i64 %82
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %85, align 16, !tbaa !18
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %87, align 16, !tbaa !18
  %88 = or i64 %82, 8
  %89 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %79, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %90, align 16, !tbaa !18
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %92, align 16, !tbaa !18
  %93 = or i64 %82, 16
  %94 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %79, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %95, align 16, !tbaa !18
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %97, align 16, !tbaa !18
  %98 = or i64 %82, 24
  %99 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %79, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %100, align 16, !tbaa !18
  %101 = getelementptr inbounds i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %102, align 16, !tbaa !18
  %103 = add nuw i64 %82, 32
  %104 = add i64 %83, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %81, !llvm.loop !19

106:                                              ; preds = %81, %80
  %107 = phi i64 [ 0, %80 ], [ %103, %81 ]
  br i1 %76, label %118, label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ %115, %108 ], [ %107, %106 ]
  %110 = phi i64 [ %116, %108 ], [ %73, %106 ]
  %111 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %79, i64 %109
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %112, align 16, !tbaa !18
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %114, align 16, !tbaa !18
  %115 = add nuw i64 %109, 8
  %116 = add i64 %110, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %108, !llvm.loop !22

118:                                              ; preds = %108, %106
  br i1 %77, label %126, label %119

119:                                              ; preds = %78, %118
  %120 = phi i64 [ 0, %78 ], [ %72, %118 ]
  br label %121

121:                                              ; preds = %119, %121
  %122 = phi i64 [ %124, %121 ], [ %120, %119 ]
  %123 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %79, i64 %122
  store i32 1073741824, i32* %123, align 4, !tbaa !18
  %124 = add nuw nsw i64 %122, 1
  %125 = icmp eq i64 %124, %66
  br i1 %125, label %126, label %121, !llvm.loop !24

126:                                              ; preds = %121, %118
  %127 = add nuw nsw i64 %79, 1
  %128 = icmp eq i64 %127, %65
  br i1 %128, label %177, label %78, !llvm.loop !26

129:                                              ; preds = %54, %170
  %130 = phi i32 [ %171, %170 ], [ %51, %54 ]
  %131 = phi i32 [ %172, %170 ], [ %49, %54 ]
  %132 = phi i32 [ %173, %170 ], [ %49, %54 ]
  %133 = phi i64 [ %174, %170 ], [ 0, %54 ]
  %134 = shl nuw nsw i64 %133, 1
  %135 = icmp sgt i32 %132, 1
  br i1 %135, label %148, label %138

136:                                              ; preds = %148
  %137 = load i32, i32* %2, align 4, !tbaa !18
  br label %138

138:                                              ; preds = %136, %129
  %139 = phi i32 [ %137, %136 ], [ %130, %129 ]
  %140 = phi i32 [ %155, %136 ], [ %131, %129 ]
  %141 = phi i32 [ %155, %136 ], [ %132, %129 ]
  %142 = add nsw i32 %139, -1
  %143 = zext i32 %142 to i64
  %144 = icmp eq i64 %133, %143
  br i1 %144, label %170, label %145

145:                                              ; preds = %138
  %146 = or i64 %134, 1
  %147 = icmp sgt i32 %140, 0
  br i1 %147, label %159, label %170

148:                                              ; preds = %129, %148
  %149 = phi i64 [ %154, %148 ], [ 0, %129 ]
  %150 = shl nuw nsw i64 %149, 1
  %151 = or i64 %150, 1
  %152 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %134, i64 %151
  %153 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %152)
  %154 = add nuw nsw i64 %149, 1
  %155 = load i32, i32* %1, align 4, !tbaa !18
  %156 = add nsw i32 %155, -1
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %154, %157
  br i1 %158, label %148, label %136, !llvm.loop !27

159:                                              ; preds = %145, %159
  %160 = phi i64 [ %164, %159 ], [ 0, %145 ]
  %161 = shl nuw nsw i64 %160, 1
  %162 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %146, i64 %161
  %163 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %162)
  %164 = add nuw nsw i64 %160, 1
  %165 = load i32, i32* %1, align 4, !tbaa !18
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %159, label %168, !llvm.loop !28

168:                                              ; preds = %159
  %169 = load i32, i32* %2, align 4, !tbaa !18
  br label %170

170:                                              ; preds = %168, %145, %138
  %171 = phi i32 [ %169, %168 ], [ %139, %145 ], [ %139, %138 ]
  %172 = phi i32 [ %165, %168 ], [ %140, %145 ], [ %140, %138 ]
  %173 = phi i32 [ %165, %168 ], [ %140, %145 ], [ %141, %138 ]
  %174 = add nuw nsw i64 %133, 1
  %175 = sext i32 %171 to i64
  %176 = icmp slt i64 %174, %175
  br i1 %176, label %129, label %56, !llvm.loop !29

177:                                              ; preds = %126, %54, %56
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %13, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #15
  store i32 0, i32* %15, align 8, !tbaa !30
  store i32 0, i32* %16, align 4, !tbaa !32
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !33
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !36
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 -1
  %181 = icmp eq %"struct.std::pair"* %178, %180
  br i1 %181, label %187, label %182

182:                                              ; preds = %177
  %183 = bitcast %"struct.std::pair"* %178 to i64*
  %184 = load i64, i64* %6, align 8
  store i64 %184, i64* %183, align 4
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !33
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 1
  store %"struct.std::pair"* %186, %"struct.std::pair"** %17, align 8, !tbaa !33
  br label %190

187:                                              ; preds = %177
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %188 unwind label %220

188:                                              ; preds = %187
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !37
  br label %190

190:                                              ; preds = %188, %182
  %191 = phi %"struct.std::pair"* [ %189, %188 ], [ %186, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #15
  store i32 1, i32* %20, align 16, !tbaa !18
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !37
  %193 = icmp eq %"struct.std::pair"* %191, %192
  br i1 %193, label %395, label %198

194:                                              ; preds = %392
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !37
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !37
  %197 = icmp eq %"struct.std::pair"* %195, %196
  br i1 %197, label %395, label %198, !llvm.loop !38

198:                                              ; preds = %190, %194
  %199 = phi %"struct.std::pair"* [ %196, %194 ], [ %192, %190 ]
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !39
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 -1
  %206 = icmp eq %"struct.std::pair"* %199, %205
  br i1 %206, label %209, label %207

207:                                              ; preds = %198
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 1
  br label %215

209:                                              ; preds = %198
  %210 = load i8*, i8** %24, align 8, !tbaa !40
  call void @_ZdlPv(i8* %210) #15
  %211 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !41
  %212 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %211, i64 1
  store %"struct.std::pair"** %212, %"struct.std::pair"*** %25, align 8, !tbaa !42
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8, !tbaa !43
  store %"struct.std::pair"* %213, %"struct.std::pair"** %23, align 8, !tbaa !44
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 64
  store %"struct.std::pair"* %214, %"struct.std::pair"** %22, align 8, !tbaa !45
  br label %215

215:                                              ; preds = %207, %209
  %216 = phi %"struct.std::pair"* [ %208, %207 ], [ %213, %209 ]
  store %"struct.std::pair"* %216, %"struct.std::pair"** %21, align 8, !tbaa !46
  %217 = sext i32 %201 to i64
  %218 = sext i32 %203 to i64
  %219 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %217, i64 %218
  br label %226

220:                                              ; preds = %187
  %221 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #15
  br label %476

222:                                              ; preds = %395, %430, %431, %437, %440
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %476

224:                                              ; preds = %421
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %476

226:                                              ; preds = %215, %392
  %227 = phi i64 [ 0, %215 ], [ %393, %392 ]
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* @px, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !18
  %230 = add nsw i32 %229, %201
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %227
  %232 = load i32, i32* %231, align 4, !tbaa !18
  %233 = add nsw i32 %232, %201
  %234 = getelementptr inbounds [4 x i32], [4 x i32]* @py, i64 0, i64 %227
  %235 = load i32, i32* %234, align 4, !tbaa !18
  %236 = add nsw i32 %235, %203
  %237 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %227
  %238 = load i32, i32* %237, align 4, !tbaa !18
  %239 = add nsw i32 %238, %203
  %240 = icmp sgt i32 %230, -1
  br i1 %240, label %241, label %392

241:                                              ; preds = %226
  %242 = load i32, i32* %2, align 4, !tbaa !18
  %243 = shl nsw i32 %242, 1
  %244 = icmp slt i32 %230, %243
  %245 = icmp sgt i32 %236, -1
  %246 = select i1 %244, i1 %245, i1 false
  br i1 %246, label %247, label %392

247:                                              ; preds = %241
  %248 = load i32, i32* %1, align 4, !tbaa !18
  %249 = shl nsw i32 %248, 1
  %250 = icmp slt i32 %236, %249
  br i1 %250, label %251, label %392

251:                                              ; preds = %247
  %252 = zext i32 %230 to i64
  %253 = zext i32 %236 to i64
  %254 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %252, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !18
  %256 = load i32, i32* %219, align 4, !tbaa !18
  %257 = add nsw i32 %256, 1
  %258 = icmp sgt i32 %255, %257
  br i1 %258, label %259, label %392

259:                                              ; preds = %251
  %260 = sext i32 %233 to i64
  %261 = sext i32 %239 to i64
  %262 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %260, i64 %261
  %263 = load i8, i8* %262, align 1, !tbaa !47, !range !49
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %265, label %392

265:                                              ; preds = %259
  store i32 %257, i32* %254, align 4, !tbaa !18
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !33
  %267 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !36
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 -1
  %269 = icmp eq %"struct.std::pair"* %266, %268
  br i1 %269, label %276, label %270

270:                                              ; preds = %265
  %271 = bitcast %"struct.std::pair"* %266 to i64*
  %272 = shl nuw nsw i64 %253, 32
  %273 = or i64 %272, %252
  store i64 %273, i64* %271, align 4
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !33
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 1
  store %"struct.std::pair"* %275, %"struct.std::pair"** %17, align 8, !tbaa !33
  br label %392

276:                                              ; preds = %265
  %277 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !42
  %278 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !42
  %279 = ptrtoint %"struct.std::pair"** %277 to i64
  %280 = ptrtoint %"struct.std::pair"** %278 to i64
  %281 = sub i64 %279, %280
  %282 = ashr exact i64 %281, 3
  %283 = icmp ne %"struct.std::pair"** %277, null
  %284 = sext i1 %283 to i64
  %285 = add nsw i64 %282, %284
  %286 = shl nsw i64 %285, 6
  %287 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !44
  %288 = ptrtoint %"struct.std::pair"* %266 to i64
  %289 = ptrtoint %"struct.std::pair"* %287 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 3
  %292 = add nsw i64 %286, %291
  %293 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !45
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !37
  %295 = ptrtoint %"struct.std::pair"* %293 to i64
  %296 = ptrtoint %"struct.std::pair"* %294 to i64
  %297 = sub i64 %295, %296
  %298 = ashr exact i64 %297, 3
  %299 = add nsw i64 %292, %298
  %300 = icmp eq i64 %299, 1152921504606846975
  br i1 %300, label %301, label %303

301:                                              ; preds = %276
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
          to label %302 unwind label %390

302:                                              ; preds = %301
  unreachable

303:                                              ; preds = %276
  %304 = load i64, i64* %28, align 8, !tbaa !50
  %305 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !51
  %306 = ptrtoint %"struct.std::pair"** %305 to i64
  %307 = sub i64 %279, %306
  %308 = ashr exact i64 %307, 3
  %309 = sub i64 %304, %308
  %310 = icmp ult i64 %309, 2
  br i1 %310, label %311, label %375

311:                                              ; preds = %303
  %312 = add nsw i64 %282, 1
  %313 = add nsw i64 %282, 2
  %314 = shl nsw i64 %313, 1
  %315 = icmp ugt i64 %304, %314
  br i1 %315, label %316, label %336

316:                                              ; preds = %311
  %317 = sub i64 %304, %313
  %318 = lshr i64 %317, 1
  %319 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %305, i64 %318
  %320 = icmp ult %"struct.std::pair"** %319, %278
  %321 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %277, i64 1
  %322 = ptrtoint %"struct.std::pair"** %321 to i64
  %323 = sub i64 %322, %280
  %324 = icmp eq i64 %323, 0
  br i1 %320, label %325, label %329

325:                                              ; preds = %316
  br i1 %324, label %368, label %326

326:                                              ; preds = %325
  %327 = bitcast %"struct.std::pair"** %319 to i8*
  %328 = bitcast %"struct.std::pair"** %278 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %327, i8* nonnull align 8 %328, i64 %323, i1 false) #15
  br label %368

329:                                              ; preds = %316
  br i1 %324, label %368, label %330

330:                                              ; preds = %329
  %331 = ashr exact i64 %323, 3
  %332 = sub nsw i64 %312, %331
  %333 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %319, i64 %332
  %334 = bitcast %"struct.std::pair"** %333 to i8*
  %335 = bitcast %"struct.std::pair"** %278 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %334, i8* align 8 %335, i64 %323, i1 false) #15
  br label %368

336:                                              ; preds = %311
  %337 = icmp eq i64 %304, 0
  %338 = select i1 %337, i64 1, i64 %304
  %339 = add i64 %304, 2
  %340 = add i64 %339, %338
  %341 = icmp ugt i64 %340, 1152921504606846975
  br i1 %341, label %342, label %348, !prof !52

342:                                              ; preds = %336
  %343 = icmp ugt i64 %340, 2305843009213693951
  br i1 %343, label %344, label %346

344:                                              ; preds = %342
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %345 unwind label %390

345:                                              ; preds = %344
  unreachable

346:                                              ; preds = %342
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %347 unwind label %390

347:                                              ; preds = %346
  unreachable

348:                                              ; preds = %336
  %349 = shl nuw nsw i64 %340, 3
  %350 = invoke noalias nonnull i8* @_Znwm(i64 %349) #17
          to label %351 unwind label %388

351:                                              ; preds = %348
  %352 = bitcast i8* %350 to %"struct.std::pair"**
  %353 = sub nsw i64 %340, %313
  %354 = lshr i64 %353, 1
  %355 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %352, i64 %354
  %356 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !41
  %357 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !53
  %358 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %357, i64 1
  %359 = ptrtoint %"struct.std::pair"** %358 to i64
  %360 = ptrtoint %"struct.std::pair"** %356 to i64
  %361 = sub i64 %359, %360
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %351
  %364 = bitcast %"struct.std::pair"** %355 to i8*
  %365 = bitcast %"struct.std::pair"** %356 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %364, i8* align 8 %365, i64 %361, i1 false) #15
  br label %366

366:                                              ; preds = %363, %351
  %367 = load i8*, i8** %30, align 8, !tbaa !51
  call void @_ZdlPv(i8* %367) #15
  store i8* %350, i8** %30, align 8, !tbaa !51
  store i64 %340, i64* %28, align 8, !tbaa !50
  br label %368

368:                                              ; preds = %366, %330, %329, %326, %325
  %369 = phi %"struct.std::pair"** [ %355, %366 ], [ %319, %329 ], [ %319, %330 ], [ %319, %325 ], [ %319, %326 ]
  store %"struct.std::pair"** %369, %"struct.std::pair"*** %25, align 8, !tbaa !42
  %370 = load %"struct.std::pair"*, %"struct.std::pair"** %369, align 8, !tbaa !43
  store %"struct.std::pair"* %370, %"struct.std::pair"** %23, align 8, !tbaa !44
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 64
  store %"struct.std::pair"* %371, %"struct.std::pair"** %22, align 8, !tbaa !45
  %372 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %369, i64 %282
  store %"struct.std::pair"** %372, %"struct.std::pair"*** %26, align 8, !tbaa !42
  %373 = load %"struct.std::pair"*, %"struct.std::pair"** %372, align 8, !tbaa !43
  store %"struct.std::pair"* %373, %"struct.std::pair"** %27, align 8, !tbaa !44
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 64
  store %"struct.std::pair"* %374, %"struct.std::pair"** %18, align 8, !tbaa !45
  br label %375

375:                                              ; preds = %368, %303
  %376 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %377 unwind label %388

377:                                              ; preds = %375
  %378 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !53
  %379 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %378, i64 1
  %380 = bitcast %"struct.std::pair"** %379 to i8**
  store i8* %376, i8** %380, align 8, !tbaa !43
  %381 = load i64*, i64** %33, align 8, !tbaa !33
  %382 = shl nuw nsw i64 %253, 32
  %383 = or i64 %382, %252
  store i64 %383, i64* %381, align 4
  %384 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !53
  %385 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %384, i64 1
  store %"struct.std::pair"** %385, %"struct.std::pair"*** %26, align 8, !tbaa !42
  %386 = load %"struct.std::pair"*, %"struct.std::pair"** %385, align 8, !tbaa !43
  store %"struct.std::pair"* %386, %"struct.std::pair"** %27, align 8, !tbaa !44
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 64
  store %"struct.std::pair"* %387, %"struct.std::pair"** %18, align 8, !tbaa !45
  store %"struct.std::pair"* %386, %"struct.std::pair"** %32, align 8, !tbaa !33
  br label %392

388:                                              ; preds = %375, %348
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %476

390:                                              ; preds = %301, %344, %346
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %476

392:                                              ; preds = %270, %377, %251, %259, %247, %241, %226
  %393 = add nuw nsw i64 %227, 1
  %394 = icmp eq i64 %393, 4
  br i1 %394, label %194, label %226, !llvm.loop !54

395:                                              ; preds = %194, %190
  %396 = load i32, i32* %2, align 4, !tbaa !18
  %397 = shl nsw i32 %396, 1
  %398 = add nsw i32 %397, -2
  %399 = sext i32 %398 to i64
  %400 = load i32, i32* %1, align 4, !tbaa !18
  %401 = shl nsw i32 %400, 1
  %402 = add nsw i32 %401, -2
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %399, i64 %403
  %405 = load i32, i32* %404, align 8, !tbaa !18
  %406 = icmp eq i32 %405, 1073741824
  %407 = select i1 %406, i32 0, i32 %405
  %408 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %407)
          to label %409 unwind label %222

409:                                              ; preds = %395
  %410 = bitcast %"class.std::basic_ostream"* %408 to i8**
  %411 = load i8*, i8** %410, align 8, !tbaa !5
  %412 = getelementptr i8, i8* %411, i64 -24
  %413 = bitcast i8* %412 to i64*
  %414 = load i64, i64* %413, align 8
  %415 = bitcast %"class.std::basic_ostream"* %408 to i8*
  %416 = add nsw i64 %414, 240
  %417 = getelementptr inbounds i8, i8* %415, i64 %416
  %418 = bitcast i8* %417 to %"class.std::ctype"**
  %419 = load %"class.std::ctype"*, %"class.std::ctype"** %418, align 8, !tbaa !55
  %420 = icmp eq %"class.std::ctype"* %419, null
  br i1 %420, label %421, label %423

421:                                              ; preds = %409
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %422 unwind label %224

422:                                              ; preds = %421
  unreachable

423:                                              ; preds = %409
  %424 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %419, i64 0, i32 8
  %425 = load i8, i8* %424, align 8, !tbaa !57
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %430, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %419, i64 0, i32 9, i64 10
  %429 = load i8, i8* %428, align 1, !tbaa !59
  br label %437

430:                                              ; preds = %423
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %419)
          to label %431 unwind label %222

431:                                              ; preds = %430
  %432 = bitcast %"class.std::ctype"* %419 to i8 (%"class.std::ctype"*, i8)***
  %433 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %432, align 8, !tbaa !5
  %434 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %433, i64 6
  %435 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %434, align 8
  %436 = invoke signext i8 %435(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %419, i8 signext 10)
          to label %437 unwind label %222

437:                                              ; preds = %431, %427
  %438 = phi i8 [ %429, %427 ], [ %436, %431 ]
  %439 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %408, i8 signext %438)
          to label %440 unwind label %222

440:                                              ; preds = %437
  %441 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %439)
          to label %442 unwind label %222

442:                                              ; preds = %440
  %443 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !51
  %444 = icmp eq %"struct.std::pair"** %443, null
  br i1 %444, label %461, label %445

445:                                              ; preds = %442
  %446 = bitcast %"struct.std::pair"** %443 to i8*
  %447 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !41
  %448 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !53
  %449 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %448, i64 1
  %450 = icmp ult %"struct.std::pair"** %447, %449
  br i1 %450, label %451, label %459

451:                                              ; preds = %445, %451
  %452 = phi %"struct.std::pair"** [ %455, %451 ], [ %447, %445 ]
  %453 = bitcast %"struct.std::pair"** %452 to i8**
  %454 = load i8*, i8** %453, align 8, !tbaa !43
  call void @_ZdlPv(i8* %454) #15
  %455 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %452, i64 1
  %456 = icmp ult %"struct.std::pair"** %452, %448
  br i1 %456, label %451, label %457, !llvm.loop !60

457:                                              ; preds = %451
  %458 = load i8*, i8** %30, align 8, !tbaa !51
  br label %459

459:                                              ; preds = %457, %445
  %460 = phi i8* [ %458, %457 ], [ %446, %445 ]
  call void @_ZdlPv(i8* %460) #15
  br label %461

461:                                              ; preds = %442, %459
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 14400, i8* nonnull %10) #15
  %462 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %463 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %462, i32* nonnull align 4 dereferenceable(4) %2)
  %464 = bitcast %"class.std::basic_istream"* %463 to i8**
  %465 = load i8*, i8** %464, align 8, !tbaa !5
  %466 = getelementptr i8, i8* %465, i64 -24
  %467 = bitcast i8* %466 to i64*
  %468 = load i64, i64* %467, align 8
  %469 = bitcast %"class.std::basic_istream"* %463 to i8*
  %470 = add nsw i64 %468, 32
  %471 = getelementptr inbounds i8, i8* %469, i64 %470
  %472 = bitcast i8* %471 to i32*
  %473 = load i32, i32* %472, align 8, !tbaa !8
  %474 = and i32 %473, 5
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %48, label %478, !llvm.loop !61

476:                                              ; preds = %388, %390, %222, %224, %220
  %477 = phi { i8*, i32 } [ %221, %220 ], [ %223, %222 ], [ %225, %224 ], [ %389, %388 ], [ %391, %390 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 14400, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  resume { i8*, i32 } %477

478:                                              ; preds = %48, %461, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !51
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !53
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !60

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !51
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !50
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !51
  %13 = load i64, i64* %8, align 8, !tbaa !50
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !43
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !62

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !60

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
  %46 = load i8*, i8** %12, align 8, !tbaa !51
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
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !33
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !50
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !51
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !53
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !43
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !33
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !53
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !42
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !43
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !44
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !45
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !33
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !53
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !41
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !50
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !51
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !52

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !41
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !53
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !51
  store i64 %46, i64* %14, align 8, !tbaa !50
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s592706375.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !20, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = !{!31, !16, i64 0}
!31 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!32 = !{!31, !16, i64 4}
!33 = !{!34, !14, i64 48}
!34 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !14, i64 0, !10, i64 8, !35, i64 16, !35, i64 48}
!35 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!36 = !{!34, !14, i64 64}
!37 = !{!35, !14, i64 0}
!38 = distinct !{!38, !20}
!39 = !{!34, !14, i64 32}
!40 = !{!34, !14, i64 24}
!41 = !{!34, !14, i64 40}
!42 = !{!35, !14, i64 24}
!43 = !{!14, !14, i64 0}
!44 = !{!35, !14, i64 8}
!45 = !{!35, !14, i64 16}
!46 = !{!34, !14, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"bool", !11, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{!34, !10, i64 8}
!51 = !{!34, !14, i64 0}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = !{!34, !14, i64 72}
!54 = distinct !{!54, !20}
!55 = !{!56, !14, i64 240}
!56 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !48, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!57 = !{!58, !11, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !48, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!59 = !{!11, !11, i64 0}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
