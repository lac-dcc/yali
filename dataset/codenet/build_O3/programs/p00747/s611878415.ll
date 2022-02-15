; ModuleID = 'Project_CodeNet_C++1400/p00747/s611878415.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s611878415.cpp"
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
@W = dso_local global i32 0, align 4
@H = dso_local global i32 0, align 4
@field = dso_local local_unnamed_addr global [50 x [50 x [4 x i32]]] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global [50 x [50 x i32]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@INF = dso_local local_unnamed_addr global i32 100000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s611878415.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to %"struct.std::pair"*
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast %"class.std::queue"* %2 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  %8 = bitcast i64* %3 to i8*
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = bitcast %"class.std::queue"* %2 to i8**
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i64 0, i32 0
  %24 = bitcast %"struct.std::_Deque_iterator"* %22 to i64**
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) @H)
  %27 = load i32, i32* @W, align 4, !tbaa !5
  %28 = icmp ne i32 %27, 0
  %29 = load i32, i32* @H, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %441

32:                                               ; preds = %0, %431
  %33 = phi i32 [ %436, %431 ], [ %29, %0 ]
  %34 = phi i32 [ %434, %431 ], [ %27, %0 ]
  %35 = load i32, i32* @INF, align 4
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  br label %168

38:                                               ; preds = %32
  %39 = icmp sgt i32 %34, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  br label %114

41:                                               ; preds = %38
  %42 = zext i32 %34 to i64
  %43 = shl nuw nsw i64 %42, 4
  %44 = zext i32 %33 to i64
  %45 = and i64 %42, 4294967288
  %46 = add nsw i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i32 %34, 8
  %50 = and i64 %42, 4294967288
  %51 = insertelement <4 x i32> poison, i32 %35, i32 0
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  %53 = insertelement <4 x i32> poison, i32 %35, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = and i64 %48, 3
  %56 = icmp ult i64 %46, 24
  %57 = and i64 %48, 4611686018427387900
  %58 = icmp eq i64 %55, 0
  %59 = icmp eq i64 %50, %42
  br label %60

60:                                               ; preds = %41, %110
  %61 = phi i64 [ 0, %41 ], [ %111, %110 ]
  %62 = getelementptr [50 x [50 x [4 x i32]]], [50 x [50 x [4 x i32]]]* @field, i64 0, i64 %61, i64 0, i64 0
  %63 = bitcast i32* %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %63, i8 0, i64 %43, i1 false)
  br i1 %49, label %103, label %64

64:                                               ; preds = %60
  br i1 %56, label %90, label %65

65:                                               ; preds = %64, %65
  %66 = phi i64 [ %87, %65 ], [ 0, %64 ]
  %67 = phi i64 [ %88, %65 ], [ %57, %64 ]
  %68 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @len, i64 0, i64 %61, i64 %66
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %69, align 8, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %71, align 8, !tbaa !5
  %72 = or i64 %66, 8
  %73 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @len, i64 0, i64 %61, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %74, align 8, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %76, align 8, !tbaa !5
  %77 = or i64 %66, 16
  %78 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @len, i64 0, i64 %61, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %79, align 8, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %81, align 8, !tbaa !5
  %82 = or i64 %66, 24
  %83 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @len, i64 0, i64 %61, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %84, align 8, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %86, align 8, !tbaa !5
  %87 = add nuw i64 %66, 32
  %88 = add i64 %67, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %65, !llvm.loop !9

90:                                               ; preds = %65, %64
  %91 = phi i64 [ 0, %64 ], [ %87, %65 ]
  br i1 %58, label %102, label %92

92:                                               ; preds = %90, %92
  %93 = phi i64 [ %99, %92 ], [ %91, %90 ]
  %94 = phi i64 [ %100, %92 ], [ %55, %90 ]
  %95 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @len, i64 0, i64 %61, i64 %93
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %96, align 8, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %98, align 8, !tbaa !5
  %99 = add nuw i64 %93, 8
  %100 = add i64 %94, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %92, !llvm.loop !12

102:                                              ; preds = %92, %90
  br i1 %59, label %110, label %103

