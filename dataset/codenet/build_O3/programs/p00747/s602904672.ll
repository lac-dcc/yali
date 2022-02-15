; ModuleID = 'Project_CodeNet_C++1400/p00747/s602904672.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s602904672.cpp"
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
%"class.std::queue.0" = type { %"class.std::deque.1" }
%"class.std::deque.1" = type { %"class.std::_Deque_base.2" }
%"class.std::_Deque_base.2" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6" }
%"struct.std::_Deque_iterator.6" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global [70 x [70 x i32]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602904672.cpp, i8* null }]

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
  %6 = alloca %"class.std::queue.0", align 8
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast %"class.std::queue"* %3 to i8*
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  %12 = bitcast i64* %4 to i8*
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %16 = bitcast %"class.std::queue.0"* %6 to i8*
  %17 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %6, i64 0, i32 0, i32 0
  %18 = bitcast i32* %7 to i8*
  %19 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %20 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %21 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %6, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = bitcast %"class.std::queue"* %3 to i8**
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i64 0, i32 0
  %34 = bitcast %"struct.std::_Deque_iterator"* %32 to i64**
  %35 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %36 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %37 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %38 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %39 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %41 = bitcast %"class.std::queue.0"* %6 to i8**
  %42 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %43 = bitcast %"struct.std::pair"** %31 to i8**
  %44 = bitcast i32** %42 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(19600) bitcast ([70 x [70 x i32]]* @s to i8*), i8 -1, i64 19600, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %2)
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %641, label %49

49:                                               ; preds = %0, %630
  %50 = phi i32 [ %633, %630 ], [ %47, %0 ]
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = shl nsw i32 %51, 1
  %53 = or i32 %52, 1
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %130

55:                                               ; preds = %49, %83
  %56 = phi i32 [ %84, %83 ], [ %51, %49 ]
  %57 = phi i32 [ %85, %83 ], [ %51, %49 ]
  %58 = phi i32 [ %86, %83 ], [ %50, %49 ]
  %59 = phi i32 [ %87, %83 ], [ %50, %49 ]
  %60 = phi i32 [ %88, %83 ], [ %50, %49 ]
  %61 = phi i64 [ %89, %83 ], [ 0, %49 ]
  %62 = getelementptr [70 x [70 x i32]], [70 x [70 x i32]]* @s, i64 0, i64 %61, i64 0
  %63 = bitcast i32* %62 to i8*
  %64 = and i64 %61, 1
  %65 = icmp eq i64 %64, 0
  %66 = shl nsw i32 %60, 1
  %67 = or i32 %66, 1
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %55
  %70 = icmp eq i64 %61, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %69
  store i32 -1, i32* %62, align 8, !tbaa !5
  %72 = shl nsw i32 %59, 1
  %73 = or i32 %72, 1
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %94, label %83

75:                                               ; preds = %69
  %76 = shl nsw i32 %58, 1
  %77 = or i32 %76, 1
  %78 = call i32 @llvm.smax.i32(i32 %77, i32 1)
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %63, i8 -1, i64 %80, i1 false)
  br label %83

81:                                               ; preds = %123
  %82 = load i32, i32* %2, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %71, %81, %75, %55
  %84 = phi i32 [ %56, %75 ], [ %56, %55 ], [ %82, %81 ], [ %56, %71 ]
  %85 = phi i32 [ %57, %75 ], [ %57, %55 ], [ %82, %81 ], [ %56, %71 ]
  %86 = phi i32 [ %58, %75 ], [ %58, %55 ], [ %125, %81 ], [ %58, %71 ]
  %87 = phi i32 [ %58, %75 ], [ %59, %55 ], [ %125, %81 ], [ %59, %71 ]
  %88 = phi i32 [ %58, %75 ], [ %60, %55 ], [ %125, %81 ], [ %59, %71 ]
  %89 = add nuw nsw i64 %61, 1
  %90 = shl nsw i32 %85, 1
  %91 = or i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %89, %92
  br i1 %93, label %55, label %130, !llvm.loop !9

94:                                               ; preds = %71, %123
  %95 = phi i64 [ %124, %123 ], [ 1, %71 ]
  %96 = phi i32 [ %126, %123 ], [ %72, %71 ]
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = shl nsw i32 %97, 1
  %99 = zext i32 %98 to i64
  %100 = icmp eq i64 %61, %99
  %101 = zext i32 %96 to i64
  %102 = icmp eq i64 %95, %101
  %103 = select i1 %100, i1 true, i1 %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %94
  %105 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @s, i64 0, i64 %61, i64 %95
  store i32 -1, i32* %105, align 4, !tbaa !5
  br label %123

106:                                              ; preds = %94
  %107 = and i64 %95, 1
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i1 %65, i1 false
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @s, i64 0, i64 %61, i64 %95
  store i32 -1, i32* %111, align 4, !tbaa !5
  br label %123

112:                                              ; preds = %106
  %113 = add nuw nsw i64 %95, %61
  %114 = and i64 %113, 1
  %115 = icmp eq i64 %114, 0
  %116 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @s, i64 0, i64 %61, i64 %95
  br i1 %115, label %117, label %118

117:                                              ; preds = %112
  store i32 0, i32* %116, align 4, !tbaa !5
  br label %123

