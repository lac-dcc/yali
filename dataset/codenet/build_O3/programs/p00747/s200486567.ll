; ModuleID = 'Project_CodeNet_C++1400/p00747/s200486567.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s200486567.cpp"
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
@wall = dso_local local_unnamed_addr global [30 x [30 x [4 x i8]]] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s200486567.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = bitcast i32* %1 to i8*
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %3 to i8*
  %12 = bitcast %"class.std::queue"* %5 to i8*
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  %14 = bitcast i64* %6 to i8*
  %15 = bitcast i64* %6 to i32*
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %26 = bitcast %"struct.std::pair"** %25 to i8**
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::queue"* %5 to i8**
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 0
  %32 = bitcast %"struct.std::_Deque_iterator"* %30 to i64**
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %2)
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %440, label %40

40:                                               ; preds = %0, %430
  %41 = phi i32 [ %433, %430 ], [ %35, %0 ]
  %42 = phi i32 [ %435, %430 ], [ %37, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) getelementptr inbounds ([30 x [30 x [4 x i8]]], [30 x [30 x [4 x i8]]]* @wall, i64 0, i64 0, i64 0, i64 0), i8 0, i64 3600, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) bitcast ([30 x [30 x i32]]* @dis to i8*), i8 0, i64 3600, i1 false)
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %99, %40
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %13, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  store i32 0, i32* %15, align 8, !tbaa !9
  store i32 0, i32* %16, align 4, !tbaa !11
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !12
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !17
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1
  %48 = icmp eq %"struct.std::pair"* %45, %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = bitcast %"struct.std::pair"* %45 to i64*
  %51 = load i64, i64* %6, align 8
  store i64 %51, i64* %50, align 4
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !12
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %17, align 8, !tbaa !12
  br label %107

54:                                               ; preds = %44
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %107 unwind label %163

55:                                               ; preds = %40, %99
  %56 = phi i32 [ %100, %99 ], [ %41, %40 ]
  %57 = phi i32 [ %101, %99 ], [ %41, %40 ]
  %58 = phi i32 [ %102, %99 ], [ 0, %40 ]
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = lshr i32 %58, 1
  %62 = zext i32 %61 to i64
  br i1 %60, label %67, label %63

63:                                               ; preds = %55
  %64 = add nuw nsw i32 %61, 1
  %65 = zext i32 %64 to i64
  %66 = icmp sgt i32 %57, 0
  br i1 %66, label %86, label %99

67:                                               ; preds = %55
  %68 = icmp sgt i32 %56, 1
  br i1 %68, label %69, label %99

