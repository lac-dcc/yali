; ModuleID = 'Project_CodeNet_C++1400/p00747/s830276553.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s830276553.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830276553.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x [30 x i32]], align 16
  %4 = alloca [30 x [30 x i32]], align 16
  %5 = alloca [61 x [30 x i32]], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to %"struct.std::pair"*
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to %"struct.std::pair"*
  %12 = alloca i64, align 8
  %13 = bitcast i64* %12 to %"struct.std::pair"*
  %14 = alloca i64, align 8
  %15 = bitcast i64* %14 to %"struct.std::pair"*
  %16 = alloca i64, align 8
  %17 = bitcast i64* %16 to %"struct.std::pair"*
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %20 = bitcast [30 x [30 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %20) #14
  %21 = bitcast [30 x [30 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %21) #14
  %22 = bitcast [61 x [30 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 7320, i8* nonnull %22) #14
  %23 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %23) #14
  %24 = bitcast %"class.std::queue"* %7 to i8*
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  %26 = bitcast i64* %8 to i8*
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %30 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 0
  %31 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 0, i64 0
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %35 = bitcast %"struct.std::pair"** %34 to i8**
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %37 = bitcast i64* %10 to i8*
  %38 = bitcast i64* %12 to i8*
  %39 = bitcast i64* %14 to i8*
  %40 = bitcast i64* %16 to i8*
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %43 = bitcast %"class.std::queue"* %7 to i8**
  br label %44

44:                                               ; preds = %419, %0
  %45 = phi i32 [ 0, %0 ], [ %400, %419 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %24) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %24, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %25, i64 0)
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %47 unwind label %127

47:                                               ; preds = %44
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %2)
          to label %49 unwind label %127

49:                                               ; preds = %47
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %399, label %55

55:                                               ; preds = %49
  %56 = icmp sgt i32 %52, 0
  br i1 %56, label %57, label %173

57:                                               ; preds = %55
  %58 = icmp sgt i32 %50, 0
  br i1 %58, label %59, label %130

59:                                               ; preds = %57
  %60 = zext i32 %50 to i64
  %61 = shl nuw nsw i64 %60, 2
  %62 = zext i32 %52 to i64
  %63 = and i64 %60, 4294967288
  %64 = add nsw i64 %63, -8
  %65 = lshr exact i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = icmp ult i32 %50, 8
  %68 = and i64 %60, 4294967288
  %69 = and i64 %66, 3
  %70 = icmp ult i64 %64, 24
  %71 = and i64 %66, 4611686018427387900
  %72 = icmp eq i64 %69, 0
  %73 = icmp eq i64 %68, %60
  br label %74

74:                                               ; preds = %59, %124
  %75 = phi i64 [ 0, %59 ], [ %125, %124 ]
  %76 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %75, i64 0
  %77 = bitcast i32* %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %77, i8 0, i64 %61, i1 false)
  br i1 %67, label %117, label %78

78:                                               ; preds = %74
  br i1 %70, label %104, label %79

79:                                               ; preds = %78, %79
  %80 = phi i64 [ %101, %79 ], [ 0, %78 ]
  %81 = phi i64 [ %102, %79 ], [ %71, %78 ]
  %82 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %75, i64 %80
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %83, align 8, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %85, align 8, !tbaa !5
  %86 = or i64 %80, 8
  %87 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %75, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %88, align 8, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %90, align 8, !tbaa !5
  %91 = or i64 %80, 16
  %92 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %75, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %93, align 8, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %95, align 8, !tbaa !5
  %96 = or i64 %80, 24
  %97 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %75, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %100, align 8, !tbaa !5
  %101 = add nuw i64 %80, 32
  %102 = add i64 %81, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %79, !llvm.loop !9

104:                                              ; preds = %79, %78
  %105 = phi i64 [ 0, %78 ], [ %101, %79 ]
  br i1 %72, label %116, label %106