118:                                              ; preds = %112
  %119 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %116)
  %120 = load i32, i32* %116, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 -1, i32* %116, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %104, %117, %122, %118, %110
  %124 = add nuw nsw i64 %95, 1
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = shl nsw i32 %125, 1
  %127 = or i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %124, %128
  br i1 %129, label %94, label %81, !llvm.loop !11

130:                                              ; preds = %83, %49
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %11, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #15
  store i64 4294967297, i64* %4, align 8
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !13
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !18
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 -1
  %134 = icmp eq %"struct.std::pair"* %131, %133
  br i1 %134, label %139, label %135

135:                                              ; preds = %130
  %136 = bitcast %"struct.std::pair"* %131 to i64*
  store i64 4294967297, i64* %136, align 4
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !13
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 1
  store %"struct.std::pair"* %138, %"struct.std::pair"** %13, align 8, !tbaa !13
  br label %140

139:                                              ; preds = %130
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %140 unwind label %178

140:                                              ; preds = %135, %139
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %16) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %16, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base.2"* nonnull align 8 dereferenceable(80) %17, i64 0)
          to label %141 unwind label %180

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  store i32 1, i32* %7, align 4, !tbaa !5
  %142 = load i32*, i32** %19, align 8, !tbaa !19
  %143 = load i32*, i32** %20, align 8, !tbaa !22
  %144 = getelementptr inbounds i32, i32* %143, i64 -1
  %145 = icmp eq i32* %142, %144
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  store i32 1, i32* %142, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %142, i64 1
  store i32* %147, i32** %19, align 8, !tbaa !19
  br label %149

148:                                              ; preds = %141
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque.1"* nonnull align 8 dereferenceable(80) %21, i32* nonnull align 4 dereferenceable(4) %7)
          to label %149 unwind label %182

149:                                              ; preds = %146, %148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  %150 = load i32*, i32** %22, align 8, !tbaa !23, !noalias !24
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !27
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 0, i32 1
  %154 = load i32, i32* %153, align 4, !tbaa !28
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 0, i32 0
  %157 = load i32, i32* %156, align 4, !tbaa !30
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @s, i64 0, i64 %155, i64 %158
  store i32 %151, i32* %159, align 4, !tbaa !5
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !27
  %161 = icmp eq %"struct.std::pair"* %160, %152
  br i1 %161, label %508, label %162

162:                                              ; preds = %149, %215
  %163 = phi %"struct.std::pair"* [ %216, %215 ], [ %152, %149 ]
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 0, i32 1
  %165 = load i32, i32* %164, align 4, !tbaa !28
  %166 = load i32, i32* %2, align 4, !tbaa !5
  %167 = shl nsw i32 %166, 1
  %168 = add nsw i32 %167, -1
  %169 = icmp eq i32 %165, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %171, %162
  br label %220

171:                                              ; preds = %162
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 0, i32 0
  %173 = load i32, i32* %172, align 4, !tbaa !30
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = shl nsw i32 %174, 1
  %176 = add nsw i32 %175, -1
  %177 = icmp eq i32 %173, %176
  br i1 %177, label %508, label %170

178:                                              ; preds = %139
  %179 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  br label %639

180:                                              ; preds = %140
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %637

182:                                              ; preds = %148
  %183 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  br label %635

184:                                              ; preds = %520, %555, %543, %544, %550, %553, %580, %581, %587, %590
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %635

186:                                              ; preds = %534, %571
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %635

188:                                              ; preds = %501
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !31
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 -1
  %191 = icmp eq %"struct.std::pair"* %504, %190
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %504, i64 1
  br label %200

194:                                              ; preds = %188
  %195 = load i8*, i8** %43, align 8, !tbaa !32
  call void @_ZdlPv(i8* %195) #15
  %196 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !33
  %197 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %196, i64 1
  store %"struct.std::pair"** %197, %"struct.std::pair"*** %25, align 8, !tbaa !34
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8, !tbaa !35
  store %"struct.std::pair"* %198, %"struct.std::pair"** %31, align 8, !tbaa !36
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 64
  store %"struct.std::pair"* %199, %"struct.std::pair"** %27, align 8, !tbaa !37
  br label %200

200:                                              ; preds = %192, %194
  %201 = phi %"struct.std::pair"* [ %193, %192 ], [ %198, %194 ]
  store %"struct.std::pair"* %201, %"struct.std::pair"** %23, align 8, !tbaa !38
  %202 = load i32*, i32** %22, align 8, !tbaa !39
  %203 = load i32*, i32** %38, align 8, !tbaa !40
  %204 = getelementptr inbounds i32, i32* %203, i64 -1
  %205 = icmp eq i32* %202, %204
  br i1 %205, label %208, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds i32, i32* %202, i64 1
  br label %215

208:                                              ; preds = %200
  %209 = load i8*, i8** %44, align 8, !tbaa !41
  call void @_ZdlPv(i8* %209) #15
  %210 = load i32**, i32*** %36, align 8, !tbaa !42
  %211 = getelementptr inbounds i32*, i32** %210, i64 1
  store i32** %211, i32*** %36, align 8, !tbaa !43
  %212 = load i32*, i32** %211, align 8, !tbaa !35
  store i32* %212, i32** %42, align 8, !tbaa !44
  %213 = getelementptr inbounds i32, i32* %212, i64 128
  store i32* %213, i32** %38, align 8, !tbaa !45
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !27
  br label %215