69:                                               ; preds = %67, %80
  %70 = phi i64 [ %81, %80 ], [ 0, %67 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = add nuw nsw i64 %70, 1
  br label %80

76:                                               ; preds = %69
  %77 = getelementptr inbounds [30 x [30 x [4 x i8]]], [30 x [30 x [4 x i8]]]* @wall, i64 0, i64 %62, i64 %70, i64 0
  store i8 1, i8* %77, align 4, !tbaa !18
  %78 = add nuw nsw i64 %70, 1
  %79 = getelementptr inbounds [30 x [30 x [4 x i8]]], [30 x [30 x [4 x i8]]]* @wall, i64 0, i64 %62, i64 %78, i64 2
  store i8 1, i8* %79, align 2, !tbaa !18
  br label %80

80:                                               ; preds = %74, %76
  %81 = phi i64 [ %75, %74 ], [ %78, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = add nsw i32 %82, -1
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %81, %84
  br i1 %85, label %69, label %99, !llvm.loop !20

86:                                               ; preds = %63, %94
  %87 = phi i64 [ %95, %94 ], [ 0, %63 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %89 = load i32, i32* %4, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = getelementptr inbounds [30 x [30 x [4 x i8]]], [30 x [30 x [4 x i8]]]* @wall, i64 0, i64 %62, i64 %87, i64 3
  store i8 1, i8* %92, align 1, !tbaa !18
  %93 = getelementptr inbounds [30 x [30 x [4 x i8]]], [30 x [30 x [4 x i8]]]* @wall, i64 0, i64 %65, i64 %87, i64 1
  store i8 1, i8* %93, align 1, !tbaa !18
  br label %94

94:                                               ; preds = %91, %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  %95 = add nuw nsw i64 %87, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %86, label %99, !llvm.loop !22

99:                                               ; preds = %94, %80, %63, %67
  %100 = phi i32 [ %56, %63 ], [ %56, %67 ], [ %82, %80 ], [ %96, %94 ]
  %101 = phi i32 [ %57, %63 ], [ %56, %67 ], [ %82, %80 ], [ %96, %94 ]
  %102 = add nuw nsw i32 %58, 1
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = shl nsw i32 %103, 1
  %105 = add nsw i32 %104, -1
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %55, label %44, !llvm.loop !23

107:                                              ; preds = %49, %54
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  store i32 1, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %108

108:                                              ; preds = %330, %107
  %109 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !24
  %110 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !24
  %111 = ptrtoint %"struct.std::pair"** %109 to i64
  %112 = ptrtoint %"struct.std::pair"** %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = icmp ne %"struct.std::pair"** %109, null
  %116 = sext i1 %115 to i64
  %117 = add nsw i64 %114, %116
  %118 = shl nsw i64 %117, 6
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !25
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !26
  %121 = ptrtoint %"struct.std::pair"* %119 to i64
  %122 = ptrtoint %"struct.std::pair"* %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = add nsw i64 %118, %124
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !27
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !25
  %128 = ptrtoint %"struct.std::pair"* %126 to i64
  %129 = ptrtoint %"struct.std::pair"* %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 3
  %132 = sub nsw i64 0, %131
  %133 = icmp eq i64 %125, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %108
  %135 = load i32, i32* %2, align 4, !tbaa !5
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = add nsw i32 %135, -1
  %138 = add nsw i32 %136, -1
  br label %333

139:                                              ; preds = %108
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %145 = icmp eq %"struct.std::pair"* %127, %144
  br i1 %145, label %148, label %146

146:                                              ; preds = %139
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  br label %154

148:                                              ; preds = %139
  %149 = load i8*, i8** %26, align 8, !tbaa !28
  call void @_ZdlPv(i8* %149) #14
  %150 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !29
  %151 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %150, i64 1
  store %"struct.std::pair"** %151, %"struct.std::pair"*** %21, align 8, !tbaa !24
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8, !tbaa !30
  store %"struct.std::pair"* %152, %"struct.std::pair"** %25, align 8, !tbaa !26
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 64
  store %"struct.std::pair"* %153, %"struct.std::pair"** %23, align 8, !tbaa !27
  br label %154

154:                                              ; preds = %146, %148
  %155 = phi %"struct.std::pair"* [ %147, %146 ], [ %152, %148 ]
  store %"struct.std::pair"* %155, %"struct.std::pair"** %24, align 8, !tbaa !31
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = add nsw i32 %156, -1
  %158 = icmp eq i32 %141, %157
  br i1 %158, label %159, label %169

159:                                              ; preds = %154
  %160 = load i32, i32* %2, align 4, !tbaa !5
  %161 = add nsw i32 %160, -1
  %162 = icmp eq i32 %143, %161
  br i1 %162, label %333, label %169

163:                                              ; preds = %54
  %164 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  br label %438

165:                                              ; preds = %341, %376, %364, %365, %371, %374, %399, %400, %406, %409
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %438

167:                                              ; preds = %355, %390
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %438

169:                                              ; preds = %159, %154
  %170 = sext i32 %143 to i64
  %171 = sext i32 %141 to i64
  %172 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %170, i64 %171
  br label %173

173:                                              ; preds = %169, %330
  %174 = phi i64 [ 0, %169 ], [ %331, %330 ]
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %176, %141
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %174
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %179, %143
  %181 = icmp sgt i32 %177, -1
  br i1 %181, label %182, label %330

182:                                              ; preds = %173
  %183 = load i32, i32* %1, align 4, !tbaa !5
  %184 = icmp slt i32 %177, %183
  %185 = icmp sgt i32 %180, -1
  %186 = select i1 %184, i1 %185, i1 false
  %187 = load i32, i32* %2, align 4
  %188 = icmp slt i32 %180, %187
  %189 = select i1 %186, i1 %188, i1 false
  br i1 %189, label %190, label %330

190:                                              ; preds = %182
  %191 = zext i32 %180 to i64
  %192 = zext i32 %177 to i64
  %193 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %191, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %330

196:                                              ; preds = %190
  %197 = getelementptr inbounds [30 x [30 x [4 x i8]]], [30 x [30 x [4 x i8]]]* @wall, i64 0, i64 %170, i64 %171, i64 %174
  %198 = load i8, i8* %197, align 1, !tbaa !18, !range !32
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %330

200:                                              ; preds = %196
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !12
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !17
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 -1
  %204 = icmp eq %"struct.std::pair"* %201, %203
  br i1 %204, label %211, label %205

205:                                              ; preds = %200
  %206 = bitcast %"struct.std::pair"* %201 to i64*
  %207 = shl nuw nsw i64 %191, 32
  %208 = or i64 %207, %192
  store i64 %208, i64* %206, align 4
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !12
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 1
  store %"struct.std::pair"* %210, %"struct.std::pair"** %17, align 8, !tbaa !12
  br label %323

211:                                              ; preds = %200
  %212 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !24
  %213 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !24
  %214 = ptrtoint %"struct.std::pair"** %212 to i64
  %215 = ptrtoint %"struct.std::pair"** %213 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 3
  %218 = icmp ne %"struct.std::pair"** %212, null
  %219 = sext i1 %218 to i64
  %220 = add nsw i64 %217, %219
  %221 = shl nsw i64 %220, 6
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !26
  %223 = ptrtoint %"struct.std::pair"* %201 to i64
  %224 = ptrtoint %"struct.std::pair"* %222 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 3
  %227 = add nsw i64 %221, %226
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !27
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !25
  %230 = ptrtoint %"struct.std::pair"* %228 to i64
  %231 = ptrtoint %"struct.std::pair"* %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 3
  %234 = add nsw i64 %227, %233
  %235 = icmp eq i64 %234, 1152921504606846975
  br i1 %235, label %236, label %238

236:                                              ; preds = %211
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %237 unwind label %328

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %211
  %239 = load i64, i64* %27, align 8, !tbaa !33
  %240 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !34
  %241 = ptrtoint %"struct.std::pair"** %240 to i64
  %242 = sub i64 %214, %241
  %243 = ashr exact i64 %242, 3
  %244 = sub i64 %239, %243
  %245 = icmp ult i64 %244, 2
  br i1 %245, label %246, label %310

246:                                              ; preds = %238
  %247 = add nsw i64 %217, 1
  %248 = add nsw i64 %217, 2
  %249 = shl nsw i64 %248, 1
  %250 = icmp ugt i64 %239, %249
  br i1 %250, label %251, label %271

251:                                              ; preds = %246
  %252 = sub i64 %239, %248
  %253 = lshr i64 %252, 1
  %254 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %240, i64 %253
  %255 = icmp ult %"struct.std::pair"** %254, %213
  %256 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %212, i64 1
  %257 = ptrtoint %"struct.std::pair"** %256 to i64
  %258 = sub i64 %257, %215
  %259 = icmp eq i64 %258, 0
  br i1 %255, label %260, label %264

260:                                              ; preds = %251
  br i1 %259, label %303, label %261

261:                                              ; preds = %260
  %262 = bitcast %"struct.std::pair"** %254 to i8*
  %263 = bitcast %"struct.std::pair"** %213 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %262, i8* nonnull align 8 %263, i64 %258, i1 false) #14
  br label %303

264:                                              ; preds = %251
  br i1 %259, label %303, label %265

265:                                              ; preds = %264
  %266 = ashr exact i64 %258, 3
  %267 = sub nsw i64 %247, %266
  %268 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %254, i64 %267
  %269 = bitcast %"struct.std::pair"** %268 to i8*
  %270 = bitcast %"struct.std::pair"** %213 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %269, i8* align 8 %270, i64 %258, i1 false) #14
  br label %303

271:                                              ; preds = %246
  %272 = icmp eq i64 %239, 0
  %273 = select i1 %272, i64 1, i64 %239
  %274 = add i64 %239, 2
  %275 = add i64 %274, %273
  %276 = icmp ugt i64 %275, 1152921504606846975
  br i1 %276, label %277, label %283, !prof !35

277:                                              ; preds = %271
  %278 = icmp ugt i64 %275, 2305843009213693951
  br i1 %278, label %279, label %281

279:                                              ; preds = %277
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %280 unwind label %328

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %277
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %282 unwind label %328

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %271
  %284 = shl nuw nsw i64 %275, 3
  %285 = invoke noalias nonnull i8* @_Znwm(i64 %284) #16
          to label %286 unwind label %326

286:                                              ; preds = %283
  %287 = bitcast i8* %285 to %"struct.std::pair"**
  %288 = sub nsw i64 %275, %248
  %289 = lshr i64 %288, 1
  %290 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %287, i64 %289
  %291 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !29
  %292 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !36
  %293 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %292, i64 1
  %294 = ptrtoint %"struct.std::pair"** %293 to i64
  %295 = ptrtoint %"struct.std::pair"** %291 to i64
  %296 = sub i64 %294, %295
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %286
  %299 = bitcast %"struct.std::pair"** %290 to i8*
  %300 = bitcast %"struct.std::pair"** %291 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %299, i8* align 8 %300, i64 %296, i1 false) #14
  br label %301

