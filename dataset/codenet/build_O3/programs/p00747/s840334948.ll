; ModuleID = 'Project_CodeNet_C++1400/p00747/s840334948.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s840334948.cpp"
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
@data = dso_local global [70 x [31 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global <{ <{ i32, [30 x i32] }>, [30 x <{ i32, [30 x i32] }>] }> <{ <{ i32, [30 x i32] }> <{ i32 1, [30 x i32] zeroinitializer }>, [30 x <{ i32, [30 x i32] }>] zeroinitializer }>, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s840334948.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %"struct.std::pair"*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast %"class.std::queue"* %3 to i8*
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  %10 = bitcast i64* %4 to i8*
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %17 = bitcast %"struct.std::pair"** %16 to i8**
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i64 0, i32 0
  %25 = bitcast %"struct.std::_Deque_iterator"* %23 to i64**
  %26 = bitcast %"class.std::queue"* %3 to i8**
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %2)
  %29 = bitcast %"class.std::basic_istream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !5
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_istream"* %28 to i8*
  %35 = add nsw i64 %33, 32
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 8, !tbaa !8
  %39 = and i32 %38, 5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %656

41:                                               ; preds = %0, %639
  %42 = load i32, i32* %1, align 4, !tbaa !18
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* %2, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %47, label %656

47:                                               ; preds = %41
  %48 = icmp sgt i32 %44, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  store i32 1, i32* getelementptr inbounds (<{ <{ i32, [30 x i32] }>, [30 x <{ i32, [30 x i32] }>] }>, <{ <{ i32, [30 x i32] }>, [30 x <{ i32, [30 x i32] }>] }>* @ans, i64 0, i32 0, i32 0), align 16, !tbaa !18
  br label %140

50:                                               ; preds = %47
  %51 = icmp sgt i32 %42, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  store i32 1, i32* getelementptr inbounds (<{ <{ i32, [30 x i32] }>, [30 x <{ i32, [30 x i32] }>] }>, <{ <{ i32, [30 x i32] }>, [30 x <{ i32, [30 x i32] }>] }>* @ans, i64 0, i32 0, i32 0), align 16, !tbaa !18
  br label %103

53:                                               ; preds = %50
  %54 = zext i32 %42 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = zext i32 %44 to i64
  %57 = add nsw i64 %56, -1
  %58 = and i64 %56, 7
  %59 = icmp ult i64 %57, 7
  br i1 %59, label %91, label %60

60:                                               ; preds = %53
  %61 = and i64 %56, 4294967288
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %88, %62 ]
  %64 = phi i64 [ %61, %60 ], [ %89, %62 ]
  %65 = mul nuw nsw i64 %63, 124
  %66 = getelementptr i8, i8* bitcast (<{ <{ i32, [30 x i32] }>, [30 x <{ i32, [30 x i32] }>] }>* @ans to i8*), i64 %65
  call void @llvm.memset.p0i8.i64(i8* align 16 %66, i8 0, i64 %55, i1 false)
  %67 = or i64 %63, 1
  %68 = mul nuw nsw i64 %67, 124
  %69 = getelementptr i8, i8* bitcast (<{ <{ i32, [30 x i32] }>, [30 x <{ i32, [30 x i32] }>] }>* @ans to i8*), i64 %68
  call void @llvm.memset.p0i8.i64(i8* align 4 %69, i8 0, i64 %55, i1 false)
  %70 = or i64 %63, 2
  %71 = mul nuw nsw i64 %70, 124
  %72 = getelementptr i8, i8* bitcast (<{ <{ i32, [30 x i32] }>, [30 x <{ i32, [30 x i32] }>] }>* @ans to i8*), i64 %71
  call void @llvm.memset.p0i8.i64(i8* align 8 %72, i8 0, i64 %55, i1 false)
  %73 = or i64 %63, 3
  %74 = mul nuw nsw i64 %73, 124
  %75 = getelementptr i8, i8* bitcast (<{ <{ i32, [30 x i32] }>, [30 x <{ i32, [30 x i32] }>] }>* @ans to i8*), i64 %74
  call void @llvm.memset.p0i8.i64(i8* align 4 %75, i8 0, i64 %55, i1 false)
  %76 = or i64 %63, 4
  %77 = mul nuw nsw i64 %76, 124
  %78 = getelementptr i8, i8* bitcast (<{ <{ i32, [30 x i32] }>, [30 x <{ i32, [30 x i32] }>] }>* @ans to i8*), i64 %77
  call void @llvm.memset.p0i8.i64(i8* align 16 %78, i8 0, i64 %55, i1 false)
  %79 = or i64 %63, 5
  %80 = mul nuw nsw i64 %79, 124
  %81 = getelementptr i8, i8* bitcast (<{ <{ i32, [30 x i32] }>, [30 x <{ i32, [30 x i32] }>] }>* @ans to i8*), i64 %80
  call void @llvm.memset.p0i8.i64(i8* align 4 %81, i8 0, i64 %55, i1 false)
  %82 = or i64 %63, 6
  %83 = mul nuw nsw i64 %82, 124
  %84 = getelementptr i8, i8* bitcast (<{ <{ i32, [30 x i32] }>, [30 x <{ i32, [30 x i32] }>] }>* @ans to i8*), i64 %83
  call void @llvm.memset.p0i8.i64(i8* align 8 %84, i8 0, i64 %55, i1 false)
  %85 = or i64 %63, 7
  %86 = mul nuw nsw i64 %85, 124
  %87 = getelementptr i8, i8* bitcast (<{ <{ i32, [30 x i32] }>, [30 x <{ i32, [30 x i32] }>] }>* @ans to i8*), i64 %86
  call void @llvm.memset.p0i8.i64(i8* align 4 %87, i8 0, i64 %55, i1 false)
  %88 = add nuw nsw i64 %63, 8
  %89 = add i64 %64, -8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %62, !llvm.loop !19