215:                                              ; preds = %206, %208
  %216 = phi %"struct.std::pair"* [ %201, %206 ], [ %214, %208 ]
  %217 = phi i32* [ %207, %206 ], [ %212, %208 ]
  store i32* %217, i32** %22, align 8, !tbaa !39
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !27
  %219 = icmp eq %"struct.std::pair"* %218, %216
  br i1 %219, label %508, label %162, !llvm.loop !46

220:                                              ; preds = %170, %505
  %221 = phi i32 [ %507, %505 ], [ %165, %170 ]
  %222 = phi %"struct.std::pair"* [ %504, %505 ], [ %163, %170 ]
  %223 = phi i64 [ %502, %505 ], [ 0, %170 ]
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %225 = load i32, i32* %224, align 4, !tbaa !30
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %223
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i32 %227, %225
  %229 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %223
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %230, %221
  %232 = icmp sgt i32 %228, -1
  %233 = icmp sgt i32 %231, -1
  %234 = select i1 %232, i1 %233, i1 false
  br i1 %234, label %235, label %501

235:                                              ; preds = %220
  %236 = load i32, i32* %1, align 4, !tbaa !5
  %237 = shl nsw i32 %236, 1
  %238 = or i32 %237, 1
  %239 = icmp slt i32 %228, %238
  br i1 %239, label %240, label %501

240:                                              ; preds = %235
  %241 = load i32, i32* %2, align 4, !tbaa !5
  %242 = shl nsw i32 %241, 1
  %243 = or i32 %242, 1
  %244 = icmp slt i32 %231, %243
  br i1 %244, label %245, label %501

245:                                              ; preds = %240
  %246 = zext i32 %231 to i64
  %247 = zext i32 %228 to i64
  %248 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @s, i64 0, i64 %246, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %501

251:                                              ; preds = %245
  %252 = shl nuw nsw i64 %246, 32
  %253 = or i64 %252, %247
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !13
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !18
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 -1
  %257 = icmp eq %"struct.std::pair"* %254, %256
  br i1 %257, label %262, label %258

258:                                              ; preds = %251
  %259 = bitcast %"struct.std::pair"* %254 to i64*
  store i64 %253, i64* %259, align 4
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !13
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 1
  store %"struct.std::pair"* %261, %"struct.std::pair"** %13, align 8, !tbaa !13
  br label %371

262:                                              ; preds = %251
  %263 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !34
  %264 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !34
  %265 = ptrtoint %"struct.std::pair"** %263 to i64
  %266 = ptrtoint %"struct.std::pair"** %264 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 3
  %269 = icmp ne %"struct.std::pair"** %263, null
  %270 = sext i1 %269 to i64
  %271 = add nsw i64 %268, %270
  %272 = shl nsw i64 %271, 6
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !36
  %274 = ptrtoint %"struct.std::pair"* %254 to i64
  %275 = ptrtoint %"struct.std::pair"* %273 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 3
  %278 = add nsw i64 %272, %277
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !37
  %280 = ptrtoint %"struct.std::pair"* %279 to i64
  %281 = ptrtoint %"struct.std::pair"* %222 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 3
  %284 = add nsw i64 %278, %283
  %285 = icmp eq i64 %284, 1152921504606846975
  br i1 %285, label %286, label %288

286:                                              ; preds = %262
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
          to label %287 unwind label %493

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %262
  %289 = load i64, i64* %28, align 8, !tbaa !47
  %290 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !48
  %291 = ptrtoint %"struct.std::pair"** %290 to i64
  %292 = sub i64 %265, %291
  %293 = ashr exact i64 %292, 3
  %294 = sub i64 %289, %293
  %295 = icmp ult i64 %294, 2
  br i1 %295, label %296, label %360

296:                                              ; preds = %288
  %297 = add nsw i64 %268, 1
  %298 = add nsw i64 %268, 2
  %299 = shl nsw i64 %298, 1
  %300 = icmp ugt i64 %289, %299
  br i1 %300, label %301, label %321

301:                                              ; preds = %296
  %302 = sub i64 %289, %298
  %303 = lshr i64 %302, 1
  %304 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %290, i64 %303
  %305 = icmp ult %"struct.std::pair"** %304, %264
  %306 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %263, i64 1
  %307 = ptrtoint %"struct.std::pair"** %306 to i64
  %308 = sub i64 %307, %266
  %309 = icmp eq i64 %308, 0
  br i1 %305, label %310, label %314

310:                                              ; preds = %301
  br i1 %309, label %353, label %311

311:                                              ; preds = %310
  %312 = bitcast %"struct.std::pair"** %304 to i8*
  %313 = bitcast %"struct.std::pair"** %264 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %312, i8* nonnull align 8 %313, i64 %308, i1 false) #15
  br label %353

314:                                              ; preds = %301
  br i1 %309, label %353, label %315

315:                                              ; preds = %314
  %316 = ashr exact i64 %308, 3
  %317 = sub nsw i64 %297, %316
  %318 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %304, i64 %317
  %319 = bitcast %"struct.std::pair"** %318 to i8*
  %320 = bitcast %"struct.std::pair"** %264 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %319, i8* align 8 %320, i64 %308, i1 false) #15
  br label %353

