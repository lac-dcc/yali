; ModuleID = 'Project_CodeNet_C++1400/p00747/s279145256.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s279145256.cpp"
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
@__const.main.dx = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@__const.main.dy = private unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s279145256.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1740 x i32], align 16
  %4 = alloca [61 x [61 x i32]], align 16
  %5 = alloca [61 x [61 x i32]], align 16
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair"*
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast [1740 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6960, i8* nonnull %11) #14
  %12 = bitcast [61 x [61 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 14884, i8* nonnull %12) #14
  %13 = bitcast [61 x [61 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 14884, i8* nonnull %13) #14
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = bitcast %"class.std::queue"* %6 to i8*
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  %18 = bitcast i64* %7 to i8*
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %22 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %5, i64 0, i64 1, i64 1
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %26 = bitcast %"struct.std::pair"** %25 to i8**
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = bitcast %"class.std::queue"* %6 to i8**
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i64 0, i32 0
  %35 = bitcast %"struct.std::_Deque_iterator"* %33 to i64**
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* %2, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %41, label %612

41:                                               ; preds = %0, %604
  %42 = phi i32 [ %607, %604 ], [ %38, %0 ]
  %43 = phi i32 [ %605, %604 ], [ %36, %0 ]
  %44 = add nsw i32 %43, -1
  %45 = mul nsw i32 %44, %42
  %46 = add nsw i32 %42, -1
  %47 = mul nsw i32 %46, %43
  %48 = add nsw i32 %47, %45
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %41
  %51 = zext i32 %48 to i64
  br label %104

52:                                               ; preds = %104
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = load i32, i32* %1, align 4
  br label %55

55:                                               ; preds = %52, %41
  %56 = phi i32 [ %54, %52 ], [ %43, %41 ]
  %57 = phi i32 [ %53, %52 ], [ %42, %41 ]
  %58 = shl nsw i32 %57, 1
  %59 = or i32 %58, 1
  %60 = shl nsw i32 %56, 1
  %61 = or i32 %60, 1
  %62 = icmp sgt i32 %59, 0
  %63 = icmp sgt i32 %61, 0
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %298

65:                                               ; preds = %55
  %66 = zext i32 %60 to i64
  %67 = shl nuw nsw i64 %66, 2
  %68 = or i64 %67, 4
  %69 = zext i32 %59 to i64
  %70 = add nsw i64 %69, -1
  %71 = and i64 %69, 7
  %72 = icmp ult i64 %70, 7
  br i1 %72, label %110, label %73

73:                                               ; preds = %65
  %74 = and i64 %69, 4294967288
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %101, %75 ]
  %77 = phi i64 [ %74, %73 ], [ %102, %75 ]
  %78 = getelementptr [61 x [61 x i32]], [61 x [61 x i32]]* %5, i64 0, i64 %76, i64 0
  %79 = bitcast i32* %78 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %79, i8 -1, i64 %68, i1 false)
  %80 = or i64 %76, 1
  %81 = getelementptr [61 x [61 x i32]], [61 x [61 x i32]]* %5, i64 0, i64 %80, i64 0
  %82 = bitcast i32* %81 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %82, i8 -1, i64 %68, i1 false)
  %83 = or i64 %76, 2
  %84 = getelementptr [61 x [61 x i32]], [61 x [61 x i32]]* %5, i64 0, i64 %83, i64 0
  %85 = bitcast i32* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %85, i8 -1, i64 %68, i1 false)
  %86 = or i64 %76, 3
  %87 = getelementptr [61 x [61 x i32]], [61 x [61 x i32]]* %5, i64 0, i64 %86, i64 0
  %88 = bitcast i32* %87 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %88, i8 -1, i64 %68, i1 false)
  %89 = or i64 %76, 4
  %90 = getelementptr [61 x [61 x i32]], [61 x [61 x i32]]* %5, i64 0, i64 %89, i64 0
  %91 = bitcast i32* %90 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %91, i8 -1, i64 %68, i1 false)
  %92 = or i64 %76, 5
  %93 = getelementptr [61 x [61 x i32]], [61 x [61 x i32]]* %5, i64 0, i64 %92, i64 0
  %94 = bitcast i32* %93 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %94, i8 -1, i64 %68, i1 false)
  %95 = or i64 %76, 6
  %96 = getelementptr [61 x [61 x i32]], [61 x [61 x i32]]* %5, i64 0, i64 %95, i64 0
  %97 = bitcast i32* %96 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %97, i8 -1, i64 %68, i1 false)
  %98 = or i64 %76, 7
  %99 = getelementptr [61 x [61 x i32]], [61 x [61 x i32]]* %5, i64 0, i64 %98, i64 0
  %100 = bitcast i32* %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %100, i8 -1, i64 %68, i1 false)
  %101 = add nuw nsw i64 %76, 8
  %102 = add i64 %77, -8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %110, label %75, !llvm.loop !9