103:                                              ; preds = %60, %102
  %104 = phi i64 [ 0, %60 ], [ %50, %102 ]
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ %108, %105 ], [ %104, %103 ]
  %107 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @len, i64 0, i64 %61, i64 %106
  store i32 %35, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %106, 1
  %109 = icmp eq i64 %108, %42
  br i1 %109, label %110, label %105, !llvm.loop !14

110:                                              ; preds = %105, %102
  %111 = add nuw nsw i64 %61, 1
  %112 = icmp eq i64 %111, %44
  br i1 %112, label %113, label %60, !llvm.loop !16

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  br i1 %36, label %114, label %168

114:                                              ; preds = %40, %113
  br label %115

115:                                              ; preds = %114, %150
  %116 = phi i32 [ %151, %150 ], [ %33, %114 ]
  %117 = phi i32 [ %152, %150 ], [ %34, %114 ]
  %118 = phi i64 [ %129, %150 ], [ 0, %114 ]
  %119 = icmp sgt i32 %117, 1
  br i1 %119, label %131, label %122

120:                                              ; preds = %142
  %121 = load i32, i32* @H, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %120, %115
  %123 = phi i32 [ %121, %120 ], [ %116, %115 ]
  %124 = phi i32 [ %144, %120 ], [ %117, %115 ]
  %125 = add nsw i32 %123, -1
  %126 = zext i32 %125 to i64
  %127 = icmp eq i64 %118, %126
  br i1 %127, label %168, label %128

128:                                              ; preds = %122
  %129 = add nuw nsw i64 %118, 1
  %130 = icmp sgt i32 %124, 0
  br i1 %130, label %155, label %150

131:                                              ; preds = %115, %142
  %132 = phi i64 [ %143, %142 ], [ 0, %115 ]
  %133 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %131
  %137 = add nuw nsw i64 %132, 1
  br label %142

138:                                              ; preds = %131
  %139 = getelementptr inbounds [50 x [50 x [4 x i32]]], [50 x [50 x [4 x i32]]]* @field, i64 0, i64 %118, i64 %132, i64 0
  store i32 1, i32* %139, align 16, !tbaa !5
  %140 = add nuw nsw i64 %132, 1
  %141 = getelementptr inbounds [50 x [50 x [4 x i32]]], [50 x [50 x [4 x i32]]]* @field, i64 0, i64 %118, i64 %140, i64 2
  store i32 1, i32* %141, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %136, %138
  %143 = phi i64 [ %137, %136 ], [ %140, %138 ]
  %144 = load i32, i32* @W, align 4, !tbaa !5
  %145 = add nsw i32 %144, -1
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %143, %146
  br i1 %147, label %131, label %120, !llvm.loop !17

148:                                              ; preds = %163
  %149 = load i32, i32* @H, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %148, %128
  %151 = phi i32 [ %149, %148 ], [ %123, %128 ]
  %152 = phi i32 [ %165, %148 ], [ %124, %128 ]
  %153 = sext i32 %151 to i64
  %154 = icmp slt i64 %129, %153
  br i1 %154, label %115, label %168, !llvm.loop !18

155:                                              ; preds = %128, %163
  %156 = phi i64 [ %164, %163 ], [ 0, %128 ]
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %158 = load i32, i32* %1, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = getelementptr inbounds [50 x [50 x [4 x i32]]], [50 x [50 x [4 x i32]]]* @field, i64 0, i64 %118, i64 %156, i64 3
  store i32 1, i32* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds [50 x [50 x [4 x i32]]], [50 x [50 x [4 x i32]]]* @field, i64 0, i64 %129, i64 %156, i64 1
  store i32 1, i32* %162, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %155, %160
  %164 = add nuw nsw i64 %156, 1
  %165 = load i32, i32* @W, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %155, label %148, !llvm.loop !19

168:                                              ; preds = %122, %150, %37, %113
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  store i64 0, i64* %3, align 8
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !20
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !25
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 -1
  %172 = icmp eq %"struct.std::pair"* %169, %171
  br i1 %172, label %177, label %173

173:                                              ; preds = %168
  %174 = bitcast %"struct.std::pair"* %169 to i64*
  store i64 0, i64* %174, align 4
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !20
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 1
  store %"struct.std::pair"* %176, %"struct.std::pair"** %9, align 8, !tbaa !20
  br label %180

177:                                              ; preds = %168
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %11, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4)
          to label %178 unwind label %210

178:                                              ; preds = %177
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !26
  br label %180