321:                                              ; preds = %296
  %322 = icmp eq i64 %289, 0
  %323 = select i1 %322, i64 1, i64 %289
  %324 = add i64 %289, 2
  %325 = add i64 %324, %323
  %326 = icmp ugt i64 %325, 1152921504606846975
  br i1 %326, label %327, label %333, !prof !49

327:                                              ; preds = %321
  %328 = icmp ugt i64 %325, 2305843009213693951
  br i1 %328, label %329, label %331

329:                                              ; preds = %327
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %330 unwind label %493

330:                                              ; preds = %329
  unreachable

331:                                              ; preds = %327
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %332 unwind label %493

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %321
  %334 = shl nuw nsw i64 %325, 3
  %335 = invoke noalias nonnull i8* @_Znwm(i64 %334) #17
          to label %336 unwind label %491

336:                                              ; preds = %333
  %337 = bitcast i8* %335 to %"struct.std::pair"**
  %338 = sub nsw i64 %325, %298
  %339 = lshr i64 %338, 1
  %340 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %337, i64 %339
  %341 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !33
  %342 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !50
  %343 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %342, i64 1
  %344 = ptrtoint %"struct.std::pair"** %343 to i64
  %345 = ptrtoint %"struct.std::pair"** %341 to i64
  %346 = sub i64 %344, %345
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %336
  %349 = bitcast %"struct.std::pair"** %340 to i8*
  %350 = bitcast %"struct.std::pair"** %341 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %349, i8* align 8 %350, i64 %346, i1 false) #15
  br label %351

351:                                              ; preds = %348, %336
  %352 = load i8*, i8** %30, align 8, !tbaa !48
  call void @_ZdlPv(i8* %352) #15
  store i8* %335, i8** %30, align 8, !tbaa !48
  store i64 %325, i64* %28, align 8, !tbaa !47
  br label %353

353:                                              ; preds = %351, %315, %314, %311, %310
  %354 = phi %"struct.std::pair"** [ %340, %351 ], [ %304, %314 ], [ %304, %315 ], [ %304, %310 ], [ %304, %311 ]
  store %"struct.std::pair"** %354, %"struct.std::pair"*** %25, align 8, !tbaa !34
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** %354, align 8, !tbaa !35
  store %"struct.std::pair"* %355, %"struct.std::pair"** %31, align 8, !tbaa !36
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 64
  store %"struct.std::pair"* %356, %"struct.std::pair"** %27, align 8, !tbaa !37
  %357 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %354, i64 %268
  store %"struct.std::pair"** %357, %"struct.std::pair"*** %24, align 8, !tbaa !34
  %358 = load %"struct.std::pair"*, %"struct.std::pair"** %357, align 8, !tbaa !35
  store %"struct.std::pair"* %358, %"struct.std::pair"** %26, align 8, !tbaa !36
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 64
  store %"struct.std::pair"* %359, %"struct.std::pair"** %14, align 8, !tbaa !37
  br label %360

360:                                              ; preds = %353, %288
  %361 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %362 unwind label %491

362:                                              ; preds = %360
  %363 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !50
  %364 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %363, i64 1
  %365 = bitcast %"struct.std::pair"** %364 to i8**
  store i8* %361, i8** %365, align 8, !tbaa !35
  %366 = load i64*, i64** %34, align 8, !tbaa !13
  store i64 %253, i64* %366, align 4
  %367 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !50
  %368 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %367, i64 1
  store %"struct.std::pair"** %368, %"struct.std::pair"*** %24, align 8, !tbaa !34
  %369 = load %"struct.std::pair"*, %"struct.std::pair"** %368, align 8, !tbaa !35
  store %"struct.std::pair"* %369, %"struct.std::pair"** %26, align 8, !tbaa !36
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 64
  store %"struct.std::pair"* %370, %"struct.std::pair"** %14, align 8, !tbaa !37
  store %"struct.std::pair"* %369, %"struct.std::pair"** %33, align 8, !tbaa !13
  br label %371

371:                                              ; preds = %362, %258
  %372 = load i32*, i32** %22, align 8, !tbaa !23, !noalias !51
  %373 = load i32, i32* %372, align 4, !tbaa !5
  store i32 %373, i32* %248, align 4, !tbaa !5
  %374 = load i32, i32* %372, align 4, !tbaa !5
  %375 = add nsw i32 %374, 1
  %376 = load i32*, i32** %19, align 8, !tbaa !19
  %377 = load i32*, i32** %20, align 8, !tbaa !22
  %378 = getelementptr inbounds i32, i32* %377, i64 -1
  %379 = icmp eq i32* %376, %378
  br i1 %379, label %382, label %380

380:                                              ; preds = %371
  store i32 %375, i32* %376, align 4, !tbaa !5
  %381 = getelementptr inbounds i32, i32* %376, i64 1
  br label %499

