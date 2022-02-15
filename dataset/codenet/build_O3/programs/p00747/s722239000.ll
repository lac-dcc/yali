; ModuleID = 'Project_CodeNet_C++1400/p00747/s722239000.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s722239000.cpp"
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
@dd = dso_local local_unnamed_addr global [5 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s722239000.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = bitcast [1000 x [1000 x i32]]* %3 to i8*
  %5 = alloca [30 x [30 x i32]], align 16
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair"*
  %9 = alloca i64, align 8
  %10 = bitcast i64* %9 to %"struct.std::pair"*
  %11 = bitcast i32* %1 to i8*
  %12 = bitcast i32* %2 to i8*
  %13 = bitcast [30 x [30 x i32]]* %5 to i8*
  %14 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0, i64 0
  %15 = bitcast %"class.std::queue"* %6 to i8*
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  %17 = bitcast i64* %7 to i8*
  %18 = bitcast i64* %7 to i32*
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %26 = bitcast %"struct.std::pair"** %25 to i8**
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %28 = bitcast i64* %9 to i8*
  %29 = bitcast i64* %9 to i32*
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %33 = bitcast %"class.std::queue"* %6 to i8**
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %2)
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %333, label %41

41:                                               ; preds = %0, %323
  %42 = phi i32 [ %326, %323 ], [ %36, %0 ]
  %43 = phi i32 [ %328, %323 ], [ %38, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %4, i8 0, i64 4000000, i1 false)
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %86, %41
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %13) #14
  br label %95

46:                                               ; preds = %41, %86
  %47 = phi i32 [ %87, %86 ], [ %42, %41 ]
  %48 = phi i32 [ %88, %86 ], [ %42, %41 ]
  %49 = phi i32 [ %90, %86 ], [ 0, %41 ]
  %50 = phi i32 [ %89, %86 ], [ 0, %41 ]
  %51 = and i32 %49, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %46
  %54 = add nsw i32 %50, 1
  %55 = icmp sgt i32 %48, 0
  br i1 %55, label %58, label %86

56:                                               ; preds = %46
  %57 = icmp sgt i32 %47, 1
  br i1 %57, label %72, label %86

58:                                               ; preds = %53, %58
  %59 = phi i32 [ %70, %58 ], [ %48, %53 ]
  %60 = phi i32 [ %69, %58 ], [ 0, %53 ]
  %61 = mul nsw i32 %59, %50
  %62 = add nsw i32 %61, %60
  %63 = sext i32 %62 to i64
  %64 = mul nsw i32 %59, %54
  %65 = add nsw i32 %64, %60
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %63, i64 %66
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %67)
  %69 = add nuw nsw i32 %60, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %58, label %86, !llvm.loop !9

72:                                               ; preds = %56, %72
  %73 = phi i32 [ %83, %72 ], [ %47, %56 ]
  %74 = phi i32 [ %82, %72 ], [ 0, %56 ]
  %75 = mul nsw i32 %73, %50
  %76 = add nsw i32 %75, %74
  %77 = sext i32 %76 to i64
  %78 = add nsw i32 %76, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %77, i64 %79
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %80)
  %82 = add nuw nsw i32 %74, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = add nsw i32 %83, -1
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %72, label %86, !llvm.loop !11

86:                                               ; preds = %58, %72, %53, %56
  %87 = phi i32 [ %47, %56 ], [ %47, %53 ], [ %83, %72 ], [ %70, %58 ]
  %88 = phi i32 [ %47, %56 ], [ %48, %53 ], [ %83, %72 ], [ %70, %58 ]
  %89 = phi i32 [ %50, %56 ], [ %54, %53 ], [ %50, %72 ], [ %54, %58 ]
  %90 = add nuw nsw i32 %49, 1
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = shl nsw i32 %91, 1
  %93 = add nsw i32 %92, -1
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %46, label %45, !llvm.loop !12