104:                                              ; preds = %50, %104
  %105 = phi i64 [ 0, %50 ], [ %108, %104 ]
  %106 = getelementptr inbounds [1740 x i32], [1740 x i32]* %3, i64 0, i64 %105
  %107 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %106)
  %108 = add nuw nsw i64 %105, 1
  %109 = icmp ult i64 %108, %51
  br i1 %109, label %104, label %52, !llvm.loop !11

110:                                              ; preds = %65, %75
  %111 = phi i64 [ 0, %65 ], [ %101, %75 ]
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ %111, %110 ], [ %117, %112 ]
  %114 = phi i64 [ %71, %110 ], [ %118, %112 ]
  %115 = getelementptr [61 x [61 x i32]], [61 x [61 x i32]]* %5, i64 0, i64 %113, i64 0
  %116 = bitcast i32* %115 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %116, i8 -1, i64 %68, i1 false)
  %117 = add nuw nsw i64 %113, 1
  %118 = add i64 %114, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %112, !llvm.loop !12

120:                                              ; preds = %112
  %121 = icmp sgt i32 %61, 0
  %122 = select i1 %62, i1 %121, i1 false
  br i1 %122, label %123, label %298

123:                                              ; preds = %120
  %124 = zext i32 %60 to i64
  %125 = zext i32 %58 to i64
  %126 = zext i32 %59 to i64
  %127 = zext i32 %61 to i64
  %128 = zext i32 %61 to i64
  %129 = zext i32 %61 to i64
  %130 = and i64 %127, 4294967288
  %131 = add nsw i64 %130, -8
  %132 = lshr exact i64 %131, 3
  %133 = add nuw nsw i64 %132, 1
  %134 = icmp ult i32 %61, 8
  %135 = and i64 %129, 4294967288
  %136 = and i64 %133, 3
  %137 = icmp ult i64 %131, 24
  %138 = and i64 %133, 4611686018427387900
  %139 = icmp eq i64 %136, 0
  %140 = icmp ult i32 %61, 8
  %141 = and i64 %129, 4294967288
  %142 = and i64 %133, 7
  %143 = icmp ult i64 %131, 56
  %144 = and i64 %133, 4611686018427387896
  %145 = icmp eq i64 %142, 0
  br label %146

146:                                              ; preds = %123, %284
  %147 = phi i64 [ 0, %123 ], [ %286, %284 ]
  %148 = phi i32 [ 0, %123 ], [ %285, %284 ]
  %149 = icmp eq i64 %147, 0
  %150 = and i64 %147, 1
  %151 = icmp eq i64 %150, 0
  br i1 %149, label %152, label %241

152:                                              ; preds = %146
  br i1 %140, label %165, label %167

153:                                              ; preds = %168, %167
  %154 = phi i64 [ 0, %167 ], [ %210, %168 ]
  br i1 %145, label %165, label %155

155:                                              ; preds = %153, %155
  %156 = phi i64 [ %162, %155 ], [ %154, %153 ]
  %157 = phi i64 [ %163, %155 ], [ %142, %153 ]
  %158 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %4, i64 0, i64 0, i64 %156
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %159, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %161, align 16, !tbaa !5
  %162 = add nuw i64 %156, 8
  %163 = add i64 %157, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %155, !llvm.loop !14

165:                                              ; preds = %153, %155, %152
  %166 = phi i64 [ 0, %152 ], [ %141, %155 ], [ %141, %153 ]
  br label %288

167:                                              ; preds = %152
  br i1 %143, label %153, label %168

