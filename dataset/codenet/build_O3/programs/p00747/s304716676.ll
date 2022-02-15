; ModuleID = 'Project_CodeNet_C++1400/p00747/s304716676.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s304716676.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { %"struct.std::pair.0", i32 }
%"struct.std::pair.0" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@__const.main.next = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s304716676.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i8]], align 16
  %4 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 0, i64 0
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 0, i64 1
  %14 = bitcast i32* %5 to i8*
  %15 = bitcast %"class.std::queue"* %6 to i8*
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  %17 = bitcast %"struct.std::pair"* %7 to i8*
  %18 = bitcast %"struct.std::pair"* %7 to i64*
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %26 = bitcast %"struct.std::pair"** %25 to i8**
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i64 0, i32 0
  %34 = bitcast %"struct.std::_Deque_iterator"* %32 to i8**
  %35 = bitcast %"class.std::queue"* %6 to i8**
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* %2, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %353

41:                                               ; preds = %0, %345
  %42 = phi i32 [ %348, %345 ], [ %38, %0 ]
  %43 = phi i32 [ %346, %345 ], [ %36, %0 ]
  %44 = shl nsw i32 %43, 1
  %45 = or i32 %44, 1
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = or i32 %44, 1
  %49 = zext i32 %48 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %4, i8 35, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %47, %41
  store i8 115, i8* %13, align 1, !tbaa !9
  %51 = icmp sgt i32 %42, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %50
  %53 = shl nsw i32 %42, 1
  %54 = sext i32 %53 to i64
  br label %58

55:                                               ; preds = %123
  %56 = shl nsw i32 %125, 1
  %57 = or i32 %56, 1
  br label %58

58:                                               ; preds = %52, %55
  %59 = phi i64 [ %54, %52 ], [ %131, %55 ]
  %60 = phi i32 [ %45, %52 ], [ %57, %55 ]
  %61 = phi i32 [ %44, %52 ], [ %56, %55 ]
  %62 = icmp sgt i32 %60, 0
  br i1 %62, label %63, label %133

63:                                               ; preds = %58
  %64 = getelementptr [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %59, i64 0
  %65 = add nsw i32 %60, -1
  %66 = or i32 %65, 1
  %67 = zext i32 %66 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %64, i8 35, i64 %67, i1 false)
  br label %133