180:                                              ; preds = %178, %173
  %181 = phi %"struct.std::pair"* [ %179, %178 ], [ %176, %173 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  store i32 1, i32* getelementptr inbounds ([50 x [50 x i32]], [50 x [50 x i32]]* @len, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !26
  %183 = icmp eq %"struct.std::pair"* %181, %182
  br i1 %183, label %366, label %188

184:                                              ; preds = %363
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !26
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !26
  %187 = icmp eq %"struct.std::pair"* %185, %186
  br i1 %187, label %366, label %188, !llvm.loop !27

188:                                              ; preds = %180, %184
  %189 = phi %"struct.std::pair"* [ %186, %184 ], [ %182, %180 ]
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 0, i32 0
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 0, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !28
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 -1
  %196 = icmp eq %"struct.std::pair"* %189, %195
  br i1 %196, label %199, label %197

197:                                              ; preds = %188
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 1
  br label %205

199:                                              ; preds = %188
  %200 = load i8*, i8** %15, align 8, !tbaa !29
  call void @_ZdlPv(i8* %200) #14
  %201 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !30
  %202 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %201, i64 1
  store %"struct.std::pair"** %202, %"struct.std::pair"*** %16, align 8, !tbaa !31
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %202, align 8, !tbaa !32
  store %"struct.std::pair"* %203, %"struct.std::pair"** %14, align 8, !tbaa !33
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 64
  store %"struct.std::pair"* %204, %"struct.std::pair"** %13, align 8, !tbaa !34
  br label %205

205:                                              ; preds = %197, %199
  %206 = phi %"struct.std::pair"* [ %198, %197 ], [ %203, %199 ]
  store %"struct.std::pair"* %206, %"struct.std::pair"** %12, align 8, !tbaa !35
  %207 = sext i32 %191 to i64
  %208 = sext i32 %193 to i64
  %209 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @len, i64 0, i64 %207, i64 %208
  br label %216

210:                                              ; preds = %177
  %211 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  br label %439

212:                                              ; preds = %366, %400, %401, %407, %410
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %439

214:                                              ; preds = %391
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %439

216:                                              ; preds = %205, %363
  %217 = phi i64 [ 0, %205 ], [ %364, %363 ]
  %218 = getelementptr inbounds [50 x [50 x [4 x i32]]], [50 x [50 x [4 x i32]]]* @field, i64 0, i64 %207, i64 %208, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %363, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %217
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, %193
  %225 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %217
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %226, %191
  %228 = sext i32 %227 to i64
  %229 = sext i32 %224 to i64
  %230 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @len, i64 0, i64 %228, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = load i32, i32* @INF, align 4, !tbaa !5
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %363

234:                                              ; preds = %221
  %235 = load i32, i32* %209, align 4, !tbaa !5
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %230, align 4, !tbaa !5
  %237 = zext i32 %224 to i64
  %238 = shl nuw i64 %237, 32
  %239 = zext i32 %227 to i64
  %240 = or i64 %238, %239
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !20
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !25
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 -1
  %244 = icmp eq %"struct.std::pair"* %241, %243
  br i1 %244, label %249, label %245

245:                                              ; preds = %234
  %246 = bitcast %"struct.std::pair"* %241 to i64*
  store i64 %240, i64* %246, align 4
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !20
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 1
  store %"struct.std::pair"* %248, %"struct.std::pair"** %9, align 8, !tbaa !20
  br label %363

249:                                              ; preds = %234
  %250 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8, !tbaa !31
  %251 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !31
  %252 = ptrtoint %"struct.std::pair"** %250 to i64
  %253 = ptrtoint %"struct.std::pair"** %251 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 3
  %256 = icmp ne %"struct.std::pair"** %250, null
  %257 = sext i1 %256 to i64
  %258 = add nsw i64 %255, %257
  %259 = shl nsw i64 %258, 6
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !33
  %261 = ptrtoint %"struct.std::pair"* %241 to i64
  %262 = ptrtoint %"struct.std::pair"* %260 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 3
  %265 = add nsw i64 %259, %264
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !34
  %267 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !26
  %268 = ptrtoint %"struct.std::pair"* %266 to i64
  %269 = ptrtoint %"struct.std::pair"* %267 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 3
  %272 = add nsw i64 %265, %271
  %273 = icmp eq i64 %272, 1152921504606846975
  br i1 %273, label %274, label %276

274:                                              ; preds = %249
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %275 unwind label %361

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %249
  %277 = load i64, i64* %19, align 8, !tbaa !36
  %278 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !37
  %279 = ptrtoint %"struct.std::pair"** %278 to i64
  %280 = sub i64 %252, %279
  %281 = ashr exact i64 %280, 3
  %282 = sub i64 %277, %281
  %283 = icmp ult i64 %282, 2
  br i1 %283, label %284, label %348

284:                                              ; preds = %276
  %285 = add nsw i64 %255, 1
  %286 = add nsw i64 %255, 2
  %287 = shl nsw i64 %286, 1
  %288 = icmp ugt i64 %277, %287
  br i1 %288, label %289, label %309

289:                                              ; preds = %284
  %290 = sub i64 %277, %286
  %291 = lshr i64 %290, 1
  %292 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %278, i64 %291
  %293 = icmp ult %"struct.std::pair"** %292, %251
  %294 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %250, i64 1
  %295 = ptrtoint %"struct.std::pair"** %294 to i64
  %296 = sub i64 %295, %253
  %297 = icmp eq i64 %296, 0
  br i1 %293, label %298, label %302

298:                                              ; preds = %289
  br i1 %297, label %341, label %299

299:                                              ; preds = %298
  %300 = bitcast %"struct.std::pair"** %292 to i8*
  %301 = bitcast %"struct.std::pair"** %251 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %300, i8* nonnull align 8 %301, i64 %296, i1 false) #14
  br label %341

302:                                              ; preds = %289
  br i1 %297, label %341, label %303

303:                                              ; preds = %302
  %304 = ashr exact i64 %296, 3
  %305 = sub nsw i64 %285, %304
  %306 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %292, i64 %305
  %307 = bitcast %"struct.std::pair"** %306 to i8*
  %308 = bitcast %"struct.std::pair"** %251 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %307, i8* align 8 %308, i64 %296, i1 false) #14
  br label %341