168:                                              ; preds = %167, %168
  %169 = phi i64 [ %210, %168 ], [ 0, %167 ]
  %170 = phi i64 [ %211, %168 ], [ %144, %167 ]
  %171 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %4, i64 0, i64 0, i64 %169
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %172, align 16, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %174, align 16, !tbaa !5
  %175 = or i64 %169, 8
  %176 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %4, i64 0, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %177, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %176, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %179, align 16, !tbaa !5
  %180 = or i64 %169, 16
  %181 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %4, i64 0, i64 0, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %182, align 16, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %181, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %184, align 16, !tbaa !5
  %185 = or i64 %169, 24
  %186 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %4, i64 0, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %187, align 16, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %186, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %189, align 16, !tbaa !5
  %190 = or i64 %169, 32
  %191 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %4, i64 0, i64 0, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %192, align 16, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %191, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %194, align 16, !tbaa !5
  %195 = or i64 %169, 40
  %196 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %4, i64 0, i64 0, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %197, align 16, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %199, align 16, !tbaa !5
  %200 = or i64 %169, 48
  %201 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %4, i64 0, i64 0, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %202, align 16, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %201, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %204, align 16, !tbaa !5
  %205 = or i64 %169, 56
  %206 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %4, i64 0, i64 0, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %207, align 16, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %206, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %209, align 16, !tbaa !5
  %210 = add nuw i64 %169, 64
  %211 = add i64 %170, -8
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %153, label %168, !llvm.loop !15

213:                                              ; preds = %241, %237
  %214 = phi i64 [ %239, %237 ], [ 0, %241 ]
  %215 = phi i32 [ %238, %237 ], [ %148, %241 ]
  %216 = icmp eq i64 %214, 0
  %217 = icmp eq i64 %214, %124
  %218 = select i1 %216, i1 true, i1 %217
  br i1 %218, label %235, label %219

219:                                              ; preds = %213
  %220 = and i64 %214, 1
  %221 = icmp eq i64 %220, 0
  %222 = select i1 %151, i1 %221, i1 false
  br i1 %222, label %233, label %223

223:                                              ; preds = %219
  %224 = select i1 %151, i1 true, i1 %221
  br i1 %224, label %227, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %4, i64 0, i64 %147, i64 %214
  store i32 0, i32* %226, align 4, !tbaa !5
  br label %237

227:                                              ; preds = %223
  %228 = sext i32 %215 to i64
  %229 = getelementptr inbounds [1740 x i32], [1740 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %4, i64 0, i64 %147, i64 %214
  store i32 %230, i32* %231, align 4, !tbaa !5
  %232 = add nsw i32 %215, 1
  br label %237

233:                                              ; preds = %219
  %234 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %4, i64 0, i64 %147, i64 %214
  store i32 1, i32* %234, align 4, !tbaa !5
  br label %237

235:                                              ; preds = %213
  %236 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %4, i64 0, i64 %147, i64 %214
  store i32 1, i32* %236, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %235, %233, %227, %225
  %238 = phi i32 [ %215, %235 ], [ %215, %233 ], [ %215, %225 ], [ %232, %227 ]
  %239 = add nuw nsw i64 %214, 1
  %240 = icmp eq i64 %239, %127
  br i1 %240, label %284, label %213, !llvm.loop !17

241:                                              ; preds = %146
  %242 = icmp eq i64 %147, %125
  br i1 %242, label %243, label %213

243:                                              ; preds = %241
  br i1 %134, label %256, label %258

244:                                              ; preds = %259, %258
  %245 = phi i64 [ 0, %258 ], [ %281, %259 ]
  br i1 %139, label %256, label %246

246:                                              ; preds = %244, %246
  %247 = phi i64 [ %253, %246 ], [ %245, %244 ]
  %248 = phi i64 [ %254, %246 ], [ %136, %244 ]
  %249 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %4, i64 0, i64 %125, i64 %247
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %250, align 8, !tbaa !5
  %251 = getelementptr inbounds i32, i32* %249, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %252, align 8, !tbaa !5
  %253 = add nuw i64 %247, 8
  %254 = add i64 %248, -1
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %246, !llvm.loop !18

256:                                              ; preds = %244, %246, %243
  %257 = phi i64 [ 0, %243 ], [ %135, %246 ], [ %135, %244 ]
  br label %293

258:                                              ; preds = %243
  br i1 %137, label %244, label %259

259:                                              ; preds = %258, %259
  %260 = phi i64 [ %281, %259 ], [ 0, %258 ]
  %261 = phi i64 [ %282, %259 ], [ %138, %258 ]
  %262 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %4, i64 0, i64 %125, i64 %260
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %263, align 8, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %262, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %265, align 8, !tbaa !5
  %266 = or i64 %260, 8
  %267 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %4, i64 0, i64 %125, i64 %266
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %268, align 8, !tbaa !5
  %269 = getelementptr inbounds i32, i32* %267, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %270, align 8, !tbaa !5
  %271 = or i64 %260, 16
  %272 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %4, i64 0, i64 %125, i64 %271
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %273, align 8, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %272, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %275, align 8, !tbaa !5
  %276 = or i64 %260, 24
  %277 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %4, i64 0, i64 %125, i64 %276
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %278, align 8, !tbaa !5
  %279 = getelementptr inbounds i32, i32* %277, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %280, align 8, !tbaa !5
  %281 = add nuw i64 %260, 32
  %282 = add i64 %261, -4
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %244, label %259, !llvm.loop !19

284:                                              ; preds = %237, %293, %288
  %285 = phi i32 [ %148, %288 ], [ %148, %293 ], [ %238, %237 ]
  %286 = add nuw nsw i64 %147, 1
  %287 = icmp eq i64 %286, %126
  br i1 %287, label %298, label %146, !llvm.loop !20

288:                                              ; preds = %165, %288
  %289 = phi i64 [ %291, %288 ], [ %166, %165 ]
  %290 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %4, i64 0, i64 0, i64 %289
  store i32 1, i32* %290, align 4, !tbaa !5
  %291 = add nuw nsw i64 %289, 1
  %292 = icmp eq i64 %291, %129
  br i1 %292, label %284, label %288, !llvm.loop !21

293:                                              ; preds = %256, %293
  %294 = phi i64 [ %296, %293 ], [ %257, %256 ]
  %295 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %4, i64 0, i64 %125, i64 %294
  store i32 1, i32* %295, align 4, !tbaa !5
  %296 = add nuw nsw i64 %294, 1
  %297 = icmp eq i64 %296, %128
  br i1 %297, label %284, label %293, !llvm.loop !23

298:                                              ; preds = %284, %55, %120
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %16) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %16, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %17, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #14
  store i64 4294967297, i64* %7, align 8
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !24
  %300 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !29
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 -1
  %302 = icmp eq %"struct.std::pair"* %299, %301
  br i1 %302, label %307, label %303