106:                                              ; preds = %104, %106
  %107 = phi i64 [ %113, %106 ], [ %105, %104 ]
  %108 = phi i64 [ %114, %106 ], [ %69, %104 ]
  %109 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %75, i64 %107
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %110, align 8, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %112, align 8, !tbaa !5
  %113 = add nuw i64 %107, 8
  %114 = add i64 %108, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %106, !llvm.loop !12

116:                                              ; preds = %106, %104
  br i1 %73, label %124, label %117

117:                                              ; preds = %74, %116
  %118 = phi i64 [ 0, %74 ], [ %68, %116 ]
  br label %119

119:                                              ; preds = %117, %119
  %120 = phi i64 [ %122, %119 ], [ %118, %117 ]
  %121 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %75, i64 %120
  store i32 10000, i32* %121, align 4, !tbaa !5
  %122 = add nuw nsw i64 %120, 1
  %123 = icmp eq i64 %122, %60
  br i1 %123, label %124, label %119, !llvm.loop !14

124:                                              ; preds = %119, %116
  %125 = add nuw nsw i64 %75, 1
  %126 = icmp eq i64 %125, %62
  br i1 %126, label %129, label %74, !llvm.loop !16

127:                                              ; preds = %47, %44
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %424

129:                                              ; preds = %124
  br i1 %56, label %130, label %173

130:                                              ; preds = %57, %129
  br label %131

131:                                              ; preds = %130, %164
  %132 = phi i32 [ %165, %164 ], [ %50, %130 ]
  %133 = phi i32 [ %166, %164 ], [ %50, %130 ]
  %134 = phi i64 [ %167, %164 ], [ 0, %130 ]
  %135 = and i64 %134, 1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %131
  %138 = icmp sgt i32 %133, 0
  br i1 %138, label %153, label %164

139:                                              ; preds = %131
  %140 = icmp sgt i32 %132, 1
  br i1 %140, label %141, label %164

141:                                              ; preds = %139, %145
  %142 = phi i64 [ %146, %145 ], [ 0, %139 ]
  %143 = getelementptr inbounds [61 x [30 x i32]], [61 x [30 x i32]]* %5, i64 0, i64 %134, i64 %142
  %144 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %143)
          to label %145 unwind label %151

145:                                              ; preds = %141
  %146 = add nuw nsw i64 %142, 1
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = add nsw i32 %147, -1
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %146, %149
  br i1 %150, label %141, label %164, !llvm.loop !17

151:                                              ; preds = %141
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %424

153:                                              ; preds = %137, %157
  %154 = phi i64 [ %158, %157 ], [ 0, %137 ]
  %155 = getelementptr inbounds [61 x [30 x i32]], [61 x [30 x i32]]* %5, i64 0, i64 %134, i64 %154
  %156 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %155)
          to label %157 unwind label %162

157:                                              ; preds = %153
  %158 = add nuw nsw i64 %154, 1
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %153, label %164, !llvm.loop !18

162:                                              ; preds = %153
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %424

164:                                              ; preds = %157, %145, %137, %139
  %165 = phi i32 [ %132, %137 ], [ %132, %139 ], [ %147, %145 ], [ %159, %157 ]
  %166 = phi i32 [ %133, %137 ], [ %132, %139 ], [ %147, %145 ], [ %159, %157 ]
  %167 = add nuw nsw i64 %134, 1
  %168 = load i32, i32* %2, align 4, !tbaa !5
  %169 = shl nsw i32 %168, 1
  %170 = add nsw i32 %169, -1
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %167, %171
  br i1 %172, label %131, label %173, !llvm.loop !19

173:                                              ; preds = %164, %55, %129
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #14
  store i64 0, i64* %8, align 8
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !20
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !25
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 -1
  %177 = icmp eq %"struct.std::pair"* %174, %176
  br i1 %177, label %182, label %178

178:                                              ; preds = %173
  %179 = bitcast %"struct.std::pair"* %174 to i64*
  store i64 0, i64* %179, align 4
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !20
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 1
  store %"struct.std::pair"* %181, %"struct.std::pair"** %27, align 8, !tbaa !20
  br label %185