382:                                              ; preds = %371
  %383 = load i32**, i32*** %35, align 8, !tbaa !43
  %384 = load i32**, i32*** %36, align 8, !tbaa !43
  %385 = ptrtoint i32** %383 to i64
  %386 = ptrtoint i32** %384 to i64
  %387 = sub i64 %385, %386
  %388 = ashr exact i64 %387, 3
  %389 = icmp ne i32** %383, null
  %390 = sext i1 %389 to i64
  %391 = add nsw i64 %388, %390
  %392 = shl nsw i64 %391, 7
  %393 = load i32*, i32** %37, align 8, !tbaa !44
  %394 = ptrtoint i32* %376 to i64
  %395 = ptrtoint i32* %393 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 2
  %398 = add nsw i64 %392, %397
  %399 = load i32*, i32** %38, align 8, !tbaa !45
  %400 = ptrtoint i32* %399 to i64
  %401 = ptrtoint i32* %372 to i64
  %402 = sub i64 %400, %401
  %403 = ashr exact i64 %402, 2
  %404 = add nsw i64 %398, %403
  %405 = icmp eq i64 %404, 2305843009213693951
  br i1 %405, label %406, label %408

406:                                              ; preds = %382
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
          to label %407 unwind label %497

407:                                              ; preds = %406
  unreachable

408:                                              ; preds = %382
  %409 = load i64, i64* %39, align 8, !tbaa !54
  %410 = load i32**, i32*** %40, align 8, !tbaa !55
  %411 = ptrtoint i32** %410 to i64
  %412 = sub i64 %385, %411
  %413 = ashr exact i64 %412, 3
  %414 = sub i64 %409, %413
  %415 = icmp ult i64 %414, 2
  br i1 %415, label %416, label %480

416:                                              ; preds = %408
  %417 = add nsw i64 %388, 1
  %418 = add nsw i64 %388, 2
  %419 = shl nsw i64 %418, 1
  %420 = icmp ugt i64 %409, %419
  br i1 %420, label %421, label %441

421:                                              ; preds = %416
  %422 = sub i64 %409, %418
  %423 = lshr i64 %422, 1
  %424 = getelementptr inbounds i32*, i32** %410, i64 %423
  %425 = icmp ult i32** %424, %384
  %426 = getelementptr inbounds i32*, i32** %383, i64 1
  %427 = ptrtoint i32** %426 to i64
  %428 = sub i64 %427, %386
  %429 = icmp eq i64 %428, 0
  br i1 %425, label %430, label %434

430:                                              ; preds = %421
  br i1 %429, label %473, label %431

431:                                              ; preds = %430
  %432 = bitcast i32** %424 to i8*
  %433 = bitcast i32** %384 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %432, i8* nonnull align 8 %433, i64 %428, i1 false) #15
  br label %473

434:                                              ; preds = %421
  br i1 %429, label %473, label %435

435:                                              ; preds = %434
  %436 = ashr exact i64 %428, 3
  %437 = sub nsw i64 %417, %436
  %438 = getelementptr inbounds i32*, i32** %424, i64 %437
  %439 = bitcast i32** %438 to i8*
  %440 = bitcast i32** %384 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %439, i8* align 8 %440, i64 %428, i1 false) #15
  br label %473

441:                                              ; preds = %416
  %442 = icmp eq i64 %409, 0
  %443 = select i1 %442, i64 1, i64 %409
  %444 = add i64 %409, 2
  %445 = add i64 %444, %443
  %446 = icmp ugt i64 %445, 1152921504606846975
  br i1 %446, label %447, label %453, !prof !49

447:                                              ; preds = %441
  %448 = icmp ugt i64 %445, 2305843009213693951
  br i1 %448, label %449, label %451

449:                                              ; preds = %447
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %450 unwind label %497

450:                                              ; preds = %449
  unreachable

451:                                              ; preds = %447
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %452 unwind label %497

452:                                              ; preds = %451
  unreachable

453:                                              ; preds = %441
  %454 = shl nuw nsw i64 %445, 3
  %455 = invoke noalias nonnull i8* @_Znwm(i64 %454) #17
          to label %456 unwind label %495

456:                                              ; preds = %453
  %457 = bitcast i8* %455 to i32**
  %458 = sub nsw i64 %445, %418
  %459 = lshr i64 %458, 1
  %460 = getelementptr inbounds i32*, i32** %457, i64 %459
  %461 = load i32**, i32*** %36, align 8, !tbaa !42
  %462 = load i32**, i32*** %35, align 8, !tbaa !56
  %463 = getelementptr inbounds i32*, i32** %462, i64 1
  %464 = ptrtoint i32** %463 to i64
  %465 = ptrtoint i32** %461 to i64
  %466 = sub i64 %464, %465
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %471, label %468

468:                                              ; preds = %456
  %469 = bitcast i32** %460 to i8*
  %470 = bitcast i32** %461 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %469, i8* align 8 %470, i64 %466, i1 false) #15
  br label %471

471:                                              ; preds = %468, %456
  %472 = load i8*, i8** %41, align 8, !tbaa !55
  call void @_ZdlPv(i8* %472) #15
  store i8* %455, i8** %41, align 8, !tbaa !55
  store i64 %445, i64* %39, align 8, !tbaa !54
  br label %473