68:                                               ; preds = %50, %123
  %69 = phi i32 [ %125, %123 ], [ %43, %50 ]
  %70 = phi i32 [ %126, %123 ], [ %43, %50 ]
  %71 = phi i64 [ %128, %123 ], [ 1, %50 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  %74 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %71, i64 0
  store i8 35, i8* %74, align 8, !tbaa !9
  br i1 %73, label %99, label %75

75:                                               ; preds = %68
  %76 = icmp sgt i32 %70, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %75
  %78 = shl nsw i32 %70, 1
  %79 = sext i32 %78 to i64
  br label %123

80:                                               ; preds = %75, %93
  %81 = phi i64 [ %94, %93 ], [ 1, %75 ]
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %86 = load i32, i32* %5, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  %88 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %71, i64 %81
  br i1 %87, label %89, label %90

89:                                               ; preds = %84
  store i8 46, i8* %88, align 1, !tbaa !9
  br label %93

90:                                               ; preds = %84
  store i8 35, i8* %88, align 1, !tbaa !9
  br label %93

91:                                               ; preds = %80
  %92 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %71, i64 %81
  store i8 46, i8* %92, align 1, !tbaa !9
  br label %93

93:                                               ; preds = %91, %90, %89
  %94 = add nuw nsw i64 %81, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = shl nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %94, %97
  br i1 %98, label %80, label %123, !llvm.loop !10

99:                                               ; preds = %68
  %100 = icmp sgt i32 %69, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %99
  %102 = shl nsw i32 %69, 1
  %103 = sext i32 %102 to i64
  br label %123

104:                                              ; preds = %99, %117
  %105 = phi i64 [ %118, %117 ], [ 1, %99 ]
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %71, i64 %105
  store i8 35, i8* %109, align 1, !tbaa !9
  br label %117

110:                                              ; preds = %104
  %111 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %112 = load i32, i32* %5, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  %114 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %71, i64 %105
  br i1 %113, label %115, label %116

115:                                              ; preds = %110
  store i8 46, i8* %114, align 1, !tbaa !9
  br label %117

116:                                              ; preds = %110
  store i8 35, i8* %114, align 1, !tbaa !9
  br label %117

117:                                              ; preds = %108, %116, %115
  %118 = add nuw nsw i64 %105, 1
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = shl nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %118, %121
  br i1 %122, label %104, label %123, !llvm.loop !12

123:                                              ; preds = %93, %117, %101, %77
  %124 = phi i64 [ %79, %77 ], [ %103, %101 ], [ %121, %117 ], [ %97, %93 ]
  %125 = phi i32 [ %69, %77 ], [ %69, %101 ], [ %119, %117 ], [ %95, %93 ]
  %126 = phi i32 [ %70, %77 ], [ %69, %101 ], [ %119, %117 ], [ %95, %93 ]
  %127 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %71, i64 %124
  store i8 35, i8* %127, align 2, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  %128 = add nuw nsw i64 %71, 1
  %129 = load i32, i32* %2, align 4, !tbaa !5
  %130 = shl nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %128, %131
  br i1 %132, label %68, label %55, !llvm.loop !13

133:                                              ; preds = %63, %58
  %134 = add nsw i32 %61, -1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %59, i64 %135
  store i8 103, i8* %136, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %15) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %16, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17) #14
  store i64 4294967296, i64* %18, align 8
  store i32 0, i32* %19, align 8
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !14
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !19
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1
  %140 = icmp eq %"struct.std::pair"* %137, %139
  br i1 %140, label %145, label %141

141:                                              ; preds = %133
  %142 = bitcast %"struct.std::pair"* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %142, i8* noundef nonnull align 8 dereferenceable(12) %17, i64 12, i1 false) #14
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !14
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 1
  store %"struct.std::pair"* %144, %"struct.std::pair"** %20, align 8, !tbaa !14
  br label %148

145:                                              ; preds = %133
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %7)
          to label %146 unwind label %177

146:                                              ; preds = %145
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !20
  br label %148

148:                                              ; preds = %146, %141
  %149 = phi %"struct.std::pair"* [ %147, %146 ], [ %144, %141 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17) #14
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !20
  %151 = icmp eq %"struct.std::pair"* %149, %150
  br i1 %151, label %285, label %152

152:                                              ; preds = %148, %281
  %153 = phi %"struct.std::pair"* [ %282, %281 ], [ %150, %148 ]
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 0, i32 0, i32 0
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 0, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 0, i32 1
  %159 = load i32, i32* %158, align 4, !tbaa !21
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !24
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 -1
  %162 = icmp eq %"struct.std::pair"* %153, %161
  br i1 %162, label %165, label %163

163:                                              ; preds = %152
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 1
  br label %171

165:                                              ; preds = %152
  %166 = load i8*, i8** %26, align 8, !tbaa !25
  call void @_ZdlPv(i8* %166) #14
  %167 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !26
  %168 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %167, i64 1
  store %"struct.std::pair"** %168, %"struct.std::pair"*** %27, align 8, !tbaa !27
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %168, align 8, !tbaa !28
  store %"struct.std::pair"* %169, %"struct.std::pair"** %25, align 8, !tbaa !29
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 42
  store %"struct.std::pair"* %170, %"struct.std::pair"** %24, align 8, !tbaa !30
  br label %171

171:                                              ; preds = %163, %165
  %172 = phi %"struct.std::pair"* [ %164, %163 ], [ %169, %165 ]
  store %"struct.std::pair"* %172, %"struct.std::pair"** %23, align 8, !tbaa !31
  %173 = sext i32 %155 to i64
  %174 = sext i32 %157 to i64
  %175 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %173, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !9
  switch i8 %176, label %183 [
    i8 103, label %285
    i8 35, label %281
  ], !llvm.loop !32