303:                                              ; preds = %298
  %304 = bitcast %"struct.std::pair"* %299 to i64*
  store i64 4294967297, i64* %304, align 4
  %305 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !24
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 1
  store %"struct.std::pair"* %306, %"struct.std::pair"** %19, align 8, !tbaa !24
  br label %310

307:                                              ; preds = %298
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %308 unwind label %340

308:                                              ; preds = %307
  %309 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !30
  br label %310

310:                                              ; preds = %308, %303
  %311 = phi %"struct.std::pair"* [ %309, %308 ], [ %306, %303 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  store i32 1, i32* %22, align 8, !tbaa !5
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !30
  %313 = icmp eq %"struct.std::pair"* %311, %312
  br i1 %313, label %499, label %318

314:                                              ; preds = %492
  %315 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !30
  %316 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !30
  %317 = icmp eq %"struct.std::pair"* %315, %316
  br i1 %317, label %499, label %318, !llvm.loop !31

318:                                              ; preds = %310, %314
  %319 = phi %"struct.std::pair"* [ %316, %314 ], [ %312, %310 ]
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 0, i32 0
  %321 = load i32, i32* %320, align 4
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 0, i32 1
  %323 = load i32, i32* %322, align 4
  %324 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !32
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 -1
  %326 = icmp eq %"struct.std::pair"* %319, %325
  br i1 %326, label %329, label %327

327:                                              ; preds = %318
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 1
  br label %335

329:                                              ; preds = %318
  %330 = load i8*, i8** %26, align 8, !tbaa !33
  call void @_ZdlPv(i8* %330) #14
  %331 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !34
  %332 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %331, i64 1
  store %"struct.std::pair"** %332, %"struct.std::pair"*** %27, align 8, !tbaa !35
  %333 = load %"struct.std::pair"*, %"struct.std::pair"** %332, align 8, !tbaa !36
  store %"struct.std::pair"* %333, %"struct.std::pair"** %25, align 8, !tbaa !37
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 64
  store %"struct.std::pair"* %334, %"struct.std::pair"** %24, align 8, !tbaa !38
  br label %335

335:                                              ; preds = %327, %329
  %336 = phi %"struct.std::pair"* [ %328, %327 ], [ %333, %329 ]
  store %"struct.std::pair"* %336, %"struct.std::pair"** %23, align 8, !tbaa !39
  %337 = sext i32 %321 to i64
  %338 = sext i32 %323 to i64
  %339 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %5, i64 0, i64 %337, i64 %338
  br label %346

340:                                              ; preds = %307
  %341 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  br label %610

342:                                              ; preds = %511, %546, %581, %583, %534, %535, %541, %544, %569, %570, %576, %579
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %610

344:                                              ; preds = %525, %560
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %610

346:                                              ; preds = %335, %492
  %347 = phi i64 [ 0, %335 ], [ %493, %492 ]
  %348 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dy, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = add nsw i32 %349, %321
  %351 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dx, i64 0, i64 %347
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = add nsw i32 %352, %323
  %354 = sext i32 %350 to i64
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %4, i64 0, i64 %354, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %492, label %359

359:                                              ; preds = %346
  %360 = add nsw i32 %350, %349
  %361 = add nsw i32 %353, %352
  %362 = sext i32 %360 to i64
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %5, i64 0, i64 %362, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = icmp eq i32 %365, -1
  br i1 %366, label %367, label %492

367:                                              ; preds = %359
  %368 = load i32, i32* %339, align 4, !tbaa !5
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %364, align 4, !tbaa !5
  %370 = zext i32 %361 to i64
  %371 = shl nuw i64 %370, 32
  %372 = zext i32 %360 to i64
  %373 = or i64 %371, %372
  %374 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !24
  %375 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !29
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 -1
  %377 = icmp eq %"struct.std::pair"* %374, %376
  br i1 %377, label %382, label %378

378:                                              ; preds = %367
  %379 = bitcast %"struct.std::pair"* %374 to i64*
  store i64 %373, i64* %379, align 4
  %380 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !24
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 1
  store %"struct.std::pair"* %381, %"struct.std::pair"** %19, align 8, !tbaa !24
  br label %492

382:                                              ; preds = %367
  %383 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !35
  %384 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !35
  %385 = ptrtoint %"struct.std::pair"** %383 to i64
  %386 = ptrtoint %"struct.std::pair"** %384 to i64
  %387 = sub i64 %385, %386
  %388 = ashr exact i64 %387, 3
  %389 = icmp ne %"struct.std::pair"** %383, null
  %390 = sext i1 %389 to i64
  %391 = add nsw i64 %388, %390
  %392 = shl nsw i64 %391, 6
  %393 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !37
  %394 = ptrtoint %"struct.std::pair"* %374 to i64
  %395 = ptrtoint %"struct.std::pair"* %393 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 3
  %398 = add nsw i64 %392, %397
  %399 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !38
  %400 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !30
  %401 = ptrtoint %"struct.std::pair"* %399 to i64
  %402 = ptrtoint %"struct.std::pair"* %400 to i64
  %403 = sub i64 %401, %402
  %404 = ashr exact i64 %403, 3
  %405 = add nsw i64 %398, %404
  %406 = icmp eq i64 %405, 1152921504606846975
  br i1 %406, label %407, label %409

407:                                              ; preds = %382
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %408 unwind label %497

408:                                              ; preds = %407
  unreachable

409:                                              ; preds = %382
  %410 = load i64, i64* %30, align 8, !tbaa !40
  %411 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !41
  %412 = ptrtoint %"struct.std::pair"** %411 to i64
  %413 = sub i64 %385, %412
  %414 = ashr exact i64 %413, 3
  %415 = sub i64 %410, %414
  %416 = icmp ult i64 %415, 2
  br i1 %416, label %417, label %481

417:                                              ; preds = %409
  %418 = add nsw i64 %388, 1
  %419 = add nsw i64 %388, 2
  %420 = shl nsw i64 %419, 1
  %421 = icmp ugt i64 %410, %420
  br i1 %421, label %422, label %442

422:                                              ; preds = %417
  %423 = sub i64 %410, %419
  %424 = lshr i64 %423, 1
  %425 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %411, i64 %424
  %426 = icmp ult %"struct.std::pair"** %425, %384
  %427 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %383, i64 1
  %428 = ptrtoint %"struct.std::pair"** %427 to i64
  %429 = sub i64 %428, %386
  %430 = icmp eq i64 %429, 0
  br i1 %426, label %431, label %435

431:                                              ; preds = %422
  br i1 %430, label %474, label %432

432:                                              ; preds = %431
  %433 = bitcast %"struct.std::pair"** %425 to i8*
  %434 = bitcast %"struct.std::pair"** %384 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %433, i8* nonnull align 8 %434, i64 %429, i1 false) #14
  br label %474