182:                                              ; preds = %173
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %29, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9)
          to label %183 unwind label %236

183:                                              ; preds = %182
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !26
  br label %185

185:                                              ; preds = %183, %178
  %186 = phi %"struct.std::pair"* [ %184, %183 ], [ %181, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #14
  store i32 1, i32* %30, align 16, !tbaa !5
  store i32 1, i32* %31, align 16, !tbaa !5
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !26
  %188 = icmp eq %"struct.std::pair"* %186, %187
  br i1 %188, label %381, label %189

189:                                              ; preds = %185, %377
  %190 = phi %"struct.std::pair"* [ %379, %377 ], [ %187, %185 ]
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 0, i32 0
  %192 = load i32, i32* %191, align 4
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !27
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 -1
  %197 = icmp eq %"struct.std::pair"* %190, %196
  br i1 %197, label %200, label %198

198:                                              ; preds = %189
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 1
  br label %206

200:                                              ; preds = %189
  %201 = load i8*, i8** %35, align 8, !tbaa !28
  call void @_ZdlPv(i8* %201) #14
  %202 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !29
  %203 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %202, i64 1
  store %"struct.std::pair"** %203, %"struct.std::pair"*** %36, align 8, !tbaa !30
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %203, align 8, !tbaa !31
  store %"struct.std::pair"* %204, %"struct.std::pair"** %34, align 8, !tbaa !32
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 64
  store %"struct.std::pair"* %205, %"struct.std::pair"** %33, align 8, !tbaa !33
  br label %206

206:                                              ; preds = %198, %200
  %207 = phi %"struct.std::pair"* [ %199, %198 ], [ %204, %200 ]
  store %"struct.std::pair"* %207, %"struct.std::pair"** %32, align 8, !tbaa !34
  %208 = icmp sgt i32 %192, 0
  br i1 %208, label %209, label %249

209:                                              ; preds = %206
  %210 = shl nsw i32 %194, 1
  %211 = sext i32 %210 to i64
  %212 = add nsw i32 %192, -1
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [61 x [30 x i32]], [61 x [30 x i32]]* %5, i64 0, i64 %211, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %249

217:                                              ; preds = %209
  %218 = sext i32 %194 to i64
  %219 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %218, i64 %213
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %240

222:                                              ; preds = %217
  store i32 1, i32* %219, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #14
  %223 = zext i32 %194 to i64
  %224 = shl nuw i64 %223, 32
  %225 = or i64 %224, %213
  store i64 %225, i64* %10, align 8
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !20
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !25
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 -1
  %229 = icmp eq %"struct.std::pair"* %226, %228
  br i1 %229, label %234, label %230

230:                                              ; preds = %222
  %231 = bitcast %"struct.std::pair"* %226 to i64*
  store i64 %225, i64* %231, align 4
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !20
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 1
  store %"struct.std::pair"* %233, %"struct.std::pair"** %27, align 8, !tbaa !20
  br label %235

234:                                              ; preds = %222
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %29, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11)
          to label %235 unwind label %238

235:                                              ; preds = %230, %234
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #14
  br label %240

236:                                              ; preds = %182
  %237 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #14
  br label %424

238:                                              ; preds = %234
  %239 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #14
  br label %424

240:                                              ; preds = %235, %217
  %241 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %218, i64 %213
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = zext i32 %192 to i64
  %244 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %218, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %245, 1
  %247 = icmp sgt i32 %242, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %240
  store i32 %246, i32* %241, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %240, %248, %209, %206
  %250 = load i32, i32* %1, align 4, !tbaa !5
  %251 = add nsw i32 %250, -1
  %252 = icmp slt i32 %192, %251
  br i1 %252, label %253, label %292

253:                                              ; preds = %249
  %254 = shl nsw i32 %194, 1
  %255 = sext i32 %254 to i64
  %256 = sext i32 %192 to i64
  %257 = getelementptr inbounds [61 x [30 x i32]], [61 x [30 x i32]]* %5, i64 0, i64 %255, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %292