91:                                               ; preds = %62, %53
  %92 = phi i64 [ 0, %53 ], [ %88, %62 ]
  %93 = icmp eq i64 %58, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %99, %94 ], [ %92, %91 ]
  %96 = phi i64 [ %100, %94 ], [ %58, %91 ]
  %97 = mul nuw nsw i64 %95, 124
  %98 = getelementptr i8, i8* bitcast (<{ <{ i32, [30 x i32] }>, [30 x <{ i32, [30 x i32] }>] }>* @ans to i8*), i64 %97
  call void @llvm.memset.p0i8.i64(i8* align 4 %98, i8 0, i64 %55, i1 false)
  %99 = add nuw nsw i64 %95, 1
  %100 = add i64 %96, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %94, !llvm.loop !21

102:                                              ; preds = %94, %91
  store i32 1, i32* getelementptr inbounds (<{ <{ i32, [30 x i32] }>, [30 x <{ i32, [30 x i32] }>] }>, <{ <{ i32, [30 x i32] }>, [30 x <{ i32, [30 x i32] }>] }>* @ans, i64 0, i32 0, i32 0), align 16, !tbaa !18
  br i1 %48, label %103, label %140

103:                                              ; preds = %52, %102
  br label %104

104:                                              ; preds = %103, %131
  %105 = phi i32 [ %132, %131 ], [ %42, %103 ]
  %106 = phi i32 [ %133, %131 ], [ %42, %103 ]
  %107 = phi i64 [ %134, %131 ], [ 0, %103 ]
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %104
  %111 = icmp sgt i32 %106, 0
  br i1 %111, label %123, label %131

112:                                              ; preds = %104
  %113 = icmp sgt i32 %105, 1
  br i1 %113, label %114, label %131

114:                                              ; preds = %112, %114
  %115 = phi i64 [ %118, %114 ], [ 0, %112 ]
  %116 = getelementptr inbounds [70 x [31 x i32]], [70 x [31 x i32]]* @data, i64 0, i64 %107, i64 %115
  %117 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %116)
  %118 = add nuw nsw i64 %115, 1
  %119 = load i32, i32* %1, align 4, !tbaa !18
  %120 = add nsw i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %118, %121
  br i1 %122, label %114, label %131, !llvm.loop !23

123:                                              ; preds = %110, %123
  %124 = phi i64 [ %127, %123 ], [ 0, %110 ]
  %125 = getelementptr inbounds [70 x [31 x i32]], [70 x [31 x i32]]* @data, i64 0, i64 %107, i64 %124
  %126 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %125)
  %127 = add nuw nsw i64 %124, 1
  %128 = load i32, i32* %1, align 4, !tbaa !18
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %123, label %131, !llvm.loop !24

131:                                              ; preds = %123, %114, %110, %112
  %132 = phi i32 [ %105, %110 ], [ %105, %112 ], [ %119, %114 ], [ %128, %123 ]
  %133 = phi i32 [ %106, %110 ], [ %105, %112 ], [ %119, %114 ], [ %128, %123 ]
  %134 = add nuw nsw i64 %107, 1
  %135 = load i32, i32* %2, align 4, !tbaa !18
  %136 = shl nsw i32 %135, 1
  %137 = add nsw i32 %136, -1
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %134, %138
  br i1 %139, label %104, label %140, !llvm.loop !25

140:                                              ; preds = %131, %49, %102
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %9, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  store i64 0, i64* %4, align 8
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !26
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !29
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 -1
  %144 = icmp eq %"struct.std::pair"* %141, %143
  br i1 %144, label %149, label %145

145:                                              ; preds = %140
  %146 = bitcast %"struct.std::pair"* %141 to i64*
  store i64 0, i64* %146, align 4
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !26
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  store %"struct.std::pair"* %148, %"struct.std::pair"** %11, align 8, !tbaa !26
  br label %152

149:                                              ; preds = %140
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %13, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %150 unwind label %186

150:                                              ; preds = %149
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !30
  br label %152