473:                                              ; preds = %471, %435, %434, %431, %430
  %474 = phi i32** [ %460, %471 ], [ %424, %434 ], [ %424, %435 ], [ %424, %430 ], [ %424, %431 ]
  store i32** %474, i32*** %36, align 8, !tbaa !43
  %475 = load i32*, i32** %474, align 8, !tbaa !35
  store i32* %475, i32** %42, align 8, !tbaa !44
  %476 = getelementptr inbounds i32, i32* %475, i64 128
  store i32* %476, i32** %38, align 8, !tbaa !45
  %477 = getelementptr inbounds i32*, i32** %474, i64 %388
  store i32** %477, i32*** %35, align 8, !tbaa !43
  %478 = load i32*, i32** %477, align 8, !tbaa !35
  store i32* %478, i32** %37, align 8, !tbaa !44
  %479 = getelementptr inbounds i32, i32* %478, i64 128
  store i32* %479, i32** %20, align 8, !tbaa !45
  br label %480

480:                                              ; preds = %473, %408
  %481 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %482 unwind label %495

482:                                              ; preds = %480
  %483 = load i32**, i32*** %35, align 8, !tbaa !56
  %484 = getelementptr inbounds i32*, i32** %483, i64 1
  %485 = bitcast i32** %484 to i8**
  store i8* %481, i8** %485, align 8, !tbaa !35
  %486 = load i32*, i32** %19, align 8, !tbaa !19
  store i32 %375, i32* %486, align 4, !tbaa !5
  %487 = load i32**, i32*** %35, align 8, !tbaa !56
  %488 = getelementptr inbounds i32*, i32** %487, i64 1
  store i32** %488, i32*** %35, align 8, !tbaa !43
  %489 = load i32*, i32** %488, align 8, !tbaa !35
  store i32* %489, i32** %37, align 8, !tbaa !44
  %490 = getelementptr inbounds i32, i32* %489, i64 128
  store i32* %490, i32** %20, align 8, !tbaa !45
  br label %499

491:                                              ; preds = %360, %333
  %492 = landingpad { i8*, i32 }
          cleanup
  br label %635

493:                                              ; preds = %286, %329, %331
  %494 = landingpad { i8*, i32 }
          cleanup
  br label %635

495:                                              ; preds = %480, %453
  %496 = landingpad { i8*, i32 }
          cleanup
  br label %635

497:                                              ; preds = %406, %449, %451
  %498 = landingpad { i8*, i32 }
          cleanup
  br label %635

499:                                              ; preds = %482, %380
  %500 = phi i32* [ %381, %380 ], [ %489, %482 ]
  store i32* %500, i32** %19, align 8, !tbaa !19
  br label %501

501:                                              ; preds = %499, %245, %240, %235, %220
  %502 = add nuw nsw i64 %223, 1
  %503 = icmp eq i64 %502, 4
  %504 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !27
  br i1 %503, label %188, label %505, !llvm.loop !57

505:                                              ; preds = %501
  %506 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %504, i64 0, i32 1
  %507 = load i32, i32* %506, align 4, !tbaa !28
  br label %220

508:                                              ; preds = %215, %171, %149
  %509 = load i32, i32* %2, align 4, !tbaa !5
  %510 = shl nsw i32 %509, 1
  %511 = add nsw i32 %510, -1
  %512 = sext i32 %511 to i64
  %513 = load i32, i32* %1, align 4, !tbaa !5
  %514 = shl nsw i32 %513, 1
  %515 = add nsw i32 %514, -1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @s, i64 0, i64 %512, i64 %516
  %518 = load i32, i32* %517, align 4, !tbaa !5
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %555

520:                                              ; preds = %508
  %521 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %522 unwind label %184

522:                                              ; preds = %520
  %523 = bitcast %"class.std::basic_ostream"* %521 to i8**
  %524 = load i8*, i8** %523, align 8, !tbaa !58
  %525 = getelementptr i8, i8* %524, i64 -24
  %526 = bitcast i8* %525 to i64*
  %527 = load i64, i64* %526, align 8
  %528 = bitcast %"class.std::basic_ostream"* %521 to i8*
  %529 = add nsw i64 %527, 240
  %530 = getelementptr inbounds i8, i8* %528, i64 %529
  %531 = bitcast i8* %530 to %"class.std::ctype"**
  %532 = load %"class.std::ctype"*, %"class.std::ctype"** %531, align 8, !tbaa !60
  %533 = icmp eq %"class.std::ctype"* %532, null
  br i1 %533, label %534, label %536

534:                                              ; preds = %522
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %535 unwind label %186

535:                                              ; preds = %534
  unreachable

536:                                              ; preds = %522
  %537 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %532, i64 0, i32 8
  %538 = load i8, i8* %537, align 8, !tbaa !63
  %539 = icmp eq i8 %538, 0
  br i1 %539, label %543, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %532, i64 0, i32 9, i64 10
  %542 = load i8, i8* %541, align 1, !tbaa !65
  br label %550

543:                                              ; preds = %536
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %532)
          to label %544 unwind label %184

544:                                              ; preds = %543
  %545 = bitcast %"class.std::ctype"* %532 to i8 (%"class.std::ctype"*, i8)***
  %546 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %545, align 8, !tbaa !58
  %547 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %546, i64 6
  %548 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %547, align 8
  %549 = invoke signext i8 %548(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %532, i8 signext 10)
          to label %550 unwind label %184