260:                                              ; preds = %253
  %261 = sext i32 %194 to i64
  %262 = add nsw i32 %192, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %261, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %284

267:                                              ; preds = %260
  store i32 1, i32* %264, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #14
  %268 = zext i32 %194 to i64
  %269 = shl nuw i64 %268, 32
  %270 = zext i32 %262 to i64
  %271 = or i64 %269, %270
  store i64 %271, i64* %12, align 8
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !20
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !25
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 -1
  %275 = icmp eq %"struct.std::pair"* %272, %274
  br i1 %275, label %280, label %276

276:                                              ; preds = %267
  %277 = bitcast %"struct.std::pair"* %272 to i64*
  store i64 %271, i64* %277, align 4
  %278 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !20
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 1
  store %"struct.std::pair"* %279, %"struct.std::pair"** %27, align 8, !tbaa !20
  br label %281

280:                                              ; preds = %267
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %29, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %13)
          to label %281 unwind label %282

281:                                              ; preds = %276, %280
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #14
  br label %284

282:                                              ; preds = %280
  %283 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #14
  br label %424

284:                                              ; preds = %281, %260
  %285 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %261, i64 %263
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %261, i64 %256
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = add nsw i32 %288, 1
  %290 = icmp sgt i32 %286, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %284
  store i32 %289, i32* %285, align 4, !tbaa !5
  br label %292

292:                                              ; preds = %284, %291, %253, %249
  %293 = icmp sgt i32 %194, 0
  br i1 %293, label %294, label %333

294:                                              ; preds = %292
  %295 = shl nuw nsw i32 %194, 1
  %296 = add nsw i32 %295, -1
  %297 = sext i32 %296 to i64
  %298 = sext i32 %192 to i64
  %299 = getelementptr inbounds [61 x [30 x i32]], [61 x [30 x i32]]* %5, i64 0, i64 %297, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %333

302:                                              ; preds = %294
  %303 = add nsw i32 %194, -1
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %304, i64 %298
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %324

308:                                              ; preds = %302
  store i32 1, i32* %305, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #14
  %309 = shl nuw nsw i64 %304, 32
  %310 = zext i32 %192 to i64
  %311 = or i64 %309, %310
  store i64 %311, i64* %14, align 8
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !20
  %313 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !25
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 -1
  %315 = icmp eq %"struct.std::pair"* %312, %314
  br i1 %315, label %320, label %316

316:                                              ; preds = %308
  %317 = bitcast %"struct.std::pair"* %312 to i64*
  store i64 %311, i64* %317, align 4
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !20
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 1
  store %"struct.std::pair"* %319, %"struct.std::pair"** %27, align 8, !tbaa !20
  br label %321

320:                                              ; preds = %308
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %29, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %15)
          to label %321 unwind label %322

321:                                              ; preds = %316, %320
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #14
  br label %324

322:                                              ; preds = %320
  %323 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #14
  br label %424

324:                                              ; preds = %321, %302
  %325 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %304, i64 %298
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = zext i32 %194 to i64
  %328 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %327, i64 %298
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = add nsw i32 %329, 1
  %331 = icmp sgt i32 %326, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %324
  store i32 %330, i32* %325, align 4, !tbaa !5
  br label %333

333:                                              ; preds = %324, %332, %294, %292
  %334 = load i32, i32* %2, align 4, !tbaa !5
  %335 = add nsw i32 %334, -1
  %336 = icmp slt i32 %194, %335
  br i1 %336, label %337, label %377

337:                                              ; preds = %333
  %338 = shl nsw i32 %194, 1
  %339 = or i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = sext i32 %192 to i64
  %342 = getelementptr inbounds [61 x [30 x i32]], [61 x [30 x i32]]* %5, i64 0, i64 %340, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %377

345:                                              ; preds = %337
  %346 = add nsw i32 %194, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %347, i64 %341
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %368