95:                                               ; preds = %45, %95
  %96 = phi i64 [ 0, %45 ], [ %113, %95 ]
  %97 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %96, i64 0
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %100, align 8, !tbaa !5
  %101 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %96, i64 8
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %102, align 8, !tbaa !5
  %103 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %96, i64 12
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %104, align 8, !tbaa !5
  %105 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %96, i64 16
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %106, align 8, !tbaa !5
  %107 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %96, i64 20
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %108, align 8, !tbaa !5
  %109 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %96, i64 24
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %110, align 8, !tbaa !5
  %111 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %96, i64 28
  store i32 1000000007, i32* %111, align 8, !tbaa !5
  %112 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %96, i64 29
  store i32 1000000007, i32* %112, align 4, !tbaa !5
  %113 = add nuw nsw i64 %96, 1
  %114 = icmp eq i64 %113, 30
  br i1 %114, label %115, label %95, !llvm.loop !13

115:                                              ; preds = %95
  store i32 1, i32* %14, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %15) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %16, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #14
  store i32 0, i32* %18, align 8, !tbaa !14
  store i32 0, i32* %19, align 4, !tbaa !16
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !17
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !22
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1
  %119 = icmp eq %"struct.std::pair"* %116, %118
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = bitcast %"struct.std::pair"* %116 to i64*
  %122 = load i64, i64* %7, align 8
  store i64 %122, i64* %121, align 4
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !17
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 1
  store %"struct.std::pair"* %124, %"struct.std::pair"** %20, align 8, !tbaa !17
  br label %128

125:                                              ; preds = %115
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %126 unwind label %145

126:                                              ; preds = %125
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !23
  br label %128

128:                                              ; preds = %126, %120
  %129 = phi %"struct.std::pair"* [ %127, %126 ], [ %124, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !23
  %131 = icmp eq %"struct.std::pair"* %129, %130
  br i1 %131, label %224, label %132

132:                                              ; preds = %128, %474
  %133 = phi %"struct.std::pair"* [ %476, %474 ], [ %130, %128 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  %135 = load i32, i32* %134, align 4, !tbaa !14
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  %137 = load i32, i32* %136, align 4, !tbaa !16
  %138 = load i32, i32* %2, align 4, !tbaa !5
  %139 = add nsw i32 %138, -1
  %140 = icmp eq i32 %135, %139
  br i1 %140, label %141, label %151

141:                                              ; preds = %132
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = add nsw i32 %142, -1
  %144 = icmp eq i32 %137, %143
  br i1 %144, label %224, label %151

145:                                              ; preds = %125
  %146 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  br label %331

147:                                              ; preds = %234, %269, %257, %258, %264, %267, %292, %293, %299, %302
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %331

149:                                              ; preds = %248, %283
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %331

151:                                              ; preds = %141, %132
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !24
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 -1
  %154 = icmp eq %"struct.std::pair"* %133, %153
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 1
  br label %163

157:                                              ; preds = %151
  %158 = load i8*, i8** %26, align 8, !tbaa !25
  call void @_ZdlPv(i8* %158) #14
  %159 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !26
  %160 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %159, i64 1
  store %"struct.std::pair"** %160, %"struct.std::pair"*** %27, align 8, !tbaa !27
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8, !tbaa !28
  store %"struct.std::pair"* %161, %"struct.std::pair"** %25, align 8, !tbaa !29
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 64
  store %"struct.std::pair"* %162, %"struct.std::pair"** %24, align 8, !tbaa !30
  br label %163

163:                                              ; preds = %155, %157
  %164 = phi %"struct.std::pair"* [ %156, %155 ], [ %161, %157 ]
  store %"struct.std::pair"* %164, %"struct.std::pair"** %23, align 8, !tbaa !31
  %165 = sext i32 %135 to i64
  %166 = sext i32 %137 to i64
  %167 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %165, i64 %166
  %168 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @dd, i64 0, i64 0), align 16, !tbaa !5
  %169 = add nsw i32 %168, %135
  %170 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @dd, i64 0, i64 1), align 4, !tbaa !5
  %171 = add nsw i32 %170, %137
  %172 = icmp slt i32 %169, 0
  br i1 %172, label %216, label %173

173:                                              ; preds = %163
  %174 = load i32, i32* %2, align 4, !tbaa !5
  %175 = icmp sge i32 %169, %174
  %176 = icmp slt i32 %171, 0
  %177 = select i1 %175, i1 true, i1 %176
  br i1 %177, label %216, label %178

178:                                              ; preds = %173
  %179 = load i32, i32* %1, align 4, !tbaa !5
  %180 = icmp slt i32 %171, %179
  br i1 %180, label %181, label %216