301:                                              ; preds = %298, %286
  %302 = load i8*, i8** %29, align 8, !tbaa !34
  call void @_ZdlPv(i8* %302) #14
  store i8* %285, i8** %29, align 8, !tbaa !34
  store i64 %275, i64* %27, align 8, !tbaa !33
  br label %303

303:                                              ; preds = %301, %265, %264, %261, %260
  %304 = phi %"struct.std::pair"** [ %290, %301 ], [ %254, %264 ], [ %254, %265 ], [ %254, %260 ], [ %254, %261 ]
  store %"struct.std::pair"** %304, %"struct.std::pair"*** %21, align 8, !tbaa !24
  %305 = load %"struct.std::pair"*, %"struct.std::pair"** %304, align 8, !tbaa !30
  store %"struct.std::pair"* %305, %"struct.std::pair"** %25, align 8, !tbaa !26
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 64
  store %"struct.std::pair"* %306, %"struct.std::pair"** %23, align 8, !tbaa !27
  %307 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %304, i64 %217
  store %"struct.std::pair"** %307, %"struct.std::pair"*** %20, align 8, !tbaa !24
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %307, align 8, !tbaa !30
  store %"struct.std::pair"* %308, %"struct.std::pair"** %22, align 8, !tbaa !26
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 64
  store %"struct.std::pair"* %309, %"struct.std::pair"** %18, align 8, !tbaa !27
  br label %310

