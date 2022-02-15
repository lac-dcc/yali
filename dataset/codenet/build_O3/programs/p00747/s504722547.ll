; ModuleID = 'Project_CodeNet_C++1400/p00747/s504722547.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s504722547.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s504722547.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [61 x [61 x i32]], align 16
  %4 = alloca [61 x [61 x i32]], align 16
  %5 = alloca [61 x [61 x i32]], align 16
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair"*
  %9 = alloca i64, align 8
  %10 = bitcast i64* %9 to %"struct.std::pair"*
  %11 = alloca i64, align 8
  %12 = bitcast i64* %11 to %"struct.std::pair"*
  %13 = alloca i64, align 8
  %14 = bitcast i64* %13 to %"struct.std::pair"*
  %15 = alloca i64, align 8
  %16 = bitcast i64* %15 to %"struct.std::pair"*
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %19 = bitcast [61 x [61 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 14884, i8* nonnull %19) #15
  %20 = bitcast [61 x [61 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 14884, i8* nonnull %20) #15
  %21 = bitcast [61 x [61 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 14884, i8* nonnull %21) #15
  %22 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %22) #15
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %22, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %23, i64 0)
  %24 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %5, i64 0, i64 1, i64 1
  %25 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %4, i64 0, i64 1, i64 1
  %26 = bitcast i64* %7 to i8*
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %35 = bitcast i64* %9 to i8*
  %36 = bitcast i64* %11 to i8*
  %37 = bitcast i64* %13 to i8*
  %38 = bitcast i64* %15 to i8*
  br label %39

39:                                               ; preds = %460, %0
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %41 unwind label %55

41:                                               ; preds = %39
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %1)
          to label %43 unwind label %55

43:                                               ; preds = %41
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* %1, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %461, label %49

49:                                               ; preds = %43
  %50 = shl nsw i32 %46, 1
  %51 = or i32 %50, 1
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %59, label %202

53:                                               ; preds = %175, %181
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %484

55:                                               ; preds = %458, %455, %449, %448, %423, %420, %414, %413, %425, %390, %41, %39
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %484

57:                                               ; preds = %439, %404
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %484

59:                                               ; preds = %49, %193
  %60 = phi i32 [ %194, %193 ], [ %46, %49 ]
  %61 = phi i32 [ %195, %193 ], [ %44, %49 ]
  %62 = phi i32 [ %196, %193 ], [ %44, %49 ]
  %63 = phi i64 [ %197, %193 ], [ 0, %49 ]
  %64 = getelementptr [61 x [61 x i32]], [61 x [61 x i32]]* %4, i64 0, i64 %63, i64 0
  %65 = bitcast i32* %64 to i8*
  %66 = and i64 %63, 1
  %67 = icmp ne i64 %66, 0
  %68 = shl nsw i32 %62, 1
  %69 = or i32 %68, 1
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %193

71:                                               ; preds = %59
  %72 = icmp eq i64 %63, 0
  br i1 %72, label %73, label %155

73:                                               ; preds = %71
  %74 = shl nsw i32 %61, 1
  %75 = or i32 %74, 1
  %76 = call i32 @llvm.smax.i32(i32 %75, i32 1)
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %65, i8 0, i64 %78, i1 false)
  %79 = icmp ult i32 %76, 8
  br i1 %79, label %147, label %80

80:                                               ; preds = %73
  %81 = and i64 %77, 2147483640
  %82 = add nsw i64 %81, -8
  %83 = lshr exact i64 %82, 3
  %84 = add nuw nsw i64 %83, 1
  %85 = and i64 %84, 3
  %86 = icmp ult i64 %82, 24
  br i1 %86, label %130, label %87

87:                                               ; preds = %80
  %88 = and i64 %84, 4611686018427387900
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %127, %89 ]
  %91 = phi i64 [ %88, %87 ], [ %128, %89 ]
  %92 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %5, i64 0, i64 0, i64 %90
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %3, i64 0, i64 0, i64 %90
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 16, !tbaa !5
  %100 = or i64 %90, 8
  %101 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %5, i64 0, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %102, align 16, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %3, i64 0, i64 0, i64 %100
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %106, align 16, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %108, align 16, !tbaa !5
  %109 = or i64 %90, 16
  %110 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %5, i64 0, i64 0, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %3, i64 0, i64 0, i64 %109
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 16, !tbaa !5
  %118 = or i64 %90, 24
  %119 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %5, i64 0, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %120, align 16, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %122, align 16, !tbaa !5
  %123 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %3, i64 0, i64 0, i64 %118
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %126, align 16, !tbaa !5
  %127 = add nuw i64 %90, 32
  %128 = add i64 %91, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %89, !llvm.loop !9