351:                                              ; preds = %345
  store i32 1, i32* %348, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #14
  %352 = zext i32 %346 to i64
  %353 = shl nuw i64 %352, 32
  %354 = zext i32 %192 to i64
  %355 = or i64 %353, %354
  store i64 %355, i64* %16, align 8
  %356 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !20
  %357 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !25
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 -1
  %359 = icmp eq %"struct.std::pair"* %356, %358
  br i1 %359, label %364, label %360

360:                                              ; preds = %351
  %361 = bitcast %"struct.std::pair"* %356 to i64*
  store i64 %355, i64* %361, align 4
  %362 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !20
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 1
  store %"struct.std::pair"* %363, %"struct.std::pair"** %27, align 8, !tbaa !20
  br label %365

364:                                              ; preds = %351
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %29, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %17)
          to label %365 unwind label %366

365:                                              ; preds = %360, %364
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #14
  br label %368

366:                                              ; preds = %364
  %367 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #14
  br label %424

368:                                              ; preds = %365, %345
  %369 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %347, i64 %341
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = sext i32 %194 to i64
  %372 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %371, i64 %341
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = add nsw i32 %373, 1
  %375 = icmp sgt i32 %370, %374
  br i1 %375, label %376, label %377

376:                                              ; preds = %368
  store i32 %374, i32* %369, align 4, !tbaa !5
  br label %377

377:                                              ; preds = %368, %376, %337, %333
  %378 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !26
  %379 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !26
  %380 = icmp eq %"struct.std::pair"* %378, %379
  br i1 %380, label %381, label %189, !llvm.loop !35

381:                                              ; preds = %377, %185
  %382 = load i32, i32* %2, align 4, !tbaa !5
  %383 = add nsw i32 %382, -1
  %384 = sext i32 %383 to i64
  %385 = load i32, i32* %1, align 4, !tbaa !5
  %386 = add nsw i32 %385, -1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %384, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %394

391:                                              ; preds = %381
  %392 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %384, i64 %387
  %393 = load i32, i32* %392, align 4, !tbaa !5
  br label %394

394:                                              ; preds = %381, %391
  %395 = phi i32 [ %393, %391 ], [ 0, %381 ]
  %396 = sext i32 %45 to i64
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %396
  store i32 %395, i32* %397, align 4, !tbaa !5
  %398 = add nsw i32 %45, 1
  br label %399

399:                                              ; preds = %49, %394
  %400 = phi i32 [ %398, %394 ], [ %45, %49 ]
  %401 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !36
  %402 = icmp eq %"struct.std::pair"** %401, null
  br i1 %402, label %419, label %403

403:                                              ; preds = %399
  %404 = bitcast %"struct.std::pair"** %401 to i8*
  %405 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !29
  %406 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8, !tbaa !37
  %407 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %406, i64 1
  %408 = icmp ult %"struct.std::pair"** %405, %407
  br i1 %408, label %409, label %417

409:                                              ; preds = %403, %409
  %410 = phi %"struct.std::pair"** [ %413, %409 ], [ %405, %403 ]
  %411 = bitcast %"struct.std::pair"** %410 to i8**
  %412 = load i8*, i8** %411, align 8, !tbaa !31
  call void @_ZdlPv(i8* %412) #14
  %413 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %410, i64 1
  %414 = icmp ult %"struct.std::pair"** %410, %406
  br i1 %414, label %409, label %415, !llvm.loop !38

415:                                              ; preds = %409
  %416 = load i8*, i8** %43, align 8, !tbaa !36
  br label %417

417:                                              ; preds = %415, %403
  %418 = phi i8* [ %416, %415 ], [ %404, %403 ]
  call void @_ZdlPv(i8* %418) #14
  br label %419

419:                                              ; preds = %399, %417
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %24) #14
  br i1 %54, label %420, label %44, !llvm.loop !39

420:                                              ; preds = %419
  %421 = icmp sgt i32 %400, 0
  br i1 %421, label %422, label %426

422:                                              ; preds = %420
  %423 = zext i32 %400 to i64
  br label %427

