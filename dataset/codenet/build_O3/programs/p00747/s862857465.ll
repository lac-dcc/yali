; ModuleID = 'Project_CodeNet_C++1400/p00747/s862857465.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s862857465.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@c = dso_local global [40 x [40 x [40 x [40 x i32]]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s862857465.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x [40 x i32]], align 16
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast [40 x [40 x i32]]* %3 to i8*
  %9 = bitcast %"class.std::queue"* %4 to i8*
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  %11 = bitcast %"struct.std::pair"* %5 to i8*
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %15 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 0, i64 0
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %19 = bitcast %"struct.std::pair"** %18 to i8**
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = bitcast %"class.std::queue"* %4 to i8**
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i64 0, i32 0
  %28 = bitcast %"struct.std::_Deque_iterator"* %26 to i8**
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %2)
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sub i32 0, %32
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %374, label %35

35:                                               ; preds = %0
  %36 = bitcast %"struct.std::pair"* %5 to i8*
  br label %37

37:                                               ; preds = %35, %365
  %38 = phi i32 [ %31, %35 ], [ %368, %365 ]
  %39 = phi i32 [ %32, %35 ], [ %369, %365 ]
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %8) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6400) %8, i8 0, i64 6400, i1 false)
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %84, %37
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !9
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !14
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1
  %45 = icmp eq %"struct.std::pair"* %42, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = bitcast %"struct.std::pair"* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !9
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 1
  store %"struct.std::pair"* %49, %"struct.std::pair"** %12, align 8, !tbaa !9
  br label %92

50:                                               ; preds = %41
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %14, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5)
          to label %51 unwind label %128

51:                                               ; preds = %50
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !15
  br label %92

53:                                               ; preds = %37, %84
  %54 = phi i32 [ %85, %84 ], [ %38, %37 ]
  %55 = phi i32 [ %86, %84 ], [ %38, %37 ]
  %56 = phi i32 [ %87, %84 ], [ 0, %37 ]
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = lshr i32 %56, 1
  %60 = zext i32 %59 to i64
  br i1 %58, label %65, label %61

61:                                               ; preds = %53
  %62 = add nuw nsw i32 %59, 1
  %63 = zext i32 %62 to i64
  %64 = icmp sgt i32 %55, 0
  br i1 %64, label %67, label %84

65:                                               ; preds = %53
  %66 = icmp sgt i32 %54, 1
  br i1 %66, label %75, label %84

67:                                               ; preds = %61, %67
  %68 = phi i64 [ %71, %67 ], [ 0, %61 ]
  %69 = getelementptr inbounds [40 x [40 x [40 x [40 x i32]]]], [40 x [40 x [40 x [40 x i32]]]]* @c, i64 0, i64 %60, i64 %68, i64 %63, i64 %68
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %69)
  %71 = add nuw nsw i64 %68, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %67, label %84, !llvm.loop !16

75:                                               ; preds = %65, %75
  %76 = phi i64 [ %77, %75 ], [ 0, %65 ]
  %77 = add nuw nsw i64 %76, 1
  %78 = getelementptr inbounds [40 x [40 x [40 x [40 x i32]]]], [40 x [40 x [40 x [40 x i32]]]]* @c, i64 0, i64 %60, i64 %76, i64 %60, i64 %77
  %79 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %78)
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = add nsw i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %77, %82
  br i1 %83, label %75, label %84, !llvm.loop !18

84:                                               ; preds = %67, %75, %61, %65
  %85 = phi i32 [ %54, %61 ], [ %54, %65 ], [ %80, %75 ], [ %72, %67 ]
  %86 = phi i32 [ %55, %61 ], [ %54, %65 ], [ %80, %75 ], [ %72, %67 ]
  %87 = add nuw nsw i32 %56, 1
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = shl nsw i32 %88, 1
  %90 = add nsw i32 %89, -1
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %53, label %41, !llvm.loop !19