550:                                              ; preds = %544, %540
  %551 = phi i8 [ %542, %540 ], [ %549, %544 ]
  %552 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %521, i8 signext %551)
          to label %553 unwind label %184

553:                                              ; preds = %550
  %554 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %552)
          to label %592 unwind label %184

555:                                              ; preds = %508
  %556 = sdiv i32 %518, 2
  %557 = add nsw i32 %556, 1
  %558 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %557)
          to label %559 unwind label %184

559:                                              ; preds = %555
  %560 = bitcast %"class.std::basic_ostream"* %558 to i8**
  %561 = load i8*, i8** %560, align 8, !tbaa !58
  %562 = getelementptr i8, i8* %561, i64 -24
  %563 = bitcast i8* %562 to i64*
  %564 = load i64, i64* %563, align 8
  %565 = bitcast %"class.std::basic_ostream"* %558 to i8*
  %566 = add nsw i64 %564, 240
  %567 = getelementptr inbounds i8, i8* %565, i64 %566
  %568 = bitcast i8* %567 to %"class.std::ctype"**
  %569 = load %"class.std::ctype"*, %"class.std::ctype"** %568, align 8, !tbaa !60
  %570 = icmp eq %"class.std::ctype"* %569, null
  br i1 %570, label %571, label %573

571:                                              ; preds = %559
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %572 unwind label %186

572:                                              ; preds = %571
  unreachable

573:                                              ; preds = %559
  %574 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %569, i64 0, i32 8
  %575 = load i8, i8* %574, align 8, !tbaa !63
  %576 = icmp eq i8 %575, 0
  br i1 %576, label %580, label %577

577:                                              ; preds = %573
  %578 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %569, i64 0, i32 9, i64 10
  %579 = load i8, i8* %578, align 1, !tbaa !65
  br label %587

580:                                              ; preds = %573
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %569)
          to label %581 unwind label %184

581:                                              ; preds = %580
  %582 = bitcast %"class.std::ctype"* %569 to i8 (%"class.std::ctype"*, i8)***
  %583 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %582, align 8, !tbaa !58
  %584 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %583, i64 6
  %585 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %584, align 8
  %586 = invoke signext i8 %585(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %569, i8 signext 10)
          to label %587 unwind label %184

587:                                              ; preds = %581, %577
  %588 = phi i8 [ %579, %577 ], [ %586, %581 ]
  %589 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %558, i8 signext %588)
          to label %590 unwind label %184

590:                                              ; preds = %587
  %591 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %589)
          to label %592 unwind label %184

592:                                              ; preds = %590, %553
  %593 = load i32**, i32*** %40, align 8, !tbaa !55
  %594 = icmp eq i32** %593, null
  br i1 %594, label %611, label %595

595:                                              ; preds = %592
  %596 = bitcast i32** %593 to i8*
  %597 = load i32**, i32*** %36, align 8, !tbaa !42
  %598 = load i32**, i32*** %35, align 8, !tbaa !56
  %599 = getelementptr inbounds i32*, i32** %598, i64 1
  %600 = icmp ult i32** %597, %599
  br i1 %600, label %601, label %609

601:                                              ; preds = %595, %601
  %602 = phi i32** [ %605, %601 ], [ %597, %595 ]
  %603 = bitcast i32** %602 to i8**
  %604 = load i8*, i8** %603, align 8, !tbaa !35
  call void @_ZdlPv(i8* %604) #15
  %605 = getelementptr inbounds i32*, i32** %602, i64 1
  %606 = icmp ult i32** %602, %598
  br i1 %606, label %601, label %607, !llvm.loop !66

607:                                              ; preds = %601
  %608 = load i8*, i8** %41, align 8, !tbaa !55
  br label %609

609:                                              ; preds = %607, %595
  %610 = phi i8* [ %608, %607 ], [ %596, %595 ]
  call void @_ZdlPv(i8* %610) #15
  br label %611

611:                                              ; preds = %592, %609
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #15
  %612 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !48
  %613 = icmp eq %"struct.std::pair"** %612, null
  br i1 %613, label %630, label %614

614:                                              ; preds = %611
  %615 = bitcast %"struct.std::pair"** %612 to i8*
  %616 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !33
  %617 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !50
  %618 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %617, i64 1
  %619 = icmp ult %"struct.std::pair"** %616, %618
  br i1 %619, label %620, label %628

620:                                              ; preds = %614, %620
  %621 = phi %"struct.std::pair"** [ %624, %620 ], [ %616, %614 ]
  %622 = bitcast %"struct.std::pair"** %621 to i8**
  %623 = load i8*, i8** %622, align 8, !tbaa !35
  call void @_ZdlPv(i8* %623) #15
  %624 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %621, i64 1
  %625 = icmp ult %"struct.std::pair"** %621, %617
  br i1 %625, label %620, label %626, !llvm.loop !67

626:                                              ; preds = %620
  %627 = load i8*, i8** %30, align 8, !tbaa !48
  br label %628

628:                                              ; preds = %626, %614
  %629 = phi i8* [ %627, %626 ], [ %615, %614 ]
  call void @_ZdlPv(i8* %629) #15
  br label %630