181:                                              ; preds = %178
  %182 = mul nsw i32 %179, %169
  %183 = add nsw i32 %182, %171
  %184 = sext i32 %183 to i64
  %185 = mul nsw i32 %179, %135
  %186 = add nsw i32 %185, %137
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %184, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %216

191:                                              ; preds = %181
  %192 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %187, i64 %184
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %216

195:                                              ; preds = %191
  %196 = zext i32 %169 to i64
  %197 = zext i32 %171 to i64
  %198 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %196, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp eq i32 %199, 1000000007
  br i1 %200, label %201, label %216

201:                                              ; preds = %195
  %202 = load i32, i32* %167, align 4, !tbaa !5
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %198, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #14
  store i32 %169, i32* %29, align 8, !tbaa !14
  store i32 %171, i32* %30, align 4, !tbaa !16
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !17
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !22
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 -1
  %207 = icmp eq %"struct.std::pair"* %204, %206
  br i1 %207, label %213, label %208

208:                                              ; preds = %201
  %209 = bitcast %"struct.std::pair"* %204 to i64*
  %210 = load i64, i64* %9, align 8
  store i64 %210, i64* %209, align 4
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !17
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 1
  store %"struct.std::pair"* %212, %"struct.std::pair"** %20, align 8, !tbaa !17
  br label %214

213:                                              ; preds = %201
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %214 unwind label %222

214:                                              ; preds = %208, %213
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #14
  %215 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @dd, i64 0, i64 1), align 4, !tbaa !5
  br label %216

216:                                              ; preds = %195, %181, %191, %163, %173, %178, %214
  %217 = phi i32 [ %170, %195 ], [ %170, %181 ], [ %170, %191 ], [ %170, %163 ], [ %170, %173 ], [ %170, %178 ], [ %215, %214 ]
  %218 = add nsw i32 %217, %135
  %219 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @dd, i64 0, i64 2), align 8, !tbaa !5
  %220 = add nsw i32 %219, %137
  %221 = icmp slt i32 %218, 0
  br i1 %221, label %377, label %334

222:                                              ; preds = %472, %423, %374, %213
  %223 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #14
  br label %331

224:                                              ; preds = %474, %141, %128
  %225 = load i32, i32* %2, align 4, !tbaa !5
  %226 = add nsw i32 %225, -1
  %227 = sext i32 %226 to i64
  %228 = load i32, i32* %1, align 4, !tbaa !5
  %229 = add nsw i32 %228, -1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %227, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp eq i32 %232, 1000000007
  br i1 %233, label %269, label %234

234:                                              ; preds = %224
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %232)
          to label %236 unwind label %147

236:                                              ; preds = %234
  %237 = bitcast %"class.std::basic_ostream"* %235 to i8**
  %238 = load i8*, i8** %237, align 8, !tbaa !32
  %239 = getelementptr i8, i8* %238, i64 -24
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 8
  %242 = bitcast %"class.std::basic_ostream"* %235 to i8*
  %243 = add nsw i64 %241, 240
  %244 = getelementptr inbounds i8, i8* %242, i64 %243
  %245 = bitcast i8* %244 to %"class.std::ctype"**
  %246 = load %"class.std::ctype"*, %"class.std::ctype"** %245, align 8, !tbaa !34
  %247 = icmp eq %"class.std::ctype"* %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %236
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %249 unwind label %149

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %236
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 8
  %252 = load i8, i8* %251, align 8, !tbaa !37
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 9, i64 10
  %256 = load i8, i8* %255, align 1, !tbaa !39
  br label %264

257:                                              ; preds = %250
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246)
          to label %258 unwind label %147

258:                                              ; preds = %257
  %259 = bitcast %"class.std::ctype"* %246 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !32
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = invoke signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246, i8 signext 10)
          to label %264 unwind label %147

264:                                              ; preds = %258, %254
  %265 = phi i8 [ %256, %254 ], [ %263, %258 ]
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8 signext %265)
          to label %267 unwind label %147

267:                                              ; preds = %264
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
          to label %304 unwind label %147

269:                                              ; preds = %224
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %271 unwind label %147