152:                                              ; preds = %150, %145
  %153 = phi %"struct.std::pair"* [ %151, %150 ], [ %148, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !30
  %155 = icmp eq %"struct.std::pair"* %153, %154
  br i1 %155, label %577, label %160

156:                                              ; preds = %574
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !30
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !30
  %159 = icmp eq %"struct.std::pair"* %157, %158
  br i1 %159, label %577, label %160, !llvm.loop !31

160:                                              ; preds = %152, %156
  %161 = phi %"struct.std::pair"* [ %158, %156 ], [ %154, %152 ]
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !32
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 1
  %165 = load i32, i32* %164, align 4, !tbaa !34
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !35
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 -1
  %168 = icmp eq %"struct.std::pair"* %161, %167
  br i1 %168, label %171, label %169

169:                                              ; preds = %160
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1
  br label %177

171:                                              ; preds = %160
  %172 = load i8*, i8** %17, align 8, !tbaa !36
  call void @_ZdlPv(i8* %172) #14
  %173 = load %"struct.std::pair"**, %"struct.std::pair"*** %18, align 8, !tbaa !37
  %174 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %173, i64 1
  store %"struct.std::pair"** %174, %"struct.std::pair"*** %18, align 8, !tbaa !38
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8, !tbaa !39
  store %"struct.std::pair"* %175, %"struct.std::pair"** %16, align 8, !tbaa !40
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 64
  store %"struct.std::pair"* %176, %"struct.std::pair"** %15, align 8, !tbaa !41
  br label %177

177:                                              ; preds = %169, %171
  %178 = phi %"struct.std::pair"* [ %170, %169 ], [ %175, %171 ]
  store %"struct.std::pair"* %178, %"struct.std::pair"** %14, align 8, !tbaa !42
  %179 = load i32, i32* %2, align 4, !tbaa !18
  %180 = add nsw i32 %179, -1
  %181 = icmp eq i32 %180, %163
  br i1 %181, label %182, label %192

182:                                              ; preds = %177
  %183 = load i32, i32* %1, align 4, !tbaa !18
  %184 = add nsw i32 %183, -1
  %185 = icmp eq i32 %184, %165
  br i1 %185, label %577, label %192

186:                                              ; preds = %149
  %187 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  br label %654

188:                                              ; preds = %577, %608, %609, %615, %618
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %654

190:                                              ; preds = %599
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %654

192:                                              ; preds = %182, %177
  %193 = shl nsw i32 %163, 1
  %194 = or i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = sext i32 %165 to i64
  %197 = getelementptr inbounds [70 x [31 x i32]], [70 x [31 x i32]]* @data, i64 0, i64 %195, i64 %196
  %198 = sext i32 %163 to i64
  %199 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* bitcast (<{ <{ i32, [30 x i32] }>, [30 x <{ i32, [30 x i32] }>] }>* @ans to [31 x [31 x i32]]*), i64 0, i64 %198, i64 %196
  %200 = sext i32 %193 to i64
  %201 = getelementptr inbounds [70 x [31 x i32]], [70 x [31 x i32]]* @data, i64 0, i64 %200, i64 %196
  %202 = add nsw i32 %193, -1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [70 x [31 x i32]], [70 x [31 x i32]]* @data, i64 0, i64 %203, i64 %196
  %205 = add nsw i32 %165, -1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [70 x [31 x i32]], [70 x [31 x i32]]* @data, i64 0, i64 %200, i64 %206
  br label %208

208:                                              ; preds = %192, %574
  %209 = phi i64 [ 0, %192 ], [ %575, %574 ]
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !18
  %212 = add nsw i32 %211, %163
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %209
  %215 = load i32, i32* %214, align 4, !tbaa !18
  %216 = add nsw i32 %215, %165
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* bitcast (<{ <{ i32, [30 x i32] }>, [30 x <{ i32, [30 x i32] }>] }>* @ans to [31 x [31 x i32]]*), i64 0, i64 %213, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !18
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %574

221:                                              ; preds = %208
  %222 = trunc i64 %209 to i32
  switch i32 %222, label %574 [
    i32 0, label %223
    i32 1, label %355
    i32 2, label %424
    i32 3, label %494
  ]

223:                                              ; preds = %221
  %224 = load i32, i32* %207, align 4, !tbaa !18
  %225 = icmp eq i32 %224, 0
  %226 = icmp sgt i32 %216, -1
  %227 = select i1 %225, i1 %226, i1 false
  br i1 %227, label %228, label %574

228:                                              ; preds = %223
  %229 = zext i32 %216 to i64
  %230 = shl nuw nsw i64 %229, 32
  %231 = zext i32 %212 to i64
  %232 = or i64 %230, %231
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !26
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !29
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 -1
  %236 = icmp eq %"struct.std::pair"* %233, %235
  br i1 %236, label %241, label %237

237:                                              ; preds = %228
  %238 = bitcast %"struct.std::pair"* %233 to i64*
  store i64 %232, i64* %238, align 4
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !26
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 1
  store %"struct.std::pair"* %240, %"struct.std::pair"** %11, align 8, !tbaa !26
  br label %564

241:                                              ; preds = %228
  %242 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !38
  %243 = load %"struct.std::pair"**, %"struct.std::pair"*** %18, align 8, !tbaa !38
  %244 = ptrtoint %"struct.std::pair"** %242 to i64
  %245 = ptrtoint %"struct.std::pair"** %243 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 3
  %248 = icmp ne %"struct.std::pair"** %242, null
  %249 = sext i1 %248 to i64
  %250 = add nsw i64 %247, %249
  %251 = shl nsw i64 %250, 6
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !40
  %253 = ptrtoint %"struct.std::pair"* %233 to i64
  %254 = ptrtoint %"struct.std::pair"* %252 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 3
  %257 = add nsw i64 %251, %256
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !41
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !30
  %260 = ptrtoint %"struct.std::pair"* %258 to i64
  %261 = ptrtoint %"struct.std::pair"* %259 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 3
  %264 = add nsw i64 %257, %263
  %265 = icmp eq i64 %264, 1152921504606846975
  br i1 %265, label %266, label %268

266:                                              ; preds = %241
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %267 unwind label %353

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %241
  %269 = load i64, i64* %21, align 8, !tbaa !43
  %270 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !44
  %271 = ptrtoint %"struct.std::pair"** %270 to i64
  %272 = sub i64 %244, %271
  %273 = ashr exact i64 %272, 3
  %274 = sub i64 %269, %273
  %275 = icmp ult i64 %274, 2
  br i1 %275, label %276, label %340

276:                                              ; preds = %268
  %277 = add nsw i64 %247, 1
  %278 = add nsw i64 %247, 2
  %279 = shl nsw i64 %278, 1
  %280 = icmp ugt i64 %269, %279
  br i1 %280, label %281, label %301

281:                                              ; preds = %276
  %282 = sub i64 %269, %278
  %283 = lshr i64 %282, 1
  %284 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %270, i64 %283
  %285 = icmp ult %"struct.std::pair"** %284, %243
  %286 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %242, i64 1
  %287 = ptrtoint %"struct.std::pair"** %286 to i64
  %288 = sub i64 %287, %245
  %289 = icmp eq i64 %288, 0
  br i1 %285, label %290, label %294

290:                                              ; preds = %281
  br i1 %289, label %333, label %291

291:                                              ; preds = %290
  %292 = bitcast %"struct.std::pair"** %284 to i8*
  %293 = bitcast %"struct.std::pair"** %243 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %292, i8* nonnull align 8 %293, i64 %288, i1 false) #14
  br label %333