309:                                              ; preds = %284
  %310 = icmp eq i64 %277, 0
  %311 = select i1 %310, i64 1, i64 %277
  %312 = add i64 %277, 2
  %313 = add i64 %312, %311
  %314 = icmp ugt i64 %313, 1152921504606846975
  br i1 %314, label %315, label %321, !prof !38

315:                                              ; preds = %309
  %316 = icmp ugt i64 %313, 2305843009213693951
  br i1 %316, label %317, label %319

317:                                              ; preds = %315
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %318 unwind label %361

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %315
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %320 unwind label %361

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %309
  %322 = shl nuw nsw i64 %313, 3
  %323 = invoke noalias nonnull i8* @_Znwm(i64 %322) #16
          to label %324 unwind label %359

324:                                              ; preds = %321
  %325 = bitcast i8* %323 to %"struct.std::pair"**
  %326 = sub nsw i64 %313, %286
  %327 = lshr i64 %326, 1
  %328 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %325, i64 %327
  %329 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !30
  %330 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8, !tbaa !39
  %331 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %330, i64 1
  %332 = ptrtoint %"struct.std::pair"** %331 to i64
  %333 = ptrtoint %"struct.std::pair"** %329 to i64
  %334 = sub i64 %332, %333
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %324
  %337 = bitcast %"struct.std::pair"** %328 to i8*
  %338 = bitcast %"struct.std::pair"** %329 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %337, i8* align 8 %338, i64 %334, i1 false) #14
  br label %339

339:                                              ; preds = %336, %324
  %340 = load i8*, i8** %21, align 8, !tbaa !37
  call void @_ZdlPv(i8* %340) #14
  store i8* %323, i8** %21, align 8, !tbaa !37
  store i64 %313, i64* %19, align 8, !tbaa !36
  br label %341