424:                                              ; preds = %238, %282, %322, %366, %151, %162, %236, %127
  %425 = phi { i8*, i32 } [ %237, %236 ], [ %128, %127 ], [ %152, %151 ], [ %163, %162 ], [ %367, %366 ], [ %323, %322 ], [ %283, %282 ], [ %239, %238 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %29) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 7320, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  resume { i8*, i32 } %425

426:                                              ; preds = %457, %420
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 7320, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  ret i32 0

427:                                              ; preds = %422, %457
  %428 = phi i64 [ 0, %422 ], [ %461, %457 ]
  %429 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %430)
  %432 = bitcast %"class.std::basic_ostream"* %431 to i8**
  %433 = load i8*, i8** %432, align 8, !tbaa !40
  %434 = getelementptr i8, i8* %433, i64 -24
  %435 = bitcast i8* %434 to i64*
  %436 = load i64, i64* %435, align 8
  %437 = bitcast %"class.std::basic_ostream"* %431 to i8*
  %438 = add nsw i64 %436, 240
  %439 = getelementptr inbounds i8, i8* %437, i64 %438
  %440 = bitcast i8* %439 to %"class.std::ctype"**
  %441 = load %"class.std::ctype"*, %"class.std::ctype"** %440, align 8, !tbaa !42
  %442 = icmp eq %"class.std::ctype"* %441, null
  br i1 %442, label %443, label %444

443:                                              ; preds = %427
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

444:                                              ; preds = %427
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 8
  %446 = load i8, i8* %445, align 8, !tbaa !45
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 9, i64 10
  %450 = load i8, i8* %449, align 1, !tbaa !47
  br label %457

451:                                              ; preds = %444
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441)
  %452 = bitcast %"class.std::ctype"* %441 to i8 (%"class.std::ctype"*, i8)***
  %453 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %452, align 8, !tbaa !40
  %454 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %453, i64 6
  %455 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %454, align 8
  %456 = call signext i8 %455(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441, i8 signext 10)
  br label %457

457:                                              ; preds = %448, %451
  %458 = phi i8 [ %450, %448 ], [ %456, %451 ]
  %459 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431, i8 signext %458)
  %460 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %459)
  %461 = add nuw nsw i64 %428, 1
  %462 = icmp eq i64 %461, %423
  br i1 %462, label %426, label %427, !llvm.loop !48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !36
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !37
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !38

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !36
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
  tail call void @_ZSt9terminatev() #16
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
  store i64 %7, i64* %8, align 8, !tbaa !49
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !36
  %13 = load i64, i64* %8, align 8, !tbaa !49
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
  store i8* %20, i8** %22, align 8, !tbaa !31
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !50

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
  %33 = load i8*, i8** %32, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !38

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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !36
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !30
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !31
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !32
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !33
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !30
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !31
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !32
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !34
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !20
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
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !30
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
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !32
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !33
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
  %37 = load i64, i64* %36, align 8, !tbaa !49
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !36
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !37
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !31
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !20
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !37
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !30
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !31
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !32
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !33
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !49
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !36
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
  br i1 %47, label %48, label %52, !prof !51

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !37
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
  %73 = load i8*, i8** %72, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !36
  store i64 %46, i64* %14, align 8, !tbaa !49
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !30
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !32
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !33
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !30
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !31
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !32
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !33
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
define internal void @_GLOBAL__sub_I_s830276553.cpp() #9 section ".text.startup" {
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
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }

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
!27 = !{!21, !22, i64 32}
!28 = !{!21, !22, i64 24}
!29 = !{!21, !22, i64 40}
!30 = !{!24, !22, i64 24}
!31 = !{!22, !22, i64 0}
!32 = !{!24, !22, i64 8}
!33 = !{!24, !22, i64 16}
!34 = !{!21, !22, i64 16}
!35 = distinct !{!35, !10}
!36 = !{!21, !22, i64 0}
!37 = !{!21, !22, i64 72}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !22, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !44, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !44, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !10}
!49 = !{!21, !23, i64 8}
!50 = distinct !{!50, !10}
!51 = !{!"branch_weights", i32 1, i32 2000}