130:                                              ; preds = %89, %80
  %131 = phi i64 [ 0, %80 ], [ %127, %89 ]
  %132 = icmp eq i64 %85, 0
  br i1 %132, label %147, label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %144, %133 ], [ %131, %130 ]
  %135 = phi i64 [ %145, %133 ], [ %85, %130 ]
  %136 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %5, i64 0, i64 0, i64 %134
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %137, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %139, align 16, !tbaa !5
  %140 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %3, i64 0, i64 0, i64 %134
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 16, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 16, !tbaa !5
  %144 = add nuw i64 %134, 8
  %145 = add i64 %135, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %133, !llvm.loop !12

147:                                              ; preds = %130, %133, %73
  %148 = phi i64 [ 0, %73 ], [ %81, %133 ], [ %81, %130 ]
  br label %149

149:                                              ; preds = %147, %149
  %150 = phi i64 [ %153, %149 ], [ %148, %147 ]
  %151 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %5, i64 0, i64 0, i64 %150
  store i32 200, i32* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %3, i64 0, i64 0, i64 %150
  store i32 1, i32* %152, align 4, !tbaa !5
  %153 = add nuw nsw i64 %150, 1
  %154 = icmp eq i64 %153, %77
  br i1 %154, label %193, label %149, !llvm.loop !14

155:                                              ; preds = %71, %184
  %156 = phi i64 [ %185, %184 ], [ 0, %71 ]
  %157 = phi i32 [ %187, %184 ], [ %68, %71 ]
  %158 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %4, i64 0, i64 %63, i64 %156
  store i32 0, i32* %158, align 4, !tbaa !5
  %159 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %5, i64 0, i64 %63, i64 %156
  store i32 200, i32* %159, align 4, !tbaa !5
  %160 = icmp eq i64 %156, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %155
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = shl nsw i32 %162, 1
  %164 = zext i32 %163 to i64
  %165 = icmp eq i64 %63, %164
  %166 = zext i32 %157 to i64
  %167 = icmp eq i64 %156, %166
  %168 = select i1 %165, i1 true, i1 %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %161, %155
  %170 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %3, i64 0, i64 %63, i64 %156
  store i32 1, i32* %170, align 4, !tbaa !5
  br label %184

171:                                              ; preds = %161
  %172 = and i64 %156, 1
  %173 = icmp eq i64 %172, 0
  %174 = select i1 %67, i1 %173, i1 false
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %3, i64 0, i64 %63, i64 %156
  %177 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %176)
          to label %184 unwind label %53

178:                                              ; preds = %171
  %179 = select i1 %67, i1 true, i1 %173
  %180 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %3, i64 0, i64 %63, i64 %156
  br i1 %179, label %183, label %181

181:                                              ; preds = %178
  %182 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %180)
          to label %184 unwind label %53

183:                                              ; preds = %178
  store i32 0, i32* %180, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %169, %183, %181, %175
  %185 = add nuw nsw i64 %156, 1
  %186 = load i32, i32* %2, align 4, !tbaa !5
  %187 = shl nsw i32 %186, 1
  %188 = or i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %185, %189
  br i1 %190, label %155, label %191, !llvm.loop !16

191:                                              ; preds = %184
  %192 = load i32, i32* %1, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %149, %191, %59
  %194 = phi i32 [ %192, %191 ], [ %60, %59 ], [ %60, %149 ]
  %195 = phi i32 [ %186, %191 ], [ %61, %59 ], [ %61, %149 ]
  %196 = phi i32 [ %186, %191 ], [ %62, %59 ], [ %61, %149 ]
  %197 = add nuw nsw i64 %63, 1
  %198 = shl nsw i32 %194, 1
  %199 = or i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %197, %200
  br i1 %201, label %59, label %202, !llvm.loop !17