177:                                              ; preds = %145
  %178 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17) #14
  br label %351

179:                                              ; preds = %285, %322, %324, %310, %311, %317, %320
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %351

181:                                              ; preds = %301
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %351

183:                                              ; preds = %171
  store i8 35, i8* %175, align 1, !tbaa !9
  %184 = add nsw i32 %159, 1
  br label %185

185:                                              ; preds = %183, %276
  %186 = phi i64 [ 0, %183 ], [ %277, %276 ]
  %187 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @__const.main.next, i64 0, i64 %186, i64 0
  %188 = load i32, i32* %187, align 8, !tbaa !5
  %189 = add nsw i32 %188, %155
  %190 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @__const.main.next, i64 0, i64 %186, i64 1
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, %157
  %193 = icmp sgt i32 %189, -1
  %194 = icmp sgt i32 %192, -1
  %195 = select i1 %193, i1 %194, i1 false
  br i1 %195, label %196, label %276

196:                                              ; preds = %185
  %197 = load i32, i32* %2, align 4, !tbaa !5
  %198 = shl nsw i32 %197, 1
  %199 = icmp sgt i32 %189, %198
  br i1 %199, label %276, label %200

200:                                              ; preds = %196
  %201 = load i32, i32* %1, align 4, !tbaa !5
  %202 = shl nsw i32 %201, 1
  %203 = icmp sgt i32 %192, %202
  br i1 %203, label %276, label %204

204:                                              ; preds = %200
  %205 = zext i32 %189 to i64
  %206 = zext i32 %192 to i64
  %207 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %205, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !9
  %209 = icmp eq i8 %208, 35
  br i1 %209, label %276, label %210

210:                                              ; preds = %204
  %211 = shl nuw nsw i64 %206, 32
  %212 = or i64 %211, %205
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !14
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !19
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 -1
  %216 = icmp eq %"struct.std::pair"* %213, %215
  br i1 %216, label %222, label %217

217:                                              ; preds = %210
  %218 = bitcast %"struct.std::pair"* %213 to i64*
  store i64 %212, i64* %218, align 4
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 0, i32 1
  store i32 %184, i32* %219, align 4
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !14
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 1
  store %"struct.std::pair"* %221, %"struct.std::pair"** %20, align 8, !tbaa !14
  br label %276

222:                                              ; preds = %210
  %223 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !27
  %224 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !27
  %225 = ptrtoint %"struct.std::pair"** %223 to i64
  %226 = ptrtoint %"struct.std::pair"** %224 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 3
  %229 = icmp ne %"struct.std::pair"** %223, null
  %230 = sext i1 %229 to i64
  %231 = add nsw i64 %228, %230
  %232 = mul nsw i64 %231, 42
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !29
  %234 = ptrtoint %"struct.std::pair"* %213 to i64
  %235 = ptrtoint %"struct.std::pair"* %233 to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 12
  %238 = add nsw i64 %232, %237
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !30
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !20
  %241 = ptrtoint %"struct.std::pair"* %239 to i64
  %242 = ptrtoint %"struct.std::pair"* %240 to i64
  %243 = sub i64 %241, %242
  %244 = sdiv exact i64 %243, 12
  %245 = add nsw i64 %238, %244
  %246 = icmp eq i64 %245, 768614336404564650
  br i1 %246, label %247, label %249

247:                                              ; preds = %222
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %248 unwind label %274

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %222
  %250 = load i64, i64* %30, align 8, !tbaa !33
  %251 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !34
  %252 = ptrtoint %"struct.std::pair"** %251 to i64
  %253 = sub i64 %225, %252
  %254 = ashr exact i64 %253, 3
  %255 = sub i64 %250, %254
  %256 = icmp ult i64 %255, 2
  br i1 %256, label %257, label %258