294:                                              ; preds = %281
  br i1 %289, label %333, label %295

295:                                              ; preds = %294
  %296 = ashr exact i64 %288, 3
  %297 = sub nsw i64 %277, %296
  %298 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %284, i64 %297
  %299 = bitcast %"struct.std::pair"** %298 to i8*
  %300 = bitcast %"struct.std::pair"** %243 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %299, i8* align 8 %300, i64 %288, i1 false) #14
  br label %333

301:                                              ; preds = %276
  %302 = icmp eq i64 %269, 0
  %303 = select i1 %302, i64 1, i64 %269
  %304 = add i64 %269, 2
  %305 = add i64 %304, %303
  %306 = icmp ugt i64 %305, 1152921504606846975
  br i1 %306, label %307, label %313, !prof !45

307:                                              ; preds = %301
  %308 = icmp ugt i64 %305, 2305843009213693951
  br i1 %308, label %309, label %311

309:                                              ; preds = %307
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %310 unwind label %353

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %307
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %312 unwind label %353

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %301
  %314 = shl nuw nsw i64 %305, 3
  %315 = invoke noalias nonnull i8* @_Znwm(i64 %314) #16
          to label %316 unwind label %351

316:                                              ; preds = %313
  %317 = bitcast i8* %315 to %"struct.std::pair"**
  %318 = sub nsw i64 %305, %278
  %319 = lshr i64 %318, 1
  %320 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %317, i64 %319
  %321 = load %"struct.std::pair"**, %"struct.std::pair"*** %18, align 8, !tbaa !37
  %322 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !46
  %323 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %322, i64 1
  %324 = ptrtoint %"struct.std::pair"** %323 to i64
  %325 = ptrtoint %"struct.std::pair"** %321 to i64
  %326 = sub i64 %324, %325
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %316
  %329 = bitcast %"struct.std::pair"** %320 to i8*
  %330 = bitcast %"struct.std::pair"** %321 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %329, i8* align 8 %330, i64 %326, i1 false) #14
  br label %331

331:                                              ; preds = %328, %316
  %332 = load i8*, i8** %26, align 8, !tbaa !44
  call void @_ZdlPv(i8* %332) #14
  store i8* %315, i8** %26, align 8, !tbaa !44
  store i64 %305, i64* %21, align 8, !tbaa !43
  br label %333

333:                                              ; preds = %331, %295, %294, %291, %290
  %334 = phi %"struct.std::pair"** [ %320, %331 ], [ %284, %294 ], [ %284, %295 ], [ %284, %290 ], [ %284, %291 ]
  store %"struct.std::pair"** %334, %"struct.std::pair"*** %18, align 8, !tbaa !38
  %335 = load %"struct.std::pair"*, %"struct.std::pair"** %334, align 8, !tbaa !39
  store %"struct.std::pair"* %335, %"struct.std::pair"** %16, align 8, !tbaa !40
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 64
  store %"struct.std::pair"* %336, %"struct.std::pair"** %15, align 8, !tbaa !41
  %337 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %334, i64 %247
  store %"struct.std::pair"** %337, %"struct.std::pair"*** %19, align 8, !tbaa !38
  %338 = load %"struct.std::pair"*, %"struct.std::pair"** %337, align 8, !tbaa !39
  store %"struct.std::pair"* %338, %"struct.std::pair"** %20, align 8, !tbaa !40
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 64
  store %"struct.std::pair"* %339, %"struct.std::pair"** %12, align 8, !tbaa !41
  br label %340

340:                                              ; preds = %333, %268
  %341 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %342 unwind label %351

342:                                              ; preds = %340
  %343 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !46
  %344 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %343, i64 1
  %345 = bitcast %"struct.std::pair"** %344 to i8**
  store i8* %341, i8** %345, align 8, !tbaa !39
  %346 = load i64*, i64** %25, align 8, !tbaa !26
  store i64 %232, i64* %346, align 4
  %347 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !46
  %348 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %347, i64 1
  store %"struct.std::pair"** %348, %"struct.std::pair"*** %19, align 8, !tbaa !38
  %349 = load %"struct.std::pair"*, %"struct.std::pair"** %348, align 8, !tbaa !39
  store %"struct.std::pair"* %349, %"struct.std::pair"** %20, align 8, !tbaa !40
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 64
  store %"struct.std::pair"* %350, %"struct.std::pair"** %12, align 8, !tbaa !41
  store %"struct.std::pair"* %349, %"struct.std::pair"** %24, align 8, !tbaa !26
  br label %564