310:                                              ; preds = %303, %238
  %311 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %312 unwind label %326

312:                                              ; preds = %310
  %313 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !36
  %314 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %313, i64 1
  %315 = bitcast %"struct.std::pair"** %314 to i8**
  store i8* %311, i8** %315, align 8, !tbaa !30
  %316 = load i64*, i64** %32, align 8, !tbaa !12
  %317 = shl nuw nsw i64 %191, 32
  %318 = or i64 %317, %192
  store i64 %318, i64* %316, align 4
  %319 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !36
  %320 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %319, i64 1
  store %"struct.std::pair"** %320, %"struct.std::pair"*** %20, align 8, !tbaa !24
  %321 = load %"struct.std::pair"*, %"struct.std::pair"** %320, align 8, !tbaa !30
  store %"struct.std::pair"* %321, %"struct.std::pair"** %22, align 8, !tbaa !26
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 64
  store %"struct.std::pair"* %322, %"struct.std::pair"** %18, align 8, !tbaa !27
  store %"struct.std::pair"* %321, %"struct.std::pair"** %31, align 8, !tbaa !12
  br label %323

323:                                              ; preds = %312, %205
  %324 = load i32, i32* %172, align 4, !tbaa !5
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %193, align 4, !tbaa !5
  br label %330

326:                                              ; preds = %310, %283
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %438