271:                                              ; preds = %269
  %272 = bitcast %"class.std::basic_ostream"* %270 to i8**
  %273 = load i8*, i8** %272, align 8, !tbaa !32
  %274 = getelementptr i8, i8* %273, i64 -24
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %275, align 8
  %277 = bitcast %"class.std::basic_ostream"* %270 to i8*
  %278 = add nsw i64 %276, 240
  %279 = getelementptr inbounds i8, i8* %277, i64 %278
  %280 = bitcast i8* %279 to %"class.std::ctype"**
  %281 = load %"class.std::ctype"*, %"class.std::ctype"** %280, align 8, !tbaa !34
  %282 = icmp eq %"class.std::ctype"* %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %271
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %284 unwind label %149

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %271
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 8
  %287 = load i8, i8* %286, align 8, !tbaa !37
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 9, i64 10
  %291 = load i8, i8* %290, align 1, !tbaa !39
  br label %299

292:                                              ; preds = %285
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281)
          to label %293 unwind label %147

293:                                              ; preds = %292
  %294 = bitcast %"class.std::ctype"* %281 to i8 (%"class.std::ctype"*, i8)***
  %295 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %294, align 8, !tbaa !32
  %296 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, i64 6
  %297 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, align 8
  %298 = invoke signext i8 %297(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281, i8 signext 10)
          to label %299 unwind label %147

299:                                              ; preds = %293, %289
  %300 = phi i8 [ %291, %289 ], [ %298, %293 ]
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270, i8 signext %300)
          to label %302 unwind label %147

302:                                              ; preds = %299
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301)
          to label %304 unwind label %147

304:                                              ; preds = %302, %267
  %305 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !40
  %306 = icmp eq %"struct.std::pair"** %305, null
  br i1 %306, label %323, label %307

307:                                              ; preds = %304
  %308 = bitcast %"struct.std::pair"** %305 to i8*
  %309 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !26
  %310 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !41
  %311 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %310, i64 1
  %312 = icmp ult %"struct.std::pair"** %309, %311
  br i1 %312, label %313, label %321

313:                                              ; preds = %307, %313
  %314 = phi %"struct.std::pair"** [ %317, %313 ], [ %309, %307 ]
  %315 = bitcast %"struct.std::pair"** %314 to i8**
  %316 = load i8*, i8** %315, align 8, !tbaa !28
  call void @_ZdlPv(i8* %316) #14
  %317 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %314, i64 1
  %318 = icmp ult %"struct.std::pair"** %314, %310
  br i1 %318, label %313, label %319, !llvm.loop !42

319:                                              ; preds = %313
  %320 = load i8*, i8** %33, align 8, !tbaa !40
  br label %321

321:                                              ; preds = %319, %307
  %322 = phi i8* [ %320, %319 ], [ %308, %307 ]
  call void @_ZdlPv(i8* %322) #14
  br label %323

323:                                              ; preds = %304, %321
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %324 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %325 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %324, i32* nonnull align 4 dereferenceable(4) %2)
  %326 = load i32, i32* %1, align 4, !tbaa !5
  %327 = icmp eq i32 %326, 0
  %328 = load i32, i32* %2, align 4
  %329 = icmp eq i32 %328, 0
  %330 = select i1 %327, i1 %329, i1 false
  br i1 %330, label %333, label %41, !llvm.loop !43

331:                                              ; preds = %147, %149, %222, %145
  %332 = phi { i8*, i32 } [ %223, %222 ], [ %146, %145 ], [ %148, %147 ], [ %150, %149 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %332

333:                                              ; preds = %323, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

334:                                              ; preds = %216
  %335 = load i32, i32* %2, align 4, !tbaa !5
  %336 = icmp sge i32 %218, %335
  %337 = icmp slt i32 %220, 0
  %338 = select i1 %336, i1 true, i1 %337
  br i1 %338, label %377, label %339

339:                                              ; preds = %334
  %340 = load i32, i32* %1, align 4, !tbaa !5
  %341 = icmp slt i32 %220, %340
  br i1 %341, label %342, label %377

342:                                              ; preds = %339
  %343 = mul nsw i32 %340, %218
  %344 = add nsw i32 %343, %220
  %345 = sext i32 %344 to i64
  %346 = mul nsw i32 %340, %135
  %347 = add nsw i32 %346, %137
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %345, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %377

352:                                              ; preds = %342
  %353 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %348, i64 %345
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %377

356:                                              ; preds = %352
  %357 = zext i32 %218 to i64
  %358 = zext i32 %220 to i64
  %359 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %357, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = icmp eq i32 %360, 1000000007
  br i1 %361, label %362, label %377

362:                                              ; preds = %356
  %363 = load i32, i32* %167, align 4, !tbaa !5
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %359, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #14
  store i32 %218, i32* %29, align 8, !tbaa !14
  store i32 %220, i32* %30, align 4, !tbaa !16
  %365 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !17
  %366 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !22
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 -1
  %368 = icmp eq %"struct.std::pair"* %365, %367
  br i1 %368, label %374, label %369

369:                                              ; preds = %362
  %370 = bitcast %"struct.std::pair"* %365 to i64*
  %371 = load i64, i64* %9, align 8
  store i64 %371, i64* %370, align 4
  %372 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !17
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 1
  store %"struct.std::pair"* %373, %"struct.std::pair"** %20, align 8, !tbaa !17
  br label %375

374:                                              ; preds = %362
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %375 unwind label %222

375:                                              ; preds = %374, %369
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #14
  %376 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @dd, i64 0, i64 2), align 8, !tbaa !5
  br label %377