351:                                              ; preds = %340, %313
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %654

353:                                              ; preds = %266, %309, %311
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %654

355:                                              ; preds = %221
  %356 = load i32, i32* %204, align 4, !tbaa !18
  %357 = icmp eq i32 %356, 0
  %358 = icmp sgt i32 %212, -1
  %359 = select i1 %357, i1 %358, i1 false
  br i1 %359, label %360, label %574

360:                                              ; preds = %355
  %361 = zext i32 %216 to i64
  %362 = shl nuw i64 %361, 32
  %363 = zext i32 %212 to i64
  %364 = or i64 %362, %363
  %365 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !26
  %366 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !29
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 -1
  %368 = icmp eq %"struct.std::pair"* %365, %367
  br i1 %368, label %373, label %369

369:                                              ; preds = %360
  %370 = bitcast %"struct.std::pair"* %365 to i64*
  store i64 %364, i64* %370, align 4
  %371 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !26
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 1
  store %"struct.std::pair"* %372, %"struct.std::pair"** %11, align 8, !tbaa !26
  br label %564

373:                                              ; preds = %360
  %374 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !38
  %375 = load %"struct.std::pair"**, %"struct.std::pair"*** %18, align 8, !tbaa !38
  %376 = ptrtoint %"struct.std::pair"** %374 to i64
  %377 = ptrtoint %"struct.std::pair"** %375 to i64
  %378 = sub i64 %376, %377
  %379 = ashr exact i64 %378, 3
  %380 = icmp ne %"struct.std::pair"** %374, null
  %381 = sext i1 %380 to i64
  %382 = add nsw i64 %379, %381
  %383 = shl nsw i64 %382, 6
  %384 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !40
  %385 = ptrtoint %"struct.std::pair"* %365 to i64
  %386 = ptrtoint %"struct.std::pair"* %384 to i64
  %387 = sub i64 %385, %386
  %388 = ashr exact i64 %387, 3
  %389 = add nsw i64 %383, %388
  %390 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !41
  %391 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !30
  %392 = ptrtoint %"struct.std::pair"* %390 to i64
  %393 = ptrtoint %"struct.std::pair"* %391 to i64
  %394 = sub i64 %392, %393
  %395 = ashr exact i64 %394, 3
  %396 = add nsw i64 %389, %395
  %397 = icmp eq i64 %396, 1152921504606846975
  br i1 %397, label %398, label %400

398:                                              ; preds = %373
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %399 unwind label %422

399:                                              ; preds = %398
  unreachable

400:                                              ; preds = %373
  %401 = load i64, i64* %21, align 8, !tbaa !43
  %402 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !44
  %403 = ptrtoint %"struct.std::pair"** %402 to i64
  %404 = sub i64 %376, %403
  %405 = ashr exact i64 %404, 3
  %406 = sub i64 %401, %405
  %407 = icmp ult i64 %406, 2
  br i1 %407, label %408, label %409

408:                                              ; preds = %400
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %13, i64 1, i1 zeroext false)
          to label %409 unwind label %420

409:                                              ; preds = %408, %400
  %410 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %411 unwind label %420

411:                                              ; preds = %409
  %412 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !46
  %413 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %412, i64 1
  %414 = bitcast %"struct.std::pair"** %413 to i8**
  store i8* %410, i8** %414, align 8, !tbaa !39
  %415 = load i64*, i64** %25, align 8, !tbaa !26
  store i64 %364, i64* %415, align 4
  %416 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !46
  %417 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %416, i64 1
  store %"struct.std::pair"** %417, %"struct.std::pair"*** %19, align 8, !tbaa !38
  %418 = load %"struct.std::pair"*, %"struct.std::pair"** %417, align 8, !tbaa !39
  store %"struct.std::pair"* %418, %"struct.std::pair"** %20, align 8, !tbaa !40
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 64
  store %"struct.std::pair"* %419, %"struct.std::pair"** %12, align 8, !tbaa !41
  store %"struct.std::pair"* %418, %"struct.std::pair"** %24, align 8, !tbaa !26
  br label %564

420:                                              ; preds = %408, %409
  %421 = landingpad { i8*, i32 }
          cleanup
  br label %654

422:                                              ; preds = %398
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %654

424:                                              ; preds = %221
  %425 = load i32, i32* %201, align 4, !tbaa !18
  %426 = icmp eq i32 %425, 0
  %427 = load i32, i32* %1, align 4
  %428 = icmp sgt i32 %427, %216
  %429 = select i1 %426, i1 %428, i1 false
  br i1 %429, label %430, label %574

430:                                              ; preds = %424
  %431 = zext i32 %216 to i64
  %432 = shl nuw i64 %431, 32
  %433 = zext i32 %212 to i64
  %434 = or i64 %432, %433
  %435 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !26
  %436 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !29
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 -1
  %438 = icmp eq %"struct.std::pair"* %435, %437
  br i1 %438, label %443, label %439