341:                                              ; preds = %339, %303, %302, %299, %298
  %342 = phi %"struct.std::pair"** [ %328, %339 ], [ %292, %302 ], [ %292, %303 ], [ %292, %298 ], [ %292, %299 ]
  store %"struct.std::pair"** %342, %"struct.std::pair"*** %16, align 8, !tbaa !31
  %343 = load %"struct.std::pair"*, %"struct.std::pair"** %342, align 8, !tbaa !32
  store %"struct.std::pair"* %343, %"struct.std::pair"** %14, align 8, !tbaa !33
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 64
  store %"struct.std::pair"* %344, %"struct.std::pair"** %13, align 8, !tbaa !34
  %345 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %342, i64 %255
  store %"struct.std::pair"** %345, %"struct.std::pair"*** %17, align 8, !tbaa !31
  %346 = load %"struct.std::pair"*, %"struct.std::pair"** %345, align 8, !tbaa !32
  store %"struct.std::pair"* %346, %"struct.std::pair"** %18, align 8, !tbaa !33
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 64
  store %"struct.std::pair"* %347, %"struct.std::pair"** %10, align 8, !tbaa !34
  br label %348

348:                                              ; preds = %341, %276
  %349 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %350 unwind label %359

350:                                              ; preds = %348
  %351 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8, !tbaa !39
  %352 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %351, i64 1
  %353 = bitcast %"struct.std::pair"** %352 to i8**
  store i8* %349, i8** %353, align 8, !tbaa !32
  %354 = load i64*, i64** %24, align 8, !tbaa !20
  store i64 %240, i64* %354, align 4
  %355 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8, !tbaa !39
  %356 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %355, i64 1
  store %"struct.std::pair"** %356, %"struct.std::pair"*** %17, align 8, !tbaa !31
  %357 = load %"struct.std::pair"*, %"struct.std::pair"** %356, align 8, !tbaa !32
  store %"struct.std::pair"* %357, %"struct.std::pair"** %18, align 8, !tbaa !33
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 64
  store %"struct.std::pair"* %358, %"struct.std::pair"** %10, align 8, !tbaa !34
  store %"struct.std::pair"* %357, %"struct.std::pair"** %23, align 8, !tbaa !20
  br label %363

359:                                              ; preds = %348, %321
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %439

361:                                              ; preds = %274, %317, %319
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %439

363:                                              ; preds = %221, %350, %245, %216
  %364 = add nuw nsw i64 %217, 1
  %365 = icmp eq i64 %364, 4
  br i1 %365, label %184, label %216, !llvm.loop !40

366:                                              ; preds = %184, %180
  %367 = load i32, i32* @H, align 4, !tbaa !5
  %368 = add nsw i32 %367, -1
  %369 = sext i32 %368 to i64
  %370 = load i32, i32* @W, align 4, !tbaa !5
  %371 = add nsw i32 %370, -1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @len, i64 0, i64 %369, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = load i32, i32* @INF, align 4, !tbaa !5
  %376 = icmp eq i32 %374, %375
  %377 = select i1 %376, i32 0, i32 %374
  %378 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %377)
          to label %379 unwind label %212

379:                                              ; preds = %366
  %380 = bitcast %"class.std::basic_ostream"* %378 to i8**
  %381 = load i8*, i8** %380, align 8, !tbaa !41
  %382 = getelementptr i8, i8* %381, i64 -24
  %383 = bitcast i8* %382 to i64*
  %384 = load i64, i64* %383, align 8
  %385 = bitcast %"class.std::basic_ostream"* %378 to i8*
  %386 = add nsw i64 %384, 240
  %387 = getelementptr inbounds i8, i8* %385, i64 %386
  %388 = bitcast i8* %387 to %"class.std::ctype"**
  %389 = load %"class.std::ctype"*, %"class.std::ctype"** %388, align 8, !tbaa !43
  %390 = icmp eq %"class.std::ctype"* %389, null
  br i1 %390, label %391, label %393

391:                                              ; preds = %379
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %392 unwind label %214

392:                                              ; preds = %391
  unreachable

393:                                              ; preds = %379
  %394 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %389, i64 0, i32 8
  %395 = load i8, i8* %394, align 8, !tbaa !46
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %400, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %389, i64 0, i32 9, i64 10
  %399 = load i8, i8* %398, align 1, !tbaa !48
  br label %407

400:                                              ; preds = %393
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %389)
          to label %401 unwind label %212

401:                                              ; preds = %400
  %402 = bitcast %"class.std::ctype"* %389 to i8 (%"class.std::ctype"*, i8)***
  %403 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %402, align 8, !tbaa !41
  %404 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %403, i64 6
  %405 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %404, align 8
  %406 = invoke signext i8 %405(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %389, i8 signext 10)
          to label %407 unwind label %212