202:                                              ; preds = %193, %49
  store i32 1, i32* %24, align 8, !tbaa !5
  store i32 1, i32* %25, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #15
  store i64 4294967297, i64* %7, align 8
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !18
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !23
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 -1
  %206 = icmp eq %"struct.std::pair"* %203, %205
  br i1 %206, label %211, label %207

207:                                              ; preds = %202
  %208 = bitcast %"struct.std::pair"* %203 to i64*
  store i64 4294967297, i64* %208, align 4
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !18
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 1
  store %"struct.std::pair"* %210, %"struct.std::pair"** %27, align 8, !tbaa !18
  br label %214

211:                                              ; preds = %202
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %29, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %212 unwind label %269

212:                                              ; preds = %211
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !24
  br label %214

214:                                              ; preds = %212, %207
  %215 = phi %"struct.std::pair"* [ %213, %212 ], [ %210, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !24
  %217 = icmp eq %"struct.std::pair"* %215, %216
  br i1 %217, label %378, label %218

218:                                              ; preds = %214, %373
  %219 = phi %"struct.std::pair"* [ %376, %373 ], [ %216, %214 ]
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 0, i32 0
  %221 = load i32, i32* %220, align 4, !tbaa !25
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 0, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !27
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !28
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 -1
  %226 = icmp eq %"struct.std::pair"* %219, %225
  br i1 %226, label %229, label %227

227:                                              ; preds = %218
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 1
  br label %235

229:                                              ; preds = %218
  %230 = load i8*, i8** %33, align 8, !tbaa !29
  call void @_ZdlPv(i8* %230) #15
  %231 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8, !tbaa !30
  %232 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %231, i64 1
  store %"struct.std::pair"** %232, %"struct.std::pair"*** %34, align 8, !tbaa !31
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %232, align 8, !tbaa !32
  store %"struct.std::pair"* %233, %"struct.std::pair"** %32, align 8, !tbaa !33
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 64
  store %"struct.std::pair"* %234, %"struct.std::pair"** %31, align 8, !tbaa !34
  br label %235

235:                                              ; preds = %227, %229
  %236 = phi %"struct.std::pair"* [ %228, %227 ], [ %233, %229 ]
  store %"struct.std::pair"* %236, %"struct.std::pair"** %30, align 8, !tbaa !35
  %237 = add nsw i32 %221, 1
  %238 = sext i32 %237 to i64
  %239 = sext i32 %223 to i64
  %240 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %3, i64 0, i64 %238, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %273

243:                                              ; preds = %235
  %244 = add nsw i32 %221, 2
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %4, i64 0, i64 %245, i64 %239
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %273

249:                                              ; preds = %243
  %250 = sext i32 %221 to i64
  %251 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %5, i64 0, i64 %250, i64 %239
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add nsw i32 %252, 1
  %254 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %5, i64 0, i64 %245, i64 %239
  store i32 %253, i32* %254, align 4, !tbaa !5
  store i32 1, i32* %246, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #15
  %255 = zext i32 %223 to i64
  %256 = shl nuw i64 %255, 32
  %257 = zext i32 %244 to i64
  %258 = or i64 %256, %257
  store i64 %258, i64* %9, align 8
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !18
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !23
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 -1
  %262 = icmp eq %"struct.std::pair"* %259, %261
  br i1 %262, label %267, label %263

263:                                              ; preds = %249
  %264 = bitcast %"struct.std::pair"* %259 to i64*
  store i64 %258, i64* %264, align 4
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !18
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 1
  store %"struct.std::pair"* %266, %"struct.std::pair"** %27, align 8, !tbaa !18
  br label %268

267:                                              ; preds = %249
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %29, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %268 unwind label %271

268:                                              ; preds = %263, %267
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #15
  br label %273

269:                                              ; preds = %211
  %270 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  br label %484

271:                                              ; preds = %267
  %272 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #15
  br label %484

273:                                              ; preds = %268, %243, %235
  %274 = sext i32 %221 to i64
  %275 = add nsw i32 %223, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %3, i64 0, i64 %274, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %307

280:                                              ; preds = %273
  %281 = add nsw i32 %223, 2
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %4, i64 0, i64 %274, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %307

286:                                              ; preds = %280
  %287 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %5, i64 0, i64 %274, i64 %239
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = add nsw i32 %288, 1
  %290 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %5, i64 0, i64 %274, i64 %282
  store i32 %289, i32* %290, align 4, !tbaa !5
  store i32 1, i32* %283, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #15
  %291 = zext i32 %281 to i64
  %292 = shl nuw i64 %291, 32
  %293 = zext i32 %221 to i64
  %294 = or i64 %292, %293
  store i64 %294, i64* %11, align 8
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !18
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !23
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 -1
  %298 = icmp eq %"struct.std::pair"* %295, %297
  br i1 %298, label %303, label %299

299:                                              ; preds = %286
  %300 = bitcast %"struct.std::pair"* %295 to i64*
  store i64 %294, i64* %300, align 4
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !18
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 1
  store %"struct.std::pair"* %302, %"struct.std::pair"** %27, align 8, !tbaa !18
  br label %304

303:                                              ; preds = %286
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %29, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12)
          to label %304 unwind label %305