328:                                              ; preds = %236, %279, %281
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %438

330:                                              ; preds = %323, %196, %190, %182, %173
  %331 = add nuw nsw i64 %174, 1
  %332 = icmp eq i64 %331, 4
  br i1 %332, label %108, label %173, !llvm.loop !37

333:                                              ; preds = %159, %134
  %334 = phi i32 [ %138, %134 ], [ %157, %159 ]
  %335 = phi i32 [ %137, %134 ], [ %161, %159 ]
  %336 = sext i32 %335 to i64
  %337 = sext i32 %334 to i64
  %338 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %336, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %376

341:                                              ; preds = %333
  %342 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %343 unwind label %165

343:                                              ; preds = %341
  %344 = bitcast %"class.std::basic_ostream"* %342 to i8**
  %345 = load i8*, i8** %344, align 8, !tbaa !38
  %346 = getelementptr i8, i8* %345, i64 -24
  %347 = bitcast i8* %346 to i64*
  %348 = load i64, i64* %347, align 8
  %349 = bitcast %"class.std::basic_ostream"* %342 to i8*
  %350 = add nsw i64 %348, 240
  %351 = getelementptr inbounds i8, i8* %349, i64 %350
  %352 = bitcast i8* %351 to %"class.std::ctype"**
  %353 = load %"class.std::ctype"*, %"class.std::ctype"** %352, align 8, !tbaa !40
  %354 = icmp eq %"class.std::ctype"* %353, null
  br i1 %354, label %355, label %357

355:                                              ; preds = %343
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %356 unwind label %167

356:                                              ; preds = %355
  unreachable

357:                                              ; preds = %343
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %353, i64 0, i32 8
  %359 = load i8, i8* %358, align 8, !tbaa !42
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %353, i64 0, i32 9, i64 10
  %363 = load i8, i8* %362, align 1, !tbaa !44
  br label %371

364:                                              ; preds = %357
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %353)
          to label %365 unwind label %165

365:                                              ; preds = %364
  %366 = bitcast %"class.std::ctype"* %353 to i8 (%"class.std::ctype"*, i8)***
  %367 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %366, align 8, !tbaa !38
  %368 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %367, i64 6
  %369 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, align 8
  %370 = invoke signext i8 %369(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %353, i8 signext 10)
          to label %371 unwind label %165

371:                                              ; preds = %365, %361
  %372 = phi i8 [ %363, %361 ], [ %370, %365 ]
  %373 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342, i8 signext %372)
          to label %374 unwind label %165

374:                                              ; preds = %371
  %375 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %373)
          to label %411 unwind label %165

376:                                              ; preds = %333
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %339)
          to label %378 unwind label %165

378:                                              ; preds = %376
  %379 = bitcast %"class.std::basic_ostream"* %377 to i8**
  %380 = load i8*, i8** %379, align 8, !tbaa !38
  %381 = getelementptr i8, i8* %380, i64 -24
  %382 = bitcast i8* %381 to i64*
  %383 = load i64, i64* %382, align 8
  %384 = bitcast %"class.std::basic_ostream"* %377 to i8*
  %385 = add nsw i64 %383, 240
  %386 = getelementptr inbounds i8, i8* %384, i64 %385
  %387 = bitcast i8* %386 to %"class.std::ctype"**
  %388 = load %"class.std::ctype"*, %"class.std::ctype"** %387, align 8, !tbaa !40
  %389 = icmp eq %"class.std::ctype"* %388, null
  br i1 %389, label %390, label %392

390:                                              ; preds = %378
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %391 unwind label %167

391:                                              ; preds = %390
  unreachable

392:                                              ; preds = %378
  %393 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %388, i64 0, i32 8
  %394 = load i8, i8* %393, align 8, !tbaa !42
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %399, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %388, i64 0, i32 9, i64 10
  %398 = load i8, i8* %397, align 1, !tbaa !44
  br label %406