407:                                              ; preds = %401, %397
  %408 = phi i8 [ %399, %397 ], [ %406, %401 ]
  %409 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %378, i8 signext %408)
          to label %410 unwind label %212

410:                                              ; preds = %407
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %409)
          to label %412 unwind label %212

412:                                              ; preds = %410
  %413 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !37
  %414 = icmp eq %"struct.std::pair"** %413, null
  br i1 %414, label %431, label %415

415:                                              ; preds = %412
  %416 = bitcast %"struct.std::pair"** %413 to i8*
  %417 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !30
  %418 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8, !tbaa !39
  %419 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %418, i64 1
  %420 = icmp ult %"struct.std::pair"** %417, %419
  br i1 %420, label %421, label %429

421:                                              ; preds = %415, %421
  %422 = phi %"struct.std::pair"** [ %425, %421 ], [ %417, %415 ]
  %423 = bitcast %"struct.std::pair"** %422 to i8**
  %424 = load i8*, i8** %423, align 8, !tbaa !32
  call void @_ZdlPv(i8* %424) #14
  %425 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %422, i64 1
  %426 = icmp ult %"struct.std::pair"** %422, %418
  br i1 %426, label %421, label %427, !llvm.loop !49

427:                                              ; preds = %421
  %428 = load i8*, i8** %21, align 8, !tbaa !37
  br label %429

429:                                              ; preds = %427, %415
  %430 = phi i8* [ %428, %427 ], [ %416, %415 ]
  call void @_ZdlPv(i8* %430) #14
  br label %431

431:                                              ; preds = %412, %429
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  %432 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %433 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %432, i32* nonnull align 4 dereferenceable(4) @H)
  %434 = load i32, i32* @W, align 4, !tbaa !5
  %435 = icmp ne i32 %434, 0
  %436 = load i32, i32* @H, align 4
  %437 = icmp ne i32 %436, 0
  %438 = select i1 %435, i1 %437, i1 false
  br i1 %438, label %32, label %441, !llvm.loop !50

439:                                              ; preds = %359, %361, %212, %214, %210
  %440 = phi { i8*, i32 } [ %211, %210 ], [ %213, %212 ], [ %215, %214 ], [ %360, %359 ], [ %362, %361 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %11) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %440

441:                                              ; preds = %431, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !37
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !39
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !49

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !37
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
  store i64 %7, i64* %8, align 8, !tbaa !36
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
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
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !32
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !51

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
  %33 = load i8*, i8** %32, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !49

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
  %46 = load i8*, i8** %12, align 8, !tbaa !37
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !31
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !32
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !33
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !34
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !31
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !32
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !33
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !34
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !35
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !20
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
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !31
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !33
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !26
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
  %37 = load i64, i64* %36, align 8, !tbaa !36
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !37
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !39
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !32
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !20
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !39
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !31
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !32
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !33
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !34
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !30
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !36
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !37
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
  br i1 %47, label %48, label %52, !prof !38

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !30
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !39
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
  %73 = load i8*, i8** %72, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !37
  store i64 %46, i64* %14, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !31
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !32
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !33
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !34
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !31
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !32
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !33
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !34
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
define internal void @_GLOBAL__sub_I_s611878415.cpp() #9 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !22, i64 48}
!21 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !22, i64 0, !23, i64 8, !24, i64 16, !24, i64 48}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!25 = !{!21, !22, i64 64}
!26 = !{!24, !22, i64 0}
!27 = distinct !{!27, !10}
!28 = !{!21, !22, i64 32}
!29 = !{!21, !22, i64 24}
!30 = !{!21, !22, i64 40}
!31 = !{!24, !22, i64 24}
!32 = !{!22, !22, i64 0}
!33 = !{!24, !22, i64 8}
!34 = !{!24, !22, i64 16}
!35 = !{!21, !22, i64 16}
!36 = !{!21, !23, i64 8}
!37 = !{!21, !22, i64 0}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!21, !22, i64 72}
!40 = distinct !{!40, !10}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!44, !22, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !45, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!45 = !{!"bool", !7, i64 0}
!46 = !{!47, !7, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !45, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!48 = !{!7, !7, i64 0}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