92:                                               ; preds = %51, %46
  %93 = phi %"struct.std::pair"* [ %52, %51 ], [ %49, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #14
  store i32 1, i32* %15, align 16, !tbaa !5
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !15
  %95 = icmp eq %"struct.std::pair"* %93, %94
  br i1 %95, label %303, label %100

96:                                               ; preds = %296
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !15
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !15
  %99 = icmp eq %"struct.std::pair"* %97, %98
  br i1 %99, label %303, label %100, !llvm.loop !20

100:                                              ; preds = %92, %96
  %101 = phi %"struct.std::pair"* [ %98, %96 ], [ %94, %92 ]
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !21
  %104 = trunc i64 %103 to i32
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !24
  %107 = trunc i64 %106 to i32
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !25
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 -1
  %110 = icmp eq %"struct.std::pair"* %101, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %100
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 1
  br label %119

113:                                              ; preds = %100
  %114 = load i8*, i8** %19, align 8, !tbaa !26
  call void @_ZdlPv(i8* %114) #14
  %115 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !27
  %116 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %115, i64 1
  store %"struct.std::pair"** %116, %"struct.std::pair"*** %20, align 8, !tbaa !28
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8, !tbaa !29
  store %"struct.std::pair"* %117, %"struct.std::pair"** %18, align 8, !tbaa !30
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 32
  store %"struct.std::pair"* %118, %"struct.std::pair"** %17, align 8, !tbaa !31
  br label %119

119:                                              ; preds = %111, %113
  %120 = phi %"struct.std::pair"* [ %112, %111 ], [ %117, %113 ]
  store %"struct.std::pair"* %120, %"struct.std::pair"** %16, align 8, !tbaa !32
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = add nsw i32 %121, -1
  %123 = icmp eq i32 %122, %104
  br i1 %123, label %124, label %134

124:                                              ; preds = %119
  %125 = load i32, i32* %2, align 4, !tbaa !5
  %126 = add nsw i32 %125, -1
  %127 = icmp eq i32 %126, %107
  br i1 %127, label %303, label %134

128:                                              ; preds = %50
  %129 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #14
  br label %372

130:                                              ; preds = %303, %334, %335, %341, %344
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %372

132:                                              ; preds = %325
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %372

134:                                              ; preds = %124, %119
  %135 = shl i64 %106, 32
  %136 = ashr exact i64 %135, 32
  %137 = shl i64 %103, 32
  %138 = ashr exact i64 %137, 32
  %139 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %136, i64 %138
  br label %140

140:                                              ; preds = %134, %296
  %141 = phi i64 [ 0, %134 ], [ %297, %296 ]
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %104
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %141
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, %107
  %148 = icmp slt i32 %144, 0
  br i1 %148, label %296, label %149

149:                                              ; preds = %140
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = icmp slt i32 %144, %150
  %152 = icmp sgt i32 %147, -1
  %153 = select i1 %151, i1 %152, i1 false
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %147, %154
  %156 = select i1 %153, i1 %155, i1 false
  br i1 %156, label %157, label %296

157:                                              ; preds = %149
  %158 = zext i32 %147 to i64
  %159 = zext i32 %144 to i64
  %160 = getelementptr inbounds [40 x [40 x [40 x [40 x i32]]]], [40 x [40 x [40 x [40 x i32]]]]* @c, i64 0, i64 %136, i64 %138, i64 %158, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %296

163:                                              ; preds = %157
  %164 = getelementptr inbounds [40 x [40 x [40 x [40 x i32]]]], [40 x [40 x [40 x [40 x i32]]]]* @c, i64 0, i64 %158, i64 %159, i64 %136, i64 %138
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %296

167:                                              ; preds = %163
  %168 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %158, i64 %159
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %296

171:                                              ; preds = %167
  %172 = load i32, i32* %139, align 4, !tbaa !5
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %168, align 4, !tbaa !5
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !9
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !14
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 -1
  %177 = icmp eq %"struct.std::pair"* %174, %176
  br i1 %177, label %183, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 0, i32 0
  store i64 %159, i64* %179, align 8
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 0, i32 1
  store i64 %158, i64* %180, align 8
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !9
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 1
  store %"struct.std::pair"* %182, %"struct.std::pair"** %12, align 8, !tbaa !9
  br label %296

183:                                              ; preds = %171
  %184 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !28
  %185 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !28
  %186 = ptrtoint %"struct.std::pair"** %184 to i64
  %187 = ptrtoint %"struct.std::pair"** %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %190 = icmp ne %"struct.std::pair"** %184, null
  %191 = sext i1 %190 to i64
  %192 = add nsw i64 %189, %191
  %193 = shl nsw i64 %192, 5
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !30
  %195 = ptrtoint %"struct.std::pair"* %174 to i64
  %196 = ptrtoint %"struct.std::pair"* %194 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 4
  %199 = add nsw i64 %193, %198
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !31
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !15
  %202 = ptrtoint %"struct.std::pair"* %200 to i64
  %203 = ptrtoint %"struct.std::pair"* %201 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 4
  %206 = add nsw i64 %199, %205
  %207 = icmp eq i64 %206, 576460752303423487
  br i1 %207, label %208, label %210

208:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %209 unwind label %301

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %183
  %211 = load i64, i64* %23, align 8, !tbaa !33
  %212 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !34
  %213 = ptrtoint %"struct.std::pair"** %212 to i64
  %214 = sub i64 %186, %213
  %215 = ashr exact i64 %214, 3
  %216 = sub i64 %211, %215
  %217 = icmp ult i64 %216, 2
  br i1 %217, label %218, label %282

218:                                              ; preds = %210
  %219 = add nsw i64 %189, 1
  %220 = add nsw i64 %189, 2
  %221 = shl nsw i64 %220, 1
  %222 = icmp ugt i64 %211, %221
  br i1 %222, label %223, label %243

223:                                              ; preds = %218
  %224 = sub i64 %211, %220
  %225 = lshr i64 %224, 1
  %226 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %212, i64 %225
  %227 = icmp ult %"struct.std::pair"** %226, %185
  %228 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %184, i64 1
  %229 = ptrtoint %"struct.std::pair"** %228 to i64
  %230 = sub i64 %229, %187
  %231 = icmp eq i64 %230, 0
  br i1 %227, label %232, label %236

232:                                              ; preds = %223
  br i1 %231, label %275, label %233

233:                                              ; preds = %232
  %234 = bitcast %"struct.std::pair"** %226 to i8*
  %235 = bitcast %"struct.std::pair"** %185 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %234, i8* nonnull align 8 %235, i64 %230, i1 false) #14
  br label %275