304:                                              ; preds = %299, %303
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #15
  br label %307

305:                                              ; preds = %303
  %306 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #15
  br label %484

307:                                              ; preds = %304, %280, %273
  %308 = add nsw i32 %221, -1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %3, i64 0, i64 %309, i64 %239
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %340

313:                                              ; preds = %307
  %314 = add nsw i32 %221, -2
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %4, i64 0, i64 %315, i64 %239
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %340

319:                                              ; preds = %313
  %320 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %5, i64 0, i64 %274, i64 %239
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %321, 1
  %323 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %5, i64 0, i64 %315, i64 %239
  store i32 %322, i32* %323, align 4, !tbaa !5
  store i32 1, i32* %316, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #15
  %324 = zext i32 %223 to i64
  %325 = shl nuw i64 %324, 32
  %326 = zext i32 %314 to i64
  %327 = or i64 %325, %326
  store i64 %327, i64* %13, align 8
  %328 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !18
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !23
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -1
  %331 = icmp eq %"struct.std::pair"* %328, %330
  br i1 %331, label %336, label %332

332:                                              ; preds = %319
  %333 = bitcast %"struct.std::pair"* %328 to i64*
  store i64 %327, i64* %333, align 4
  %334 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !18
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 1
  store %"struct.std::pair"* %335, %"struct.std::pair"** %27, align 8, !tbaa !18
  br label %337

336:                                              ; preds = %319
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %29, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14)
          to label %337 unwind label %338

337:                                              ; preds = %332, %336
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #15
  br label %340

338:                                              ; preds = %336
  %339 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #15
  br label %484

340:                                              ; preds = %337, %313, %307
  %341 = add nsw i32 %223, -1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %3, i64 0, i64 %274, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %373

346:                                              ; preds = %340
  %347 = add nsw i32 %223, -2
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %4, i64 0, i64 %274, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %373

352:                                              ; preds = %346
  %353 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %5, i64 0, i64 %274, i64 %239
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = add nsw i32 %354, 1
  %356 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %5, i64 0, i64 %274, i64 %348
  store i32 %355, i32* %356, align 4, !tbaa !5
  store i32 1, i32* %349, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #15
  %357 = zext i32 %347 to i64
  %358 = shl nuw i64 %357, 32
  %359 = zext i32 %221 to i64
  %360 = or i64 %358, %359
  store i64 %360, i64* %15, align 8
  %361 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !18
  %362 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !23
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 -1
  %364 = icmp eq %"struct.std::pair"* %361, %363
  br i1 %364, label %369, label %365

365:                                              ; preds = %352
  %366 = bitcast %"struct.std::pair"* %361 to i64*
  store i64 %360, i64* %366, align 4
  %367 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !18
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 1
  store %"struct.std::pair"* %368, %"struct.std::pair"** %27, align 8, !tbaa !18
  br label %370

369:                                              ; preds = %352
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %29, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %16)
          to label %370 unwind label %371

370:                                              ; preds = %365, %369
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #15
  br label %373

371:                                              ; preds = %369
  %372 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #15
  br label %484

373:                                              ; preds = %370, %346, %340
  %374 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %4, i64 0, i64 %274, i64 %239
  store i32 2, i32* %374, align 4, !tbaa !5
  %375 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !24
  %376 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !24
  %377 = icmp eq %"struct.std::pair"* %375, %376
  br i1 %377, label %378, label %218, !llvm.loop !36