630:                                              ; preds = %611, %628
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(19600) bitcast ([70 x [70 x i32]]* @s to i8*), i8 -1, i64 19600, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %631 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %632 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %631, i32* nonnull align 4 dereferenceable(4) %2)
  %633 = load i32, i32* %1, align 4, !tbaa !5
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %641, label %49, !llvm.loop !68

635:                                              ; preds = %495, %497, %491, %493, %184, %186, %182
  %636 = phi { i8*, i32 } [ %183, %182 ], [ %185, %184 ], [ %187, %186 ], [ %492, %491 ], [ %494, %493 ], [ %496, %495 ], [ %498, %497 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque.1"* nonnull align 8 dereferenceable(80) %21) #15
  br label %637

637:                                              ; preds = %635, %180
  %638 = phi { i8*, i32 } [ %636, %635 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #15
  br label %639

639:                                              ; preds = %637, %178
  %640 = phi { i8*, i32 } [ %638, %637 ], [ %179, %178 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  resume { i8*, i32 } %640

641:                                              ; preds = %630, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque.1"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !55
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !42
  %9 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !56
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !66

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque.1"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !55
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
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !48
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !50
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !67

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !48
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

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
  store i64 %7, i64* %8, align 8, !tbaa !47
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !48
  %13 = load i64, i64* %8, align 8, !tbaa !47
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
  store i8* %20, i8** %22, align 8, !tbaa !35
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !69

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
  %33 = load i8*, i8** %32, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !67

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
  %46 = load i8*, i8** %12, align 8, !tbaa !48
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !34
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !36
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !37
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !34
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !35
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !36
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !37
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !38
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !13
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
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !34
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !36
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !27
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
  %37 = load i64, i64* %36, align 8, !tbaa !47
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !48
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !50
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !35
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !13
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !50
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !35
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !36
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !37
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !47
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !48
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
  br i1 %47, label %48, label %52, !prof !49

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !50
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
  %73 = load i8*, i8** %72, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !48
  store i64 %46, i64* %14, align 8, !tbaa !47
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !34
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !37
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !34
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !36
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !37
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base.2"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !54
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base.2"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !55
  %13 = load i64, i64* %8, align 8, !tbaa !54
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !35
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !70

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !66

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
  %46 = load i8*, i8** %12, align 8, !tbaa !55
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base.2"* %0 to i8*
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
  %52 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !43
  %53 = load i32*, i32** %16, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !44
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !45
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !43
  %59 = load i32*, i32** %57, align 8, !tbaa !35
  %60 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !44
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !45
  %63 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !39
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !19
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque.1"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !43
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !44
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !45
  %26 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !23
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !54
  %38 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !55
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque.1"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !56
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !35
  %51 = load i32*, i32** %15, align 8, !tbaa !19
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !56
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !43
  %55 = load i32*, i32** %54, align 8, !tbaa !35
  store i32* %55, i32** %17, align 8, !tbaa !44
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !45
  store i32* %55, i32** %15, align 8, !tbaa !19
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque.1"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !56
  %6 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !42
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !54
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !55
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !49

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
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !42
  %62 = load i32**, i32*** %4, align 8, !tbaa !56
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque.1"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !55
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !55
  store i64 %46, i64* %14, align 8, !tbaa !54
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !43
  %76 = load i32*, i32** %75, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !44
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !45
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !43
  %81 = load i32*, i32** %80, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !44
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !45
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s602904672.cpp() #9 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = !{!14, !15, i64 48}
!14 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !15, i64 0, !16, i64 8, !17, i64 16, !17, i64 48}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!18 = !{!14, !15, i64 64}
!19 = !{!20, !15, i64 48}
!20 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !15, i64 0, !16, i64 8, !21, i64 16, !21, i64 48}
!21 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!22 = !{!20, !15, i64 64}
!23 = !{!21, !15, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!26 = distinct !{!26, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!27 = !{!17, !15, i64 0}
!28 = !{!29, !6, i64 4}
!29 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!30 = !{!29, !6, i64 0}
!31 = !{!14, !15, i64 32}
!32 = !{!14, !15, i64 24}
!33 = !{!14, !15, i64 40}
!34 = !{!17, !15, i64 24}
!35 = !{!15, !15, i64 0}
!36 = !{!17, !15, i64 8}
!37 = !{!17, !15, i64 16}
!38 = !{!14, !15, i64 16}
!39 = !{!20, !15, i64 16}
!40 = !{!20, !15, i64 32}
!41 = !{!20, !15, i64 24}
!42 = !{!20, !15, i64 40}
!43 = !{!21, !15, i64 24}
!44 = !{!21, !15, i64 8}
!45 = !{!21, !15, i64 16}
!46 = distinct !{!46, !10}
!47 = !{!14, !16, i64 8}
!48 = !{!14, !15, i64 0}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = !{!14, !15, i64 72}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!53 = distinct !{!53, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!54 = !{!20, !16, i64 8}
!55 = !{!20, !15, i64 0}
!56 = !{!20, !15, i64 72}
!57 = distinct !{!57, !10}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !8, i64 0}
!60 = !{!61, !15, i64 240}
!61 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !62, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!62 = !{!"bool", !7, i64 0}
!63 = !{!64, !7, i64 56}
!64 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !62, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!65 = !{!7, !7, i64 0}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