435:                                              ; preds = %422
  br i1 %430, label %474, label %436

436:                                              ; preds = %435
  %437 = ashr exact i64 %429, 3
  %438 = sub nsw i64 %418, %437
  %439 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %425, i64 %438
  %440 = bitcast %"struct.std::pair"** %439 to i8*
  %441 = bitcast %"struct.std::pair"** %384 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %440, i8* align 8 %441, i64 %429, i1 false) #14
  br label %474

442:                                              ; preds = %417
  %443 = icmp eq i64 %410, 0
  %444 = select i1 %443, i64 1, i64 %410
  %445 = add i64 %410, 2
  %446 = add i64 %445, %444
  %447 = icmp ugt i64 %446, 1152921504606846975
  br i1 %447, label %448, label %454, !prof !42

448:                                              ; preds = %442
  %449 = icmp ugt i64 %446, 2305843009213693951
  br i1 %449, label %450, label %452

450:                                              ; preds = %448
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %451 unwind label %497

451:                                              ; preds = %450
  unreachable

452:                                              ; preds = %448
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %453 unwind label %497

453:                                              ; preds = %452
  unreachable

454:                                              ; preds = %442
  %455 = shl nuw nsw i64 %446, 3
  %456 = invoke noalias nonnull i8* @_Znwm(i64 %455) #16
          to label %457 unwind label %495