439:                                              ; preds = %430
  %440 = bitcast %"struct.std::pair"* %435 to i64*
  store i64 %434, i64* %440, align 4
  %441 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !26
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 1
  store %"struct.std::pair"* %442, %"struct.std::pair"** %11, align 8, !tbaa !26
  br label %564

443:                                              ; preds = %430
  %444 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !38
  %445 = load %"struct.std::pair"**, %"struct.std::pair"*** %18, align 8, !tbaa !38
  %446 = ptrtoint %"struct.std::pair"** %444 to i64
  %447 = ptrtoint %"struct.std::pair"** %445 to i64
  %448 = sub i64 %446, %447
  %449 = ashr exact i64 %448, 3
  %450 = icmp ne %"struct.std::pair"** %444, null
  %451 = sext i1 %450 to i64
  %452 = add nsw i64 %449, %451
  %453 = shl nsw i64 %452, 6
  %454 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !40
  %455 = ptrtoint %"struct.std::pair"* %435 to i64
  %456 = ptrtoint %"struct.std::pair"* %454 to i64
  %457 = sub i64 %455, %456
  %458 = ashr exact i64 %457, 3
  %459 = add nsw i64 %453, %458
  %460 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !41
  %461 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !30
  %462 = ptrtoint %"struct.std::pair"* %460 to i64
  %463 = ptrtoint %"struct.std::pair"* %461 to i64
  %464 = sub i64 %462, %463
  %465 = ashr exact i64 %464, 3
  %466 = add nsw i64 %459, %465
  %467 = icmp eq i64 %466, 1152921504606846975
  br i1 %467, label %468, label %470

468:                                              ; preds = %443
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %469 unwind label %492

469:                                              ; preds = %468
  unreachable

470:                                              ; preds = %443
  %471 = load i64, i64* %21, align 8, !tbaa !43
  %472 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !44
  %473 = ptrtoint %"struct.std::pair"** %472 to i64
  %474 = sub i64 %446, %473
  %475 = ashr exact i64 %474, 3
  %476 = sub i64 %471, %475
  %477 = icmp ult i64 %476, 2
  br i1 %477, label %478, label %479

478:                                              ; preds = %470
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %13, i64 1, i1 zeroext false)
          to label %479 unwind label %490

479:                                              ; preds = %478, %470
  %480 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %481 unwind label %490

481:                                              ; preds = %479
  %482 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !46
  %483 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %482, i64 1
  %484 = bitcast %"struct.std::pair"** %483 to i8**
  store i8* %480, i8** %484, align 8, !tbaa !39
  %485 = load i64*, i64** %25, align 8, !tbaa !26
  store i64 %434, i64* %485, align 4
  %486 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !46
  %487 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %486, i64 1
  store %"struct.std::pair"** %487, %"struct.std::pair"*** %19, align 8, !tbaa !38
  %488 = load %"struct.std::pair"*, %"struct.std::pair"** %487, align 8, !tbaa !39
  store %"struct.std::pair"* %488, %"struct.std::pair"** %20, align 8, !tbaa !40
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %488, i64 64
  store %"struct.std::pair"* %489, %"struct.std::pair"** %12, align 8, !tbaa !41
  store %"struct.std::pair"* %488, %"struct.std::pair"** %24, align 8, !tbaa !26
  br label %564

490:                                              ; preds = %478, %479
  %491 = landingpad { i8*, i32 }
          cleanup
  br label %654

492:                                              ; preds = %468
  %493 = landingpad { i8*, i32 }
          cleanup
  br label %654

494:                                              ; preds = %221
  %495 = load i32, i32* %197, align 4, !tbaa !18
  %496 = icmp eq i32 %495, 0
  %497 = load i32, i32* %2, align 4
  %498 = icmp sgt i32 %497, %212
  %499 = select i1 %496, i1 %498, i1 false
  br i1 %499, label %500, label %574

500:                                              ; preds = %494
  %501 = zext i32 %216 to i64
  %502 = shl nuw i64 %501, 32
  %503 = zext i32 %212 to i64
  %504 = or i64 %502, %503
  %505 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !26
  %506 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !29
  %507 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i64 -1
  %508 = icmp eq %"struct.std::pair"* %505, %507
  br i1 %508, label %513, label %509

509:                                              ; preds = %500
  %510 = bitcast %"struct.std::pair"* %505 to i64*
  store i64 %504, i64* %510, align 4
  %511 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !26
  %512 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %511, i64 1
  store %"struct.std::pair"* %512, %"struct.std::pair"** %11, align 8, !tbaa !26
  br label %564

513:                                              ; preds = %500
  %514 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !38
  %515 = load %"struct.std::pair"**, %"struct.std::pair"*** %18, align 8, !tbaa !38
  %516 = ptrtoint %"struct.std::pair"** %514 to i64
  %517 = ptrtoint %"struct.std::pair"** %515 to i64
  %518 = sub i64 %516, %517
  %519 = ashr exact i64 %518, 3
  %520 = icmp ne %"struct.std::pair"** %514, null
  %521 = sext i1 %520 to i64
  %522 = add nsw i64 %519, %521
  %523 = shl nsw i64 %522, 6
  %524 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !40
  %525 = ptrtoint %"struct.std::pair"* %505 to i64
  %526 = ptrtoint %"struct.std::pair"* %524 to i64
  %527 = sub i64 %525, %526
  %528 = ashr exact i64 %527, 3
  %529 = add nsw i64 %523, %528
  %530 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !41
  %531 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !30
  %532 = ptrtoint %"struct.std::pair"* %530 to i64
  %533 = ptrtoint %"struct.std::pair"* %531 to i64
  %534 = sub i64 %532, %533
  %535 = ashr exact i64 %534, 3
  %536 = add nsw i64 %529, %535
  %537 = icmp eq i64 %536, 1152921504606846975
  br i1 %537, label %538, label %540