378:                                              ; preds = %373, %214
  %379 = load i32, i32* %1, align 4, !tbaa !5
  %380 = shl nsw i32 %379, 1
  %381 = add nsw i32 %380, -1
  %382 = sext i32 %381 to i64
  %383 = load i32, i32* %2, align 4, !tbaa !5
  %384 = shl nsw i32 %383, 1
  %385 = add nsw i32 %384, -1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %5, i64 0, i64 %382, i64 %386
  %388 = load i32, i32* %387, align 8, !tbaa !5
  %389 = icmp eq i32 %388, 200
  br i1 %389, label %390, label %425

390:                                              ; preds = %378
  %391 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %392 unwind label %55

392:                                              ; preds = %390
  %393 = bitcast %"class.std::basic_ostream"* %391 to i8**
  %394 = load i8*, i8** %393, align 8, !tbaa !37
  %395 = getelementptr i8, i8* %394, i64 -24
  %396 = bitcast i8* %395 to i64*
  %397 = load i64, i64* %396, align 8
  %398 = bitcast %"class.std::basic_ostream"* %391 to i8*
  %399 = add nsw i64 %397, 240
  %400 = getelementptr inbounds i8, i8* %398, i64 %399
  %401 = bitcast i8* %400 to %"class.std::ctype"**
  %402 = load %"class.std::ctype"*, %"class.std::ctype"** %401, align 8, !tbaa !39
  %403 = icmp eq %"class.std::ctype"* %402, null
  br i1 %403, label %404, label %406

404:                                              ; preds = %392
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %405 unwind label %57

405:                                              ; preds = %404
  unreachable

406:                                              ; preds = %392
  %407 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %402, i64 0, i32 8
  %408 = load i8, i8* %407, align 8, !tbaa !42
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %413, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %402, i64 0, i32 9, i64 10
  %412 = load i8, i8* %411, align 1, !tbaa !44
  br label %420

413:                                              ; preds = %406
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %402)
          to label %414 unwind label %55

414:                                              ; preds = %413
  %415 = bitcast %"class.std::ctype"* %402 to i8 (%"class.std::ctype"*, i8)***
  %416 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %415, align 8, !tbaa !37
  %417 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %416, i64 6
  %418 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %417, align 8
  %419 = invoke signext i8 %418(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %402, i8 signext 10)
          to label %420 unwind label %55

420:                                              ; preds = %414, %410
  %421 = phi i8 [ %412, %410 ], [ %419, %414 ]
  %422 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391, i8 signext %421)
          to label %423 unwind label %55

423:                                              ; preds = %420
  %424 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %422)
          to label %460 unwind label %55

425:                                              ; preds = %378
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %388)
          to label %427 unwind label %55

427:                                              ; preds = %425
  %428 = bitcast %"class.std::basic_ostream"* %426 to i8**
  %429 = load i8*, i8** %428, align 8, !tbaa !37
  %430 = getelementptr i8, i8* %429, i64 -24
  %431 = bitcast i8* %430 to i64*
  %432 = load i64, i64* %431, align 8
  %433 = bitcast %"class.std::basic_ostream"* %426 to i8*
  %434 = add nsw i64 %432, 240
  %435 = getelementptr inbounds i8, i8* %433, i64 %434
  %436 = bitcast i8* %435 to %"class.std::ctype"**
  %437 = load %"class.std::ctype"*, %"class.std::ctype"** %436, align 8, !tbaa !39
  %438 = icmp eq %"class.std::ctype"* %437, null
  br i1 %438, label %439, label %441

439:                                              ; preds = %427
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %440 unwind label %57

440:                                              ; preds = %439
  unreachable

441:                                              ; preds = %427
  %442 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %437, i64 0, i32 8
  %443 = load i8, i8* %442, align 8, !tbaa !42
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %448, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %437, i64 0, i32 9, i64 10
  %447 = load i8, i8* %446, align 1, !tbaa !44
  br label %455

448:                                              ; preds = %441
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %437)
          to label %449 unwind label %55

449:                                              ; preds = %448
  %450 = bitcast %"class.std::ctype"* %437 to i8 (%"class.std::ctype"*, i8)***
  %451 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %450, align 8, !tbaa !37
  %452 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %451, i64 6
  %453 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %452, align 8
  %454 = invoke signext i8 %453(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %437, i8 signext 10)
          to label %455 unwind label %55