236:                                              ; preds = %223
  br i1 %231, label %275, label %237

237:                                              ; preds = %236
  %238 = ashr exact i64 %230, 3
  %239 = sub nsw i64 %219, %238
  %240 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %226, i64 %239
  %241 = bitcast %"struct.std::pair"** %240 to i8*
  %242 = bitcast %"struct.std::pair"** %185 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %241, i8* align 8 %242, i64 %230, i1 false) #14
  br label %275

243:                                              ; preds = %218
  %244 = icmp eq i64 %211, 0
  %245 = select i1 %244, i64 1, i64 %211
  %246 = add i64 %211, 2
  %247 = add i64 %246, %245
  %248 = icmp ugt i64 %247, 1152921504606846975
  br i1 %248, label %249, label %255, !prof !35

249:                                              ; preds = %243
  %250 = icmp ugt i64 %247, 2305843009213693951
  br i1 %250, label %251, label %253

251:                                              ; preds = %249
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %252 unwind label %301

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %249
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %254 unwind label %301

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %243
  %256 = shl nuw nsw i64 %247, 3
  %257 = invoke noalias nonnull i8* @_Znwm(i64 %256) #16
          to label %258 unwind label %299

258:                                              ; preds = %255
  %259 = bitcast i8* %257 to %"struct.std::pair"**
  %260 = sub nsw i64 %247, %220
  %261 = lshr i64 %260, 1
  %262 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %259, i64 %261
  %263 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !27
  %264 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !36
  %265 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %264, i64 1
  %266 = ptrtoint %"struct.std::pair"** %265 to i64
  %267 = ptrtoint %"struct.std::pair"** %263 to i64
  %268 = sub i64 %266, %267
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %258
  %271 = bitcast %"struct.std::pair"** %262 to i8*
  %272 = bitcast %"struct.std::pair"** %263 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %271, i8* align 8 %272, i64 %268, i1 false) #14
  br label %273

273:                                              ; preds = %270, %258
  %274 = load i8*, i8** %25, align 8, !tbaa !34
  call void @_ZdlPv(i8* %274) #14
  store i8* %257, i8** %25, align 8, !tbaa !34
  store i64 %247, i64* %23, align 8, !tbaa !33
  br label %275