538:                                              ; preds = %513
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %539 unwind label %562

539:                                              ; preds = %538
  unreachable

540:                                              ; preds = %513
  %541 = load i64, i64* %21, align 8, !tbaa !43
  %542 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !44
  %543 = ptrtoint %"struct.std::pair"** %542 to i64
  %544 = sub i64 %516, %543
  %545 = ashr exact i64 %544, 3
  %546 = sub i64 %541, %545
  %547 = icmp ult i64 %546, 2
  br i1 %547, label %548, label %549

548:                                              ; preds = %540
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %13, i64 1, i1 zeroext false)
          to label %549 unwind label %560

549:                                              ; preds = %548, %540
  %550 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %551 unwind label %560

551:                                              ; preds = %549
  %552 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !46
  %553 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %552, i64 1
  %554 = bitcast %"struct.std::pair"** %553 to i8**
  store i8* %550, i8** %554, align 8, !tbaa !39
  %555 = load i64*, i64** %25, align 8, !tbaa !26
  store i64 %504, i64* %555, align 4
  %556 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !46
  %557 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %556, i64 1
  store %"struct.std::pair"** %557, %"struct.std::pair"*** %19, align 8, !tbaa !38
  %558 = load %"struct.std::pair"*, %"struct.std::pair"** %557, align 8, !tbaa !39
  store %"struct.std::pair"* %558, %"struct.std::pair"** %20, align 8, !tbaa !40
  %559 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %558, i64 64
  store %"struct.std::pair"* %559, %"struct.std::pair"** %12, align 8, !tbaa !41
  store %"struct.std::pair"* %558, %"struct.std::pair"** %24, align 8, !tbaa !26
  br label %564

560:                                              ; preds = %548, %549
  %561 = landingpad { i8*, i32 }
          cleanup
  br label %654

562:                                              ; preds = %538
  %563 = landingpad { i8*, i32 }
          cleanup
  br label %654

564:                                              ; preds = %509, %551, %439, %481, %369, %411, %237, %342
  %565 = load i32, i32* %199, align 4, !tbaa !18
  %566 = add nsw i32 %565, 1
  %567 = load i32, i32* %210, align 4, !tbaa !18
  %568 = add nsw i32 %567, %163
  %569 = sext i32 %568 to i64
  %570 = load i32, i32* %214, align 4, !tbaa !18
  %571 = add nsw i32 %570, %165
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* bitcast (<{ <{ i32, [30 x i32] }>, [30 x <{ i32, [30 x i32] }>] }>* @ans to [31 x [31 x i32]]*), i64 0, i64 %569, i64 %572
  store i32 %566, i32* %573, align 4, !tbaa !18
  br label %574

574:                                              ; preds = %564, %424, %355, %223, %221, %208, %494
  %575 = add nuw nsw i64 %209, 1
  %576 = icmp eq i64 %575, 4
  br i1 %576, label %156, label %208, !llvm.loop !47

577:                                              ; preds = %156, %182, %152
  %578 = load i32, i32* %2, align 4, !tbaa !18
  %579 = add nsw i32 %578, -1
  %580 = sext i32 %579 to i64
  %581 = load i32, i32* %1, align 4, !tbaa !18
  %582 = add nsw i32 %581, -1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* bitcast (<{ <{ i32, [30 x i32] }>, [30 x <{ i32, [30 x i32] }>] }>* @ans to [31 x [31 x i32]]*), i64 0, i64 %580, i64 %583
  %585 = load i32, i32* %584, align 4, !tbaa !18
  %586 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %585)
          to label %587 unwind label %188

587:                                              ; preds = %577
  %588 = bitcast %"class.std::basic_ostream"* %586 to i8**
  %589 = load i8*, i8** %588, align 8, !tbaa !5
  %590 = getelementptr i8, i8* %589, i64 -24
  %591 = bitcast i8* %590 to i64*
  %592 = load i64, i64* %591, align 8
  %593 = bitcast %"class.std::basic_ostream"* %586 to i8*
  %594 = add nsw i64 %592, 240
  %595 = getelementptr inbounds i8, i8* %593, i64 %594
  %596 = bitcast i8* %595 to %"class.std::ctype"**
  %597 = load %"class.std::ctype"*, %"class.std::ctype"** %596, align 8, !tbaa !48
  %598 = icmp eq %"class.std::ctype"* %597, null
  br i1 %598, label %599, label %601

599:                                              ; preds = %587
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %600 unwind label %190

600:                                              ; preds = %599
  unreachable

601:                                              ; preds = %587
  %602 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %597, i64 0, i32 8
  %603 = load i8, i8* %602, align 8, !tbaa !51
  %604 = icmp eq i8 %603, 0
  br i1 %604, label %608, label %605

605:                                              ; preds = %601
  %606 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %597, i64 0, i32 9, i64 10
  %607 = load i8, i8* %606, align 1, !tbaa !53
  br label %615

608:                                              ; preds = %601
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %597)
          to label %609 unwind label %188