377:                                              ; preds = %375, %356, %352, %342, %339, %334, %216
  %378 = phi i32 [ %376, %375 ], [ %219, %356 ], [ %219, %352 ], [ %219, %342 ], [ %219, %339 ], [ %219, %334 ], [ %219, %216 ]
  %379 = add nsw i32 %378, %135
  %380 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @dd, i64 0, i64 3), align 4, !tbaa !5
  %381 = add nsw i32 %380, %137
  %382 = icmp slt i32 %379, 0
  br i1 %382, label %426, label %383

383:                                              ; preds = %377
  %384 = load i32, i32* %2, align 4, !tbaa !5
  %385 = icmp sge i32 %379, %384
  %386 = icmp slt i32 %381, 0
  %387 = select i1 %385, i1 true, i1 %386
  br i1 %387, label %426, label %388

388:                                              ; preds = %383
  %389 = load i32, i32* %1, align 4, !tbaa !5
  %390 = icmp slt i32 %381, %389
  br i1 %390, label %391, label %426

391:                                              ; preds = %388
  %392 = mul nsw i32 %389, %379
  %393 = add nsw i32 %392, %381
  %394 = sext i32 %393 to i64
  %395 = mul nsw i32 %389, %135
  %396 = add nsw i32 %395, %137
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %394, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %426

401:                                              ; preds = %391
  %402 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %397, i64 %394
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %426

405:                                              ; preds = %401
  %406 = zext i32 %379 to i64
  %407 = zext i32 %381 to i64
  %408 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %406, i64 %407
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = icmp eq i32 %409, 1000000007
  br i1 %410, label %411, label %426

411:                                              ; preds = %405
  %412 = load i32, i32* %167, align 4, !tbaa !5
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %408, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #14
  store i32 %379, i32* %29, align 8, !tbaa !14
  store i32 %381, i32* %30, align 4, !tbaa !16
  %414 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !17
  %415 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !22
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %415, i64 -1
  %417 = icmp eq %"struct.std::pair"* %414, %416
  br i1 %417, label %423, label %418

418:                                              ; preds = %411
  %419 = bitcast %"struct.std::pair"* %414 to i64*
  %420 = load i64, i64* %9, align 8
  store i64 %420, i64* %419, align 4
  %421 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !17
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i64 1
  store %"struct.std::pair"* %422, %"struct.std::pair"** %20, align 8, !tbaa !17
  br label %424

423:                                              ; preds = %411
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %424 unwind label %222

424:                                              ; preds = %423, %418
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #14
  %425 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @dd, i64 0, i64 3), align 4, !tbaa !5
  br label %426

426:                                              ; preds = %424, %405, %401, %391, %388, %383, %377
  %427 = phi i32 [ %425, %424 ], [ %380, %405 ], [ %380, %401 ], [ %380, %391 ], [ %380, %388 ], [ %380, %383 ], [ %380, %377 ]
  %428 = add nsw i32 %427, %135
  %429 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @dd, i64 0, i64 4), align 16, !tbaa !5
  %430 = add nsw i32 %429, %137
  %431 = icmp slt i32 %428, 0
  br i1 %431, label %474, label %432