457:                                              ; preds = %454
  %458 = bitcast i8* %456 to %"struct.std::pair"**
  %459 = sub nsw i64 %446, %419
  %460 = lshr i64 %459, 1
  %461 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %458, i64 %460
  %462 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !34
  %463 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !43
  %464 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %463, i64 1
  %465 = ptrtoint %"struct.std::pair"** %464 to i64
  %466 = ptrtoint %"struct.std::pair"** %462 to i64
  %467 = sub i64 %465, %466
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %472, label %469

469:                                              ; preds = %457
  %470 = bitcast %"struct.std::pair"** %461 to i8*
  %471 = bitcast %"struct.std::pair"** %462 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %470, i8* align 8 %471, i64 %467, i1 false) #14
  br label %472

472:                                              ; preds = %469, %457
  %473 = load i8*, i8** %32, align 8, !tbaa !41
  call void @_ZdlPv(i8* %473) #14
  store i8* %456, i8** %32, align 8, !tbaa !41
  store i64 %446, i64* %30, align 8, !tbaa !40
  br label %474

474:                                              ; preds = %472, %436, %435, %432, %431
  %475 = phi %"struct.std::pair"** [ %461, %472 ], [ %425, %435 ], [ %425, %436 ], [ %425, %431 ], [ %425, %432 ]
  store %"struct.std::pair"** %475, %"struct.std::pair"*** %27, align 8, !tbaa !35
  %476 = load %"struct.std::pair"*, %"struct.std::pair"** %475, align 8, !tbaa !36
  store %"struct.std::pair"* %476, %"struct.std::pair"** %25, align 8, !tbaa !37
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %476, i64 64
  store %"struct.std::pair"* %477, %"struct.std::pair"** %24, align 8, !tbaa !38
  %478 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %475, i64 %388
  store %"struct.std::pair"** %478, %"struct.std::pair"*** %28, align 8, !tbaa !35
  %479 = load %"struct.std::pair"*, %"struct.std::pair"** %478, align 8, !tbaa !36
  store %"struct.std::pair"* %479, %"struct.std::pair"** %29, align 8, !tbaa !37
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %479, i64 64
  store %"struct.std::pair"* %480, %"struct.std::pair"** %20, align 8, !tbaa !38
  br label %481

481:                                              ; preds = %474, %409
  %482 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %483 unwind label %495

483:                                              ; preds = %481
  %484 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !43
  %485 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %484, i64 1
  %486 = bitcast %"struct.std::pair"** %485 to i8**
  store i8* %482, i8** %486, align 8, !tbaa !36
  %487 = load i64*, i64** %35, align 8, !tbaa !24
  store i64 %373, i64* %487, align 4
  %488 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !43
  %489 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %488, i64 1
  store %"struct.std::pair"** %489, %"struct.std::pair"*** %28, align 8, !tbaa !35
  %490 = load %"struct.std::pair"*, %"struct.std::pair"** %489, align 8, !tbaa !36
  store %"struct.std::pair"* %490, %"struct.std::pair"** %29, align 8, !tbaa !37
  %491 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %490, i64 64
  store %"struct.std::pair"* %491, %"struct.std::pair"** %20, align 8, !tbaa !38
  store %"struct.std::pair"* %490, %"struct.std::pair"** %34, align 8, !tbaa !24
  br label %492

492:                                              ; preds = %378, %483, %359, %346
  %493 = add nuw nsw i64 %347, 1
  %494 = icmp eq i64 %493, 4
  br i1 %494, label %314, label %346, !llvm.loop !44

495:                                              ; preds = %481, %454
  %496 = landingpad { i8*, i32 }
          cleanup
  br label %610