399:                                              ; preds = %392
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %388)
          to label %400 unwind label %165

400:                                              ; preds = %399
  %401 = bitcast %"class.std::ctype"* %388 to i8 (%"class.std::ctype"*, i8)***
  %402 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %401, align 8, !tbaa !38
  %403 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %402, i64 6
  %404 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %403, align 8
  %405 = invoke signext i8 %404(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %388, i8 signext 10)
          to label %406 unwind label %165

406:                                              ; preds = %400, %396
  %407 = phi i8 [ %398, %396 ], [ %405, %400 ]
  %408 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %377, i8 signext %407)
          to label %409 unwind label %165

409:                                              ; preds = %406
  %410 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %408)
          to label %411 unwind label %165

411:                                              ; preds = %409, %374
  %412 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !34
  %413 = icmp eq %"struct.std::pair"** %412, null
  br i1 %413, label %430, label %414

414:                                              ; preds = %411
  %415 = bitcast %"struct.std::pair"** %412 to i8*
  %416 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !29
  %417 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !36
  %418 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %417, i64 1
  %419 = icmp ult %"struct.std::pair"** %416, %418
  br i1 %419, label %420, label %428

420:                                              ; preds = %414, %420
  %421 = phi %"struct.std::pair"** [ %424, %420 ], [ %416, %414 ]
  %422 = bitcast %"struct.std::pair"** %421 to i8**
  %423 = load i8*, i8** %422, align 8, !tbaa !30
  call void @_ZdlPv(i8* %423) #14
  %424 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %421, i64 1
  %425 = icmp ult %"struct.std::pair"** %421, %417
  br i1 %425, label %420, label %426, !llvm.loop !45

426:                                              ; preds = %420
  %427 = load i8*, i8** %29, align 8, !tbaa !34
  br label %428

428:                                              ; preds = %426, %414
  %429 = phi i8* [ %427, %426 ], [ %415, %414 ]
  call void @_ZdlPv(i8* %429) #14
  br label %430

430:                                              ; preds = %411, %428
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %431 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %432 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %431, i32* nonnull align 4 dereferenceable(4) %2)
  %433 = load i32, i32* %1, align 4, !tbaa !5
  %434 = icmp eq i32 %433, 0
  %435 = load i32, i32* %2, align 4
  %436 = icmp eq i32 %435, 0
  %437 = select i1 %434, i1 %436, i1 false
  br i1 %437, label %440, label %40, !llvm.loop !46

438:                                              ; preds = %326, %328, %165, %167, %163
  %439 = phi { i8*, i32 } [ %164, %163 ], [ %166, %165 ], [ %168, %167 ], [ %327, %326 ], [ %329, %328 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %439

440:                                              ; preds = %430, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
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
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !34
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !45

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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
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
  store i8* %20, i8** %22, align 8, !tbaa !30
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !47

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
  %33 = load i8*, i8** %32, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !45

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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !24
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !30
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !26
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !27
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !24
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !30
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !26
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !27
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !31
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !12
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
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !24
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !26
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !27
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !25
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
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !36
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !30
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !12
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !36
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !24
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !30
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !26
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !27
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !29
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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !29
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
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !24
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !30
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !26
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !27
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !24
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !30
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !26
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !27
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
define internal void @_GLOBAL__sub_I_s200486567.cpp() #9 section ".text.startup" {
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{!13, !14, i64 48}
!13 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 48}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!17 = !{!13, !14, i64 64}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!16, !14, i64 24}
!25 = !{!16, !14, i64 0}
!26 = !{!16, !14, i64 8}
!27 = !{!16, !14, i64 16}
!28 = !{!13, !14, i64 24}
!29 = !{!13, !14, i64 40}
!30 = !{!14, !14, i64 0}
!31 = !{!13, !14, i64 16}
!32 = !{i8 0, i8 2}
!33 = !{!13, !15, i64 8}
!34 = !{!13, !14, i64 0}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!13, !14, i64 72}
!37 = distinct !{!37, !21}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !14, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !19, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !19, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