455:                                              ; preds = %449, %445
  %456 = phi i8 [ %447, %445 ], [ %454, %449 ]
  %457 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426, i8 signext %456)
          to label %458 unwind label %55

458:                                              ; preds = %455
  %459 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %457)
          to label %460 unwind label %55

460:                                              ; preds = %458, %423
  br label %39, !llvm.loop !45

461:                                              ; preds = %43
  %462 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %463 = load %"struct.std::pair"**, %"struct.std::pair"*** %462, align 8, !tbaa !46
  %464 = icmp eq %"struct.std::pair"** %463, null
  br i1 %464, label %483, label %465

465:                                              ; preds = %461
  %466 = bitcast %"struct.std::pair"** %463 to i8*
  %467 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8, !tbaa !30
  %468 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %469 = load %"struct.std::pair"**, %"struct.std::pair"*** %468, align 8, !tbaa !47
  %470 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %469, i64 1
  %471 = icmp ult %"struct.std::pair"** %467, %470
  br i1 %471, label %472, label %481

472:                                              ; preds = %465, %472
  %473 = phi %"struct.std::pair"** [ %476, %472 ], [ %467, %465 ]
  %474 = bitcast %"struct.std::pair"** %473 to i8**
  %475 = load i8*, i8** %474, align 8, !tbaa !32
  call void @_ZdlPv(i8* %475) #15
  %476 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %473, i64 1
  %477 = icmp ult %"struct.std::pair"** %473, %469
  br i1 %477, label %472, label %478, !llvm.loop !48

478:                                              ; preds = %472
  %479 = bitcast %"class.std::queue"* %6 to i8**
  %480 = load i8*, i8** %479, align 8, !tbaa !46
  br label %481

481:                                              ; preds = %478, %465
  %482 = phi i8* [ %480, %478 ], [ %466, %465 ]
  call void @_ZdlPv(i8* %482) #15
  br label %483

483:                                              ; preds = %461, %481
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 14884, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 14884, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 14884, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  ret i32 0

484:                                              ; preds = %53, %57, %55, %371, %338, %305, %271, %269
  %485 = phi { i8*, i32 } [ %372, %371 ], [ %339, %338 ], [ %306, %305 ], [ %272, %271 ], [ %270, %269 ], [ %54, %53 ], [ %56, %55 ], [ %58, %57 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %29) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 14884, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 14884, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 14884, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  resume { i8*, i32 } %485
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !46
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !47
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !48

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !46
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
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
  store i64 %7, i64* %8, align 8, !tbaa !49
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !46
  %13 = load i64, i64* %8, align 8, !tbaa !49
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !32
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !50

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
  %33 = load i8*, i8** %32, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !48

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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !46
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
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !18
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
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !24
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
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !24
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
  %37 = load i64, i64* %36, align 8, !tbaa !49
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !46
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !47
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !32
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !18
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !47
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !31
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !32
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !33
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !34
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !30
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
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !46
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
  br i1 %47, label %48, label %52, !prof !51

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !30
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !47
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
  %73 = load i8*, i8** %72, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !46
  store i64 %46, i64* %14, align 8, !tbaa !49
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
define internal void @_GLOBAL__sub_I_s504722547.cpp() #9 section ".text.startup" {
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
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }

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
!18 = !{!19, !20, i64 48}
!19 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !20, i64 0, !21, i64 8, !22, i64 16, !22, i64 48}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!23 = !{!19, !20, i64 64}
!24 = !{!22, !20, i64 0}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!27 = !{!26, !6, i64 4}
!28 = !{!19, !20, i64 32}
!29 = !{!19, !20, i64 24}
!30 = !{!19, !20, i64 40}
!31 = !{!22, !20, i64 24}
!32 = !{!20, !20, i64 0}
!33 = !{!22, !20, i64 8}
!34 = !{!22, !20, i64 16}
!35 = !{!19, !20, i64 16}
!36 = distinct !{!36, !10}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !20, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !41, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !41, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !10}
!46 = !{!19, !20, i64 0}
!47 = !{!19, !20, i64 72}
!48 = distinct !{!48, !10}
!49 = !{!19, !21, i64 8}
!50 = distinct !{!50, !10}
!51 = !{!"branch_weights", i32 1, i32 2000}