497:                                              ; preds = %407, %450, %452
  %498 = landingpad { i8*, i32 }
          cleanup
  br label %610

499:                                              ; preds = %314, %310
  %500 = load i32, i32* %2, align 4, !tbaa !5
  %501 = shl nsw i32 %500, 1
  %502 = add nsw i32 %501, -1
  %503 = sext i32 %502 to i64
  %504 = load i32, i32* %1, align 4, !tbaa !5
  %505 = shl nsw i32 %504, 1
  %506 = add nsw i32 %505, -1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %5, i64 0, i64 %503, i64 %507
  %509 = load i32, i32* %508, align 8, !tbaa !5
  %510 = icmp eq i32 %509, -1
  br i1 %510, label %511, label %546

511:                                              ; preds = %499
  %512 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %513 unwind label %342

513:                                              ; preds = %511
  %514 = bitcast %"class.std::basic_ostream"* %512 to i8**
  %515 = load i8*, i8** %514, align 8, !tbaa !45
  %516 = getelementptr i8, i8* %515, i64 -24
  %517 = bitcast i8* %516 to i64*
  %518 = load i64, i64* %517, align 8
  %519 = bitcast %"class.std::basic_ostream"* %512 to i8*
  %520 = add nsw i64 %518, 240
  %521 = getelementptr inbounds i8, i8* %519, i64 %520
  %522 = bitcast i8* %521 to %"class.std::ctype"**
  %523 = load %"class.std::ctype"*, %"class.std::ctype"** %522, align 8, !tbaa !47
  %524 = icmp eq %"class.std::ctype"* %523, null
  br i1 %524, label %525, label %527

525:                                              ; preds = %513
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %526 unwind label %344

526:                                              ; preds = %525
  unreachable

527:                                              ; preds = %513
  %528 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %523, i64 0, i32 8
  %529 = load i8, i8* %528, align 8, !tbaa !50
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %534, label %531

531:                                              ; preds = %527
  %532 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %523, i64 0, i32 9, i64 10
  %533 = load i8, i8* %532, align 1, !tbaa !52
  br label %541

534:                                              ; preds = %527
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %523)
          to label %535 unwind label %342

535:                                              ; preds = %534
  %536 = bitcast %"class.std::ctype"* %523 to i8 (%"class.std::ctype"*, i8)***
  %537 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %536, align 8, !tbaa !45
  %538 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %537, i64 6
  %539 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %538, align 8
  %540 = invoke signext i8 %539(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %523, i8 signext 10)
          to label %541 unwind label %342

541:                                              ; preds = %535, %531
  %542 = phi i8 [ %533, %531 ], [ %540, %535 ]
  %543 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %512, i8 signext %542)
          to label %544 unwind label %342

544:                                              ; preds = %541
  %545 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %543)
          to label %581 unwind label %342

546:                                              ; preds = %499
  %547 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %509)
          to label %548 unwind label %342

548:                                              ; preds = %546
  %549 = bitcast %"class.std::basic_ostream"* %547 to i8**
  %550 = load i8*, i8** %549, align 8, !tbaa !45
  %551 = getelementptr i8, i8* %550, i64 -24
  %552 = bitcast i8* %551 to i64*
  %553 = load i64, i64* %552, align 8
  %554 = bitcast %"class.std::basic_ostream"* %547 to i8*
  %555 = add nsw i64 %553, 240
  %556 = getelementptr inbounds i8, i8* %554, i64 %555
  %557 = bitcast i8* %556 to %"class.std::ctype"**
  %558 = load %"class.std::ctype"*, %"class.std::ctype"** %557, align 8, !tbaa !47
  %559 = icmp eq %"class.std::ctype"* %558, null
  br i1 %559, label %560, label %562

560:                                              ; preds = %548
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %561 unwind label %344

561:                                              ; preds = %560
  unreachable

562:                                              ; preds = %548
  %563 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %558, i64 0, i32 8
  %564 = load i8, i8* %563, align 8, !tbaa !50
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %569, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %558, i64 0, i32 9, i64 10
  %568 = load i8, i8* %567, align 1, !tbaa !52
  br label %576

569:                                              ; preds = %562
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %558)
          to label %570 unwind label %342

570:                                              ; preds = %569
  %571 = bitcast %"class.std::ctype"* %558 to i8 (%"class.std::ctype"*, i8)***
  %572 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %571, align 8, !tbaa !45
  %573 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %572, i64 6
  %574 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %573, align 8
  %575 = invoke signext i8 %574(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %558, i8 signext 10)
          to label %576 unwind label %342