257:                                              ; preds = %249
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22, i64 1, i1 zeroext false)
          to label %258 unwind label %272

258:                                              ; preds = %257, %249
  %259 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %260 unwind label %272

260:                                              ; preds = %258
  %261 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !35
  %262 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %261, i64 1
  %263 = bitcast %"struct.std::pair"** %262 to i8**
  store i8* %259, i8** %263, align 8, !tbaa !28
  %264 = load i8*, i8** %34, align 8, !tbaa !14
  %265 = bitcast i8* %264 to i64*
  store i64 %212, i64* %265, align 4
  %266 = getelementptr inbounds i8, i8* %264, i64 8
  %267 = bitcast i8* %266 to i32*
  store i32 %184, i32* %267, align 4
  %268 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !35
  %269 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %268, i64 1
  store %"struct.std::pair"** %269, %"struct.std::pair"*** %28, align 8, !tbaa !27
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** %269, align 8, !tbaa !28
  store %"struct.std::pair"* %270, %"struct.std::pair"** %29, align 8, !tbaa !29
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 42
  store %"struct.std::pair"* %271, %"struct.std::pair"** %21, align 8, !tbaa !30
  store %"struct.std::pair"* %270, %"struct.std::pair"** %33, align 8, !tbaa !14
  br label %276

272:                                              ; preds = %257, %258
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %351

274:                                              ; preds = %247
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %351

276:                                              ; preds = %217, %260, %204, %200, %196, %185
  %277 = add nuw nsw i64 %186, 1
  %278 = icmp eq i64 %277, 4
  br i1 %278, label %279, label %185, !llvm.loop !36

279:                                              ; preds = %276
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !20
  br label %281

281:                                              ; preds = %279, %171
  %282 = phi %"struct.std::pair"* [ %280, %279 ], [ %172, %171 ]
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !20
  %284 = icmp eq %"struct.std::pair"* %283, %282
  br i1 %284, label %285, label %152

285:                                              ; preds = %281, %171, %148
  %286 = phi i32 [ 0, %148 ], [ %159, %171 ], [ 0, %281 ]
  %287 = sdiv i32 %286, 2
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %287)
          to label %289 unwind label %179

289:                                              ; preds = %285
  %290 = bitcast %"class.std::basic_ostream"* %288 to i8**
  %291 = load i8*, i8** %290, align 8, !tbaa !37
  %292 = getelementptr i8, i8* %291, i64 -24
  %293 = bitcast i8* %292 to i64*
  %294 = load i64, i64* %293, align 8
  %295 = bitcast %"class.std::basic_ostream"* %288 to i8*
  %296 = add nsw i64 %294, 240
  %297 = getelementptr inbounds i8, i8* %295, i64 %296
  %298 = bitcast i8* %297 to %"class.std::ctype"**
  %299 = load %"class.std::ctype"*, %"class.std::ctype"** %298, align 8, !tbaa !39
  %300 = icmp eq %"class.std::ctype"* %299, null
  br i1 %300, label %301, label %303

301:                                              ; preds = %289
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %302 unwind label %181

302:                                              ; preds = %301
  unreachable

303:                                              ; preds = %289
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %299, i64 0, i32 8
  %305 = load i8, i8* %304, align 8, !tbaa !42
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %299, i64 0, i32 9, i64 10
  %309 = load i8, i8* %308, align 1, !tbaa !9
  br label %317

310:                                              ; preds = %303
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %299)
          to label %311 unwind label %179

311:                                              ; preds = %310
  %312 = bitcast %"class.std::ctype"* %299 to i8 (%"class.std::ctype"*, i8)***
  %313 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %312, align 8, !tbaa !37
  %314 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, i64 6
  %315 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, align 8
  %316 = invoke signext i8 %315(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %299, i8 signext 10)
          to label %317 unwind label %179

317:                                              ; preds = %311, %307
  %318 = phi i8 [ %309, %307 ], [ %316, %311 ]
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288, i8 signext %318)
          to label %320 unwind label %179