275:                                              ; preds = %273, %237, %236, %233, %232
  %276 = phi %"struct.std::pair"** [ %262, %273 ], [ %226, %236 ], [ %226, %237 ], [ %226, %232 ], [ %226, %233 ]
  store %"struct.std::pair"** %276, %"struct.std::pair"*** %20, align 8, !tbaa !28
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %276, align 8, !tbaa !29
  store %"struct.std::pair"* %277, %"struct.std::pair"** %18, align 8, !tbaa !30
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 32
  store %"struct.std::pair"* %278, %"struct.std::pair"** %17, align 8, !tbaa !31
  %279 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %276, i64 %189
  store %"struct.std::pair"** %279, %"struct.std::pair"*** %21, align 8, !tbaa !28
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %279, align 8, !tbaa !29
  store %"struct.std::pair"* %280, %"struct.std::pair"** %22, align 8, !tbaa !30
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 32
  store %"struct.std::pair"* %281, %"struct.std::pair"** %13, align 8, !tbaa !31
  br label %282

282:                                              ; preds = %275, %210
  %283 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %284 unwind label %299

284:                                              ; preds = %282
  %285 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !36
  %286 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %285, i64 1
  %287 = bitcast %"struct.std::pair"** %286 to i8**
  store i8* %283, i8** %287, align 8, !tbaa !29
  %288 = load i8*, i8** %28, align 8, !tbaa !9
  %289 = bitcast i8* %288 to i64*
  store i64 %159, i64* %289, align 8
  %290 = getelementptr inbounds i8, i8* %288, i64 8
  %291 = bitcast i8* %290 to i64*
  store i64 %158, i64* %291, align 8
  %292 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !36
  %293 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %292, i64 1
  store %"struct.std::pair"** %293, %"struct.std::pair"*** %21, align 8, !tbaa !28
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** %293, align 8, !tbaa !29
  store %"struct.std::pair"* %294, %"struct.std::pair"** %22, align 8, !tbaa !30
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %294, i64 32
  store %"struct.std::pair"* %295, %"struct.std::pair"** %13, align 8, !tbaa !31
  store %"struct.std::pair"* %294, %"struct.std::pair"** %27, align 8, !tbaa !9
  br label %296

296:                                              ; preds = %178, %284, %140, %149, %157, %163, %167
  %297 = add nuw nsw i64 %141, 1
  %298 = icmp eq i64 %297, 4
  br i1 %298, label %96, label %140, !llvm.loop !37

299:                                              ; preds = %282, %255
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %372

301:                                              ; preds = %208, %251, %253
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %372

303:                                              ; preds = %96, %124, %92
  %304 = load i32, i32* %2, align 4, !tbaa !5
  %305 = add nsw i32 %304, -1
  %306 = sext i32 %305 to i64
  %307 = load i32, i32* %1, align 4, !tbaa !5
  %308 = add nsw i32 %307, -1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %3, i64 0, i64 %306, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %311)
          to label %313 unwind label %130

313:                                              ; preds = %303
  %314 = bitcast %"class.std::basic_ostream"* %312 to i8**
  %315 = load i8*, i8** %314, align 8, !tbaa !38
  %316 = getelementptr i8, i8* %315, i64 -24
  %317 = bitcast i8* %316 to i64*
  %318 = load i64, i64* %317, align 8
  %319 = bitcast %"class.std::basic_ostream"* %312 to i8*
  %320 = add nsw i64 %318, 240
  %321 = getelementptr inbounds i8, i8* %319, i64 %320
  %322 = bitcast i8* %321 to %"class.std::ctype"**
  %323 = load %"class.std::ctype"*, %"class.std::ctype"** %322, align 8, !tbaa !40
  %324 = icmp eq %"class.std::ctype"* %323, null
  br i1 %324, label %325, label %327

325:                                              ; preds = %313
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %326 unwind label %132

326:                                              ; preds = %325
  unreachable

327:                                              ; preds = %313
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %323, i64 0, i32 8
  %329 = load i8, i8* %328, align 8, !tbaa !43
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %323, i64 0, i32 9, i64 10
  %333 = load i8, i8* %332, align 1, !tbaa !45
  br label %341

334:                                              ; preds = %327
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %323)
          to label %335 unwind label %130