576:                                              ; preds = %570, %566
  %577 = phi i8 [ %568, %566 ], [ %575, %570 ]
  %578 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %547, i8 signext %577)
          to label %579 unwind label %342

579:                                              ; preds = %576
  %580 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %578)
          to label %581 unwind label %342

581:                                              ; preds = %579, %544
  %582 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %583 unwind label %342

583:                                              ; preds = %581
  %584 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %582, i32* nonnull align 4 dereferenceable(4) %2)
          to label %585 unwind label %342

585:                                              ; preds = %583
  %586 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !41
  %587 = icmp eq %"struct.std::pair"** %586, null
  br i1 %587, label %604, label %588

588:                                              ; preds = %585
  %589 = bitcast %"struct.std::pair"** %586 to i8*
  %590 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !34
  %591 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !43
  %592 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %591, i64 1
  %593 = icmp ult %"struct.std::pair"** %590, %592
  br i1 %593, label %594, label %602

594:                                              ; preds = %588, %594
  %595 = phi %"struct.std::pair"** [ %598, %594 ], [ %590, %588 ]
  %596 = bitcast %"struct.std::pair"** %595 to i8**
  %597 = load i8*, i8** %596, align 8, !tbaa !36
  call void @_ZdlPv(i8* %597) #14
  %598 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %595, i64 1
  %599 = icmp ult %"struct.std::pair"** %595, %591
  br i1 %599, label %594, label %600, !llvm.loop !53

600:                                              ; preds = %594
  %601 = load i8*, i8** %32, align 8, !tbaa !41
  br label %602

602:                                              ; preds = %600, %588
  %603 = phi i8* [ %601, %600 ], [ %589, %588 ]
  call void @_ZdlPv(i8* %603) #14
  br label %604

604:                                              ; preds = %585, %602
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #14
  %605 = load i32, i32* %1, align 4, !tbaa !5
  %606 = icmp ne i32 %605, 0
  %607 = load i32, i32* %2, align 4
  %608 = icmp ne i32 %607, 0
  %609 = select i1 %606, i1 true, i1 %608
  br i1 %609, label %41, label %612, !llvm.loop !54

610:                                              ; preds = %495, %497, %342, %344, %340
  %611 = phi { i8*, i32 } [ %341, %340 ], [ %343, %342 ], [ %345, %344 ], [ %496, %495 ], [ %498, %497 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 14884, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 14884, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 6960, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %611

612:                                              ; preds = %604, %0
  call void @llvm.lifetime.end.p0i8(i64 14884, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 14884, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 6960, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0
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
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !41
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !43
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !53

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !41
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
  store i64 %7, i64* %8, align 8, !tbaa !40
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !41
  %13 = load i64, i64* %8, align 8, !tbaa !40
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
  store i8* %20, i8** %22, align 8, !tbaa !36
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !55

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
  %33 = load i8*, i8** %32, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !53

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
  %46 = load i8*, i8** %12, align 8, !tbaa !41
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !35
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !36
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !37
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !38
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !35
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !36
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !37
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !38
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !39
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !24
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
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !35
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
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !37
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !38
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !40
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !41
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !43
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !36
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !24
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !43
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !36
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !37
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !38
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !34
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !40
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !41
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
  br i1 %47, label %48, label %52, !prof !42

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !34
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !41
  store i64 %46, i64* %14, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !35
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !36
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !37
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !38
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !35
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !36
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !37
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !38
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
define internal void @_GLOBAL__sub_I_s279145256.cpp() #9 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !16}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22, !16}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10, !22, !16}
!24 = !{!25, !26, i64 48}
!25 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !26, i64 0, !27, i64 8, !28, i64 16, !28, i64 48}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!29 = !{!25, !26, i64 64}
!30 = !{!28, !26, i64 0}
!31 = distinct !{!31, !10}
!32 = !{!25, !26, i64 32}
!33 = !{!25, !26, i64 24}
!34 = !{!25, !26, i64 40}
!35 = !{!28, !26, i64 24}
!36 = !{!26, !26, i64 0}
!37 = !{!28, !26, i64 8}
!38 = !{!28, !26, i64 16}
!39 = !{!25, !26, i64 16}
!40 = !{!25, !27, i64 8}
!41 = !{!25, !26, i64 0}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!25, !26, i64 72}
!44 = distinct !{!44, !10}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !8, i64 0}
!47 = !{!48, !26, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !49, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!49 = !{!"bool", !7, i64 0}
!50 = !{!51, !7, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !49, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