432:                                              ; preds = %426
  %433 = load i32, i32* %2, align 4, !tbaa !5
  %434 = icmp sge i32 %428, %433
  %435 = icmp slt i32 %430, 0
  %436 = select i1 %434, i1 true, i1 %435
  br i1 %436, label %474, label %437

437:                                              ; preds = %432
  %438 = load i32, i32* %1, align 4, !tbaa !5
  %439 = icmp slt i32 %430, %438
  br i1 %439, label %440, label %474

440:                                              ; preds = %437
  %441 = mul nsw i32 %438, %428
  %442 = add nsw i32 %441, %430
  %443 = sext i32 %442 to i64
  %444 = mul nsw i32 %438, %135
  %445 = add nsw i32 %444, %137
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %443, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !5
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %474

450:                                              ; preds = %440
  %451 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %446, i64 %443
  %452 = load i32, i32* %451, align 4, !tbaa !5
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %474

454:                                              ; preds = %450
  %455 = zext i32 %428 to i64
  %456 = zext i32 %430 to i64
  %457 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %455, i64 %456
  %458 = load i32, i32* %457, align 4, !tbaa !5
  %459 = icmp eq i32 %458, 1000000007
  br i1 %459, label %460, label %474

460:                                              ; preds = %454
  %461 = load i32, i32* %167, align 4, !tbaa !5
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %457, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #14
  store i32 %428, i32* %29, align 8, !tbaa !14
  store i32 %430, i32* %30, align 4, !tbaa !16
  %463 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !17
  %464 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !22
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %464, i64 -1
  %466 = icmp eq %"struct.std::pair"* %463, %465
  br i1 %466, label %472, label %467

467:                                              ; preds = %460
  %468 = bitcast %"struct.std::pair"* %463 to i64*
  %469 = load i64, i64* %9, align 8
  store i64 %469, i64* %468, align 4
  %470 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !17
  %471 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %470, i64 1
  store %"struct.std::pair"* %471, %"struct.std::pair"** %20, align 8, !tbaa !17
  br label %473

472:                                              ; preds = %460
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %473 unwind label %222

473:                                              ; preds = %472, %467
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #14
  br label %474

474:                                              ; preds = %473, %454, %450, %440, %437, %432, %426
  %475 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !23
  %476 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !23
  %477 = icmp eq %"struct.std::pair"* %475, %476
  br i1 %477, label %224, label %132, !llvm.loop !44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !40
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !41
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !42

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !40
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
  store i64 %7, i64* %8, align 8, !tbaa !45
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !40
  %13 = load i64, i64* %8, align 8, !tbaa !45
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
  store i8* %20, i8** %22, align 8, !tbaa !28
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !46

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
  %33 = load i8*, i8** %32, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !42

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
  %46 = load i8*, i8** %12, align 8, !tbaa !40
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !27
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !28
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !29
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !30
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !27
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !28
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !29
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !30
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !31
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !17
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
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !27
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !29
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !23
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
  %37 = load i64, i64* %36, align 8, !tbaa !45
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !40
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !41
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !28
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !17
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !41
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !27
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !28
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !29
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !30
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !26
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !45
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !40
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
  br i1 %47, label %48, label %52, !prof !47

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !26
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !41
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
  %73 = load i8*, i8** %72, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !40
  store i64 %46, i64* %14, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !27
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !28
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !29
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !30
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !27
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !28
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !29
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !30
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
define internal void @_GLOBAL__sub_I_s722239000.cpp() #9 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!16 = !{!15, !6, i64 4}
!17 = !{!18, !19, i64 48}
!18 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !19, i64 0, !20, i64 8, !21, i64 16, !21, i64 48}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!22 = !{!18, !19, i64 64}
!23 = !{!21, !19, i64 0}
!24 = !{!18, !19, i64 32}
!25 = !{!18, !19, i64 24}
!26 = !{!18, !19, i64 40}
!27 = !{!21, !19, i64 24}
!28 = !{!19, !19, i64 0}
!29 = !{!21, !19, i64 8}
!30 = !{!21, !19, i64 16}
!31 = !{!18, !19, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !19, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !36, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !36, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = !{!18, !19, i64 0}
!41 = !{!18, !19, i64 72}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = !{!18, !20, i64 8}
!46 = distinct !{!46, !10}
!47 = !{!"branch_weights", i32 1, i32 2000}