609:                                              ; preds = %608
  %610 = bitcast %"class.std::ctype"* %597 to i8 (%"class.std::ctype"*, i8)***
  %611 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %610, align 8, !tbaa !5
  %612 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %611, i64 6
  %613 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %612, align 8
  %614 = invoke signext i8 %613(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %597, i8 signext 10)
          to label %615 unwind label %188

615:                                              ; preds = %609, %605
  %616 = phi i8 [ %607, %605 ], [ %614, %609 ]
  %617 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %586, i8 signext %616)
          to label %618 unwind label %188

618:                                              ; preds = %615
  %619 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %617)
          to label %620 unwind label %188

620:                                              ; preds = %618
  %621 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !44
  %622 = icmp eq %"struct.std::pair"** %621, null
  br i1 %622, label %639, label %623

623:                                              ; preds = %620
  %624 = bitcast %"struct.std::pair"** %621 to i8*
  %625 = load %"struct.std::pair"**, %"struct.std::pair"*** %18, align 8, !tbaa !37
  %626 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !46
  %627 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %626, i64 1
  %628 = icmp ult %"struct.std::pair"** %625, %627
  br i1 %628, label %629, label %637

629:                                              ; preds = %623, %629
  %630 = phi %"struct.std::pair"** [ %633, %629 ], [ %625, %623 ]
  %631 = bitcast %"struct.std::pair"** %630 to i8**
  %632 = load i8*, i8** %631, align 8, !tbaa !39
  call void @_ZdlPv(i8* %632) #14
  %633 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %630, i64 1
  %634 = icmp ult %"struct.std::pair"** %630, %626
  br i1 %634, label %629, label %635, !llvm.loop !54

635:                                              ; preds = %629
  %636 = load i8*, i8** %26, align 8, !tbaa !44
  br label %637

637:                                              ; preds = %635, %623
  %638 = phi i8* [ %636, %635 ], [ %624, %623 ]
  call void @_ZdlPv(i8* %638) #14
  br label %639

639:                                              ; preds = %620, %637
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #14
  %640 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %641 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %640, i32* nonnull align 4 dereferenceable(4) %2)
  %642 = bitcast %"class.std::basic_istream"* %641 to i8**
  %643 = load i8*, i8** %642, align 8, !tbaa !5
  %644 = getelementptr i8, i8* %643, i64 -24
  %645 = bitcast i8* %644 to i64*
  %646 = load i64, i64* %645, align 8
  %647 = bitcast %"class.std::basic_istream"* %641 to i8*
  %648 = add nsw i64 %646, 32
  %649 = getelementptr inbounds i8, i8* %647, i64 %648
  %650 = bitcast i8* %649 to i32*
  %651 = load i32, i32* %650, align 8, !tbaa !8
  %652 = and i32 %651, 5
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %41, label %656, !llvm.loop !55

654:                                              ; preds = %560, %562, %490, %492, %420, %422, %351, %353, %188, %190, %186
  %655 = phi { i8*, i32 } [ %187, %186 ], [ %189, %188 ], [ %191, %190 ], [ %352, %351 ], [ %354, %353 ], [ %421, %420 ], [ %423, %422 ], [ %491, %490 ], [ %493, %492 ], [ %561, %560 ], [ %563, %562 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %13) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %655

656:                                              ; preds = %639, %41, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !44
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !46
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !54

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !44
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
  store i64 %7, i64* %8, align 8, !tbaa !43
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !44
  %13 = load i64, i64* %8, align 8, !tbaa !43
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
  store i8* %20, i8** %22, align 8, !tbaa !39
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !56

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
  %33 = load i8*, i8** %32, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !54

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
  %46 = load i8*, i8** %12, align 8, !tbaa !44
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !38
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !39
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !40
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !41
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !38
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !39
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !40
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !41
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !42
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !26
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
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !38
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
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !40
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !41
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
  %37 = load i64, i64* %36, align 8, !tbaa !43
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !44
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !46
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !39
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !26
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !46
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !38
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !39
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !40
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !41
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !26
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !37
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !43
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !44
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
  br i1 %47, label %48, label %52, !prof !45

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !37
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !46
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
  %73 = load i8*, i8** %72, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !44
  store i64 %46, i64* %14, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !38
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !39
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !40
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !41
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !38
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !39
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !40
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !41
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
define internal void @_GLOBAL__sub_I_s840334948.cpp() #9 section ".text.startup" {
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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{!27, !14, i64 48}
!27 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !14, i64 0, !10, i64 8, !28, i64 16, !28, i64 48}
!28 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!29 = !{!27, !14, i64 64}
!30 = !{!28, !14, i64 0}
!31 = distinct !{!31, !20}
!32 = !{!33, !16, i64 0}
!33 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!34 = !{!33, !16, i64 4}
!35 = !{!27, !14, i64 32}
!36 = !{!27, !14, i64 24}
!37 = !{!27, !14, i64 40}
!38 = !{!28, !14, i64 24}
!39 = !{!14, !14, i64 0}
!40 = !{!28, !14, i64 8}
!41 = !{!28, !14, i64 16}
!42 = !{!27, !14, i64 16}
!43 = !{!27, !10, i64 8}
!44 = !{!27, !14, i64 0}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = !{!27, !14, i64 72}
!47 = distinct !{!47, !20}
!48 = !{!49, !14, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !50, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!50 = !{!"bool", !11, i64 0}
!51 = !{!52, !11, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !50, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!53 = !{!11, !11, i64 0}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