335:                                              ; preds = %334
  %336 = bitcast %"class.std::ctype"* %323 to i8 (%"class.std::ctype"*, i8)***
  %337 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %336, align 8, !tbaa !38
  %338 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, i64 6
  %339 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, align 8
  %340 = invoke signext i8 %339(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %323, i8 signext 10)
          to label %341 unwind label %130

341:                                              ; preds = %335, %331
  %342 = phi i8 [ %333, %331 ], [ %340, %335 ]
  %343 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312, i8 signext %342)
          to label %344 unwind label %130

344:                                              ; preds = %341
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343)
          to label %346 unwind label %130

346:                                              ; preds = %344
  %347 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !34
  %348 = icmp eq %"struct.std::pair"** %347, null
  br i1 %348, label %365, label %349

349:                                              ; preds = %346
  %350 = bitcast %"struct.std::pair"** %347 to i8*
  %351 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !27
  %352 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !36
  %353 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %352, i64 1
  %354 = icmp ult %"struct.std::pair"** %351, %353
  br i1 %354, label %355, label %363

355:                                              ; preds = %349, %355
  %356 = phi %"struct.std::pair"** [ %359, %355 ], [ %351, %349 ]
  %357 = bitcast %"struct.std::pair"** %356 to i8**
  %358 = load i8*, i8** %357, align 8, !tbaa !29
  call void @_ZdlPv(i8* %358) #14
  %359 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %356, i64 1
  %360 = icmp ult %"struct.std::pair"** %356, %352
  br i1 %360, label %355, label %361, !llvm.loop !46

361:                                              ; preds = %355
  %362 = load i8*, i8** %25, align 8, !tbaa !34
  br label %363

363:                                              ; preds = %361, %349
  %364 = phi i8* [ %362, %361 ], [ %350, %349 ]
  call void @_ZdlPv(i8* %364) #14
  br label %365

365:                                              ; preds = %346, %363
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %8) #14
  %366 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %367 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %366, i32* nonnull align 4 dereferenceable(4) %2)
  %368 = load i32, i32* %1, align 4, !tbaa !5
  %369 = load i32, i32* %2, align 4, !tbaa !5
  %370 = sub i32 0, %369
  %371 = icmp eq i32 %368, %370
  br i1 %371, label %374, label %37, !llvm.loop !47

372:                                              ; preds = %299, %301, %130, %132, %128
  %373 = phi { i8*, i32 } [ %129, %128 ], [ %131, %130 ], [ %133, %132 ], [ %300, %299 ], [ %302, %301 ]
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %14) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %373

374:                                              ; preds = %365, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !34
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !46

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !33
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !34
  %13 = load i64, i64* %8, align 8, !tbaa !33
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
  store i8* %20, i8** %22, align 8, !tbaa !29
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !48

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
  %33 = load i8*, i8** %32, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !46

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
  %46 = load i8*, i8** %12, align 8, !tbaa !34
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !28
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !29
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !30
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !31
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !28
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !29
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !30
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !31
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !32
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !9
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !28
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !30
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !15
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !33
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !34
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !36
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !29
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !9
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !36
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !28
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !29
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !30
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !27
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !33
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !34
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
  br i1 %47, label %48, label %52, !prof !35

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !27
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !36
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
  %73 = load i8*, i8** %72, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !34
  store i64 %46, i64* %14, align 8, !tbaa !33
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !28
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !30
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !31
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !28
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !30
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !31
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
define internal void @_GLOBAL__sub_I_s862857465.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

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
!9 = !{!10, !11, i64 48}
!10 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!14 = !{!10, !11, i64 64}
!15 = !{!13, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt4pairIxxE", !23, i64 0, !23, i64 8}
!23 = !{!"long long", !7, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!10, !11, i64 32}
!26 = !{!10, !11, i64 24}
!27 = !{!10, !11, i64 40}
!28 = !{!13, !11, i64 24}
!29 = !{!11, !11, i64 0}
!30 = !{!13, !11, i64 8}
!31 = !{!13, !11, i64 16}
!32 = !{!10, !11, i64 16}
!33 = !{!10, !12, i64 8}
!34 = !{!10, !11, i64 0}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!10, !11, i64 72}
!37 = distinct !{!37, !17}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !11, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !42, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !42, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