320:                                              ; preds = %317
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319)
          to label %322 unwind label %179

322:                                              ; preds = %320
  %323 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %324 unwind label %179

324:                                              ; preds = %322
  %325 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %323, i32* nonnull align 4 dereferenceable(4) %2)
          to label %326 unwind label %179

326:                                              ; preds = %324
  %327 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !34
  %328 = icmp eq %"struct.std::pair"** %327, null
  br i1 %328, label %345, label %329

329:                                              ; preds = %326
  %330 = bitcast %"struct.std::pair"** %327 to i8*
  %331 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !26
  %332 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !35
  %333 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %332, i64 1
  %334 = icmp ult %"struct.std::pair"** %331, %333
  br i1 %334, label %335, label %343

335:                                              ; preds = %329, %335
  %336 = phi %"struct.std::pair"** [ %339, %335 ], [ %331, %329 ]
  %337 = bitcast %"struct.std::pair"** %336 to i8**
  %338 = load i8*, i8** %337, align 8, !tbaa !28
  call void @_ZdlPv(i8* %338) #14
  %339 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %336, i64 1
  %340 = icmp ult %"struct.std::pair"** %336, %332
  br i1 %340, label %335, label %341, !llvm.loop !44

341:                                              ; preds = %335
  %342 = load i8*, i8** %35, align 8, !tbaa !34
  br label %343

343:                                              ; preds = %341, %329
  %344 = phi i8* [ %342, %341 ], [ %330, %329 ]
  call void @_ZdlPv(i8* %344) #14
  br label %345

345:                                              ; preds = %326, %343
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #14
  %346 = load i32, i32* %1, align 4, !tbaa !5
  %347 = icmp ne i32 %346, 0
  %348 = load i32, i32* %2, align 4
  %349 = icmp ne i32 %348, 0
  %350 = select i1 %347, i1 %349, i1 false
  br i1 %350, label %41, label %353, !llvm.loop !45

351:                                              ; preds = %272, %274, %179, %181, %177
  %352 = phi { i8*, i32 } [ %178, %177 ], [ %180, %179 ], [ %182, %181 ], [ %273, %272 ], [ %275, %274 ]
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %352

353:                                              ; preds = %345, %0
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !34
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !35
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
  br i1 %18, label %13, label %19, !llvm.loop !44

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !33
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !34
  %14 = load i64, i64* %9, align 8, !tbaa !33
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !28
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !46

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #14
  %30 = icmp ugt %"struct.std::pair"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !44

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #15
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #14
  %47 = load i8*, i8** %13, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %47) #14
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !27
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !28
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !29
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !30
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !27
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !28
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !29
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !30
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !14
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !29
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !20
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
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
  tail call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !28
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !14
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !27
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !28
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !29
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !30
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !26
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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !26
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !35
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
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !27
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !28
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !29
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !30
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !27
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !28
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !29
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s304716676.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !16, i64 48}
!15 = !{!"_ZTSNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_Deque_impl_dataE", !16, i64 0, !17, i64 8, !18, i64 16, !18, i64 48}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!19 = !{!15, !16, i64 64}
!20 = !{!18, !16, i64 0}
!21 = !{!22, !6, i64 8}
!22 = !{!"_ZTSSt4pairIS_IiiEiE", !23, i64 0, !6, i64 8}
!23 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!24 = !{!15, !16, i64 32}
!25 = !{!15, !16, i64 24}
!26 = !{!15, !16, i64 40}
!27 = !{!18, !16, i64 24}
!28 = !{!16, !16, i64 0}
!29 = !{!18, !16, i64 8}
!30 = !{!18, !16, i64 16}
!31 = !{!15, !16, i64 16}
!32 = distinct !{!32, !11}
!33 = !{!15, !17, i64 8}
!34 = !{!15, !16, i64 0}
!35 = !{!15, !16, i64 72}
!36 = distinct !{!36, !11}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !16, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !41, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !41, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = !{!"branch_weights", i32 1, i32 2000}
