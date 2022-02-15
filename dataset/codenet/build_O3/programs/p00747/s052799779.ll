; ModuleID = 'Project_CodeNet_C++1400/p00747/s052799779.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s052799779.cpp"
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
@__const.main.dx = private unnamed_addr constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@__const.main.dy = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052799779.cpp, i8* null }]

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
  %5 = alloca [30 x [30 x i32]], align 16
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair"*
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast [30 x [30 x i32]]* %3 to i8*
  %12 = bitcast [30 x [30 x i32]]* %4 to i8*
  %13 = bitcast [30 x [30 x i32]]* %5 to i8*
  %14 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 0
  %15 = bitcast %"class.std::queue"* %6 to i8*
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  %17 = bitcast i64* %7 to i8*
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %24 = bitcast %"struct.std::pair"** %23 to i8**
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = bitcast %"class.std::queue"* %6 to i8**
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i64 0, i32 0
  %33 = bitcast %"struct.std::_Deque_iterator"* %31 to i64**
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %2)
  %36 = bitcast %"class.std::basic_istream"* %35 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !5
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %"class.std::basic_istream"* %35 to i8*
  %42 = add nsw i64 %40, 32
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 8, !tbaa !8
  %46 = and i32 %45, 5
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* %2, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %395

51:                                               ; preds = %0, %375
  %52 = phi i32 [ %390, %375 ], [ %48, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %11) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %11, i8 0, i64 3600, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %12) #14
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %13) #14
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %88

54:                                               ; preds = %51, %82
  %55 = phi i32 [ %83, %82 ], [ 0, %51 ]
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = lshr i32 %55, 1
  %59 = zext i32 %58 to i64
  %60 = load i32, i32* %1, align 4, !tbaa !18
  br i1 %57, label %63, label %61

61:                                               ; preds = %54
  %62 = icmp sgt i32 %60, 0
  br i1 %62, label %74, label %82

63:                                               ; preds = %54
  %64 = icmp sgt i32 %60, 1
  br i1 %64, label %65, label %82

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %69, %65 ], [ 0, %63 ]
  %67 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %59, i64 %66
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %67)
  %69 = add nuw nsw i64 %66, 1
  %70 = load i32, i32* %1, align 4, !tbaa !18
  %71 = add nsw i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %69, %72
  br i1 %73, label %65, label %82, !llvm.loop !19

74:                                               ; preds = %61, %74
  %75 = phi i64 [ %78, %74 ], [ 0, %61 ]
  %76 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %59, i64 %75
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %76)
  %78 = add nuw nsw i64 %75, 1
  %79 = load i32, i32* %1, align 4, !tbaa !18
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %74, label %82, !llvm.loop !21

82:                                               ; preds = %74, %65, %61, %63
  %83 = add nuw nsw i32 %55, 1
  %84 = load i32, i32* %2, align 4, !tbaa !18
  %85 = shl nsw i32 %84, 1
  %86 = add nsw i32 %85, -1
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %54, label %88, !llvm.loop !22

88:                                               ; preds = %82, %51
  store i32 1, i32* %14, align 16, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %15) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %16, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #14
  store i64 0, i64* %7, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !23
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !26
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -1
  %92 = icmp eq %"struct.std::pair"* %89, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %88
  %94 = bitcast %"struct.std::pair"* %89 to i64*
  store i64 0, i64* %94, align 4
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !23
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 1
  store %"struct.std::pair"* %96, %"struct.std::pair"** %18, align 8, !tbaa !23
  br label %100

97:                                               ; preds = %88
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %98 unwind label %138

98:                                               ; preds = %97
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !27
  br label %100

100:                                              ; preds = %98, %93
  %101 = phi %"struct.std::pair"* [ %99, %98 ], [ %96, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !27
  %103 = icmp eq %"struct.std::pair"* %101, %102
  br i1 %103, label %313, label %108

104:                                              ; preds = %306
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !27
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !27
  %107 = icmp eq %"struct.std::pair"* %105, %106
  br i1 %107, label %313, label %108, !llvm.loop !28

108:                                              ; preds = %100, %104
  %109 = phi %"struct.std::pair"* [ %106, %104 ], [ %102, %100 ]
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !29
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 -1
  %116 = icmp eq %"struct.std::pair"* %109, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %108
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 1
  br label %125

119:                                              ; preds = %108
  %120 = load i8*, i8** %24, align 8, !tbaa !30
  call void @_ZdlPv(i8* %120) #14
  %121 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !31
  %122 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %121, i64 1
  store %"struct.std::pair"** %122, %"struct.std::pair"*** %25, align 8, !tbaa !32
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !33
  store %"struct.std::pair"* %123, %"struct.std::pair"** %23, align 8, !tbaa !34
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 64
  store %"struct.std::pair"* %124, %"struct.std::pair"** %22, align 8, !tbaa !35
  br label %125

125:                                              ; preds = %117, %119
  %126 = phi %"struct.std::pair"* [ %118, %117 ], [ %123, %119 ]
  store %"struct.std::pair"* %126, %"struct.std::pair"** %21, align 8, !tbaa !36
  %127 = sext i32 %111 to i64
  %128 = add nsw i32 %113, -1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %127, i64 %129
  %131 = sext i32 %113 to i64
  %132 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %127, i64 %131
  %133 = add nsw i32 %111, -1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %134, i64 %131
  %136 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %127, i64 %131
  %137 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %127, i64 %131
  br label %144

138:                                              ; preds = %97
  %139 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  br label %393

140:                                              ; preds = %313, %344, %345, %351, %354
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %393

142:                                              ; preds = %335
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %393

144:                                              ; preds = %125, %306
  %145 = phi i64 [ 0, %125 ], [ %307, %306 ]
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dx, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !18
  %148 = add nsw i32 %147, %111
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dy, i64 0, i64 %145
  %150 = load i32, i32* %149, align 4, !tbaa !18
  %151 = add nsw i32 %150, %113
  %152 = icmp sgt i32 %148, -1
  %153 = icmp sgt i32 %151, -1
  %154 = select i1 %152, i1 %153, i1 false
  %155 = load i32, i32* %2, align 4
  %156 = icmp slt i32 %148, %155
  %157 = select i1 %154, i1 %156, i1 false
  %158 = load i32, i32* %1, align 4
  %159 = icmp slt i32 %151, %158
  %160 = select i1 %157, i1 %159, i1 false
  br i1 %160, label %161, label %306

161:                                              ; preds = %144
  %162 = zext i32 %148 to i64
  %163 = zext i32 %151 to i64
  %164 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %162, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !18
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %306, label %167

167:                                              ; preds = %161
  %168 = trunc i64 %145 to i32
  switch i32 %168, label %181 [
    i32 0, label %169
    i32 1, label %172
    i32 2, label %175
    i32 3, label %178
  ]

169:                                              ; preds = %167
  %170 = load i32, i32* %136, align 4, !tbaa !18
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %181, label %306

172:                                              ; preds = %167
  %173 = load i32, i32* %135, align 4, !tbaa !18
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %181, label %306

175:                                              ; preds = %167
  %176 = load i32, i32* %132, align 4, !tbaa !18
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %181, label %306

178:                                              ; preds = %167
  %179 = load i32, i32* %130, align 4, !tbaa !18
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %306

181:                                              ; preds = %178, %167, %169, %172, %175
  %182 = load i32, i32* %137, align 4, !tbaa !18
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %164, align 4, !tbaa !18
  %184 = zext i32 %151 to i64
  %185 = shl nuw nsw i64 %184, 32
  %186 = zext i32 %148 to i64
  %187 = or i64 %185, %186
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !23
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !26
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 -1
  %191 = icmp eq %"struct.std::pair"* %188, %190
  br i1 %191, label %196, label %192

192:                                              ; preds = %181
  %193 = bitcast %"struct.std::pair"* %188 to i64*
  store i64 %187, i64* %193, align 4
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !23
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 1
  store %"struct.std::pair"* %195, %"struct.std::pair"** %18, align 8, !tbaa !23
  br label %306

196:                                              ; preds = %181
  %197 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !32
  %198 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !32
  %199 = ptrtoint %"struct.std::pair"** %197 to i64
  %200 = ptrtoint %"struct.std::pair"** %198 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 3
  %203 = icmp ne %"struct.std::pair"** %197, null
  %204 = sext i1 %203 to i64
  %205 = add nsw i64 %202, %204
  %206 = shl nsw i64 %205, 6
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !34
  %208 = ptrtoint %"struct.std::pair"* %188 to i64
  %209 = ptrtoint %"struct.std::pair"* %207 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 3
  %212 = add nsw i64 %206, %211
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !35
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !27
  %215 = ptrtoint %"struct.std::pair"* %213 to i64
  %216 = ptrtoint %"struct.std::pair"* %214 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 3
  %219 = add nsw i64 %212, %218
  %220 = icmp eq i64 %219, 1152921504606846975
  br i1 %220, label %221, label %223

221:                                              ; preds = %196
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %222 unwind label %311

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %196
  %224 = load i64, i64* %28, align 8, !tbaa !37
  %225 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !38
  %226 = ptrtoint %"struct.std::pair"** %225 to i64
  %227 = sub i64 %199, %226
  %228 = ashr exact i64 %227, 3
  %229 = sub i64 %224, %228
  %230 = icmp ult i64 %229, 2
  br i1 %230, label %231, label %295

231:                                              ; preds = %223
  %232 = add nsw i64 %202, 1
  %233 = add nsw i64 %202, 2
  %234 = shl nsw i64 %233, 1
  %235 = icmp ugt i64 %224, %234
  br i1 %235, label %236, label %256

236:                                              ; preds = %231
  %237 = sub i64 %224, %233
  %238 = lshr i64 %237, 1
  %239 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %225, i64 %238
  %240 = icmp ult %"struct.std::pair"** %239, %198
  %241 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %197, i64 1
  %242 = ptrtoint %"struct.std::pair"** %241 to i64
  %243 = sub i64 %242, %200
  %244 = icmp eq i64 %243, 0
  br i1 %240, label %245, label %249

245:                                              ; preds = %236
  br i1 %244, label %288, label %246

246:                                              ; preds = %245
  %247 = bitcast %"struct.std::pair"** %239 to i8*
  %248 = bitcast %"struct.std::pair"** %198 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %247, i8* nonnull align 8 %248, i64 %243, i1 false) #14
  br label %288

249:                                              ; preds = %236
  br i1 %244, label %288, label %250

250:                                              ; preds = %249
  %251 = ashr exact i64 %243, 3
  %252 = sub nsw i64 %232, %251
  %253 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %239, i64 %252
  %254 = bitcast %"struct.std::pair"** %253 to i8*
  %255 = bitcast %"struct.std::pair"** %198 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %254, i8* align 8 %255, i64 %243, i1 false) #14
  br label %288

256:                                              ; preds = %231
  %257 = icmp eq i64 %224, 0
  %258 = select i1 %257, i64 1, i64 %224
  %259 = add i64 %224, 2
  %260 = add i64 %259, %258
  %261 = icmp ugt i64 %260, 1152921504606846975
  br i1 %261, label %262, label %268, !prof !39

262:                                              ; preds = %256
  %263 = icmp ugt i64 %260, 2305843009213693951
  br i1 %263, label %264, label %266

264:                                              ; preds = %262
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %265 unwind label %311

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %262
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %267 unwind label %311

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %256
  %269 = shl nuw nsw i64 %260, 3
  %270 = invoke noalias nonnull i8* @_Znwm(i64 %269) #16
          to label %271 unwind label %309

271:                                              ; preds = %268
  %272 = bitcast i8* %270 to %"struct.std::pair"**
  %273 = sub nsw i64 %260, %233
  %274 = lshr i64 %273, 1
  %275 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %272, i64 %274
  %276 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !31
  %277 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !40
  %278 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %277, i64 1
  %279 = ptrtoint %"struct.std::pair"** %278 to i64
  %280 = ptrtoint %"struct.std::pair"** %276 to i64
  %281 = sub i64 %279, %280
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %271
  %284 = bitcast %"struct.std::pair"** %275 to i8*
  %285 = bitcast %"struct.std::pair"** %276 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %284, i8* align 8 %285, i64 %281, i1 false) #14
  br label %286

286:                                              ; preds = %283, %271
  %287 = load i8*, i8** %30, align 8, !tbaa !38
  call void @_ZdlPv(i8* %287) #14
  store i8* %270, i8** %30, align 8, !tbaa !38
  store i64 %260, i64* %28, align 8, !tbaa !37
  br label %288

288:                                              ; preds = %286, %250, %249, %246, %245
  %289 = phi %"struct.std::pair"** [ %275, %286 ], [ %239, %249 ], [ %239, %250 ], [ %239, %245 ], [ %239, %246 ]
  store %"struct.std::pair"** %289, %"struct.std::pair"*** %25, align 8, !tbaa !32
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %289, align 8, !tbaa !33
  store %"struct.std::pair"* %290, %"struct.std::pair"** %23, align 8, !tbaa !34
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 64
  store %"struct.std::pair"* %291, %"struct.std::pair"** %22, align 8, !tbaa !35
  %292 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %289, i64 %202
  store %"struct.std::pair"** %292, %"struct.std::pair"*** %26, align 8, !tbaa !32
  %293 = load %"struct.std::pair"*, %"struct.std::pair"** %292, align 8, !tbaa !33
  store %"struct.std::pair"* %293, %"struct.std::pair"** %27, align 8, !tbaa !34
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 64
  store %"struct.std::pair"* %294, %"struct.std::pair"** %19, align 8, !tbaa !35
  br label %295

295:                                              ; preds = %288, %223
  %296 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %297 unwind label %309

297:                                              ; preds = %295
  %298 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !40
  %299 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %298, i64 1
  %300 = bitcast %"struct.std::pair"** %299 to i8**
  store i8* %296, i8** %300, align 8, !tbaa !33
  %301 = load i64*, i64** %33, align 8, !tbaa !23
  store i64 %187, i64* %301, align 4
  %302 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !40
  %303 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %302, i64 1
  store %"struct.std::pair"** %303, %"struct.std::pair"*** %26, align 8, !tbaa !32
  %304 = load %"struct.std::pair"*, %"struct.std::pair"** %303, align 8, !tbaa !33
  store %"struct.std::pair"* %304, %"struct.std::pair"** %27, align 8, !tbaa !34
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 64
  store %"struct.std::pair"* %305, %"struct.std::pair"** %19, align 8, !tbaa !35
  store %"struct.std::pair"* %304, %"struct.std::pair"** %32, align 8, !tbaa !23
  br label %306

306:                                              ; preds = %192, %297, %178, %175, %172, %169, %144, %161
  %307 = add nuw nsw i64 %145, 1
  %308 = icmp eq i64 %307, 4
  br i1 %308, label %104, label %144, !llvm.loop !41

309:                                              ; preds = %295, %268
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %393

311:                                              ; preds = %221, %264, %266
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %393

313:                                              ; preds = %104, %100
  %314 = load i32, i32* %2, align 4, !tbaa !18
  %315 = add nsw i32 %314, -1
  %316 = sext i32 %315 to i64
  %317 = load i32, i32* %1, align 4, !tbaa !18
  %318 = add nsw i32 %317, -1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %316, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !18
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %321)
          to label %323 unwind label %140

323:                                              ; preds = %313
  %324 = bitcast %"class.std::basic_ostream"* %322 to i8**
  %325 = load i8*, i8** %324, align 8, !tbaa !5
  %326 = getelementptr i8, i8* %325, i64 -24
  %327 = bitcast i8* %326 to i64*
  %328 = load i64, i64* %327, align 8
  %329 = bitcast %"class.std::basic_ostream"* %322 to i8*
  %330 = add nsw i64 %328, 240
  %331 = getelementptr inbounds i8, i8* %329, i64 %330
  %332 = bitcast i8* %331 to %"class.std::ctype"**
  %333 = load %"class.std::ctype"*, %"class.std::ctype"** %332, align 8, !tbaa !42
  %334 = icmp eq %"class.std::ctype"* %333, null
  br i1 %334, label %335, label %337

335:                                              ; preds = %323
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %336 unwind label %142

336:                                              ; preds = %335
  unreachable

337:                                              ; preds = %323
  %338 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 8
  %339 = load i8, i8* %338, align 8, !tbaa !45
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 9, i64 10
  %343 = load i8, i8* %342, align 1, !tbaa !47
  br label %351

344:                                              ; preds = %337
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333)
          to label %345 unwind label %140

345:                                              ; preds = %344
  %346 = bitcast %"class.std::ctype"* %333 to i8 (%"class.std::ctype"*, i8)***
  %347 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %346, align 8, !tbaa !5
  %348 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, i64 6
  %349 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, align 8
  %350 = invoke signext i8 %349(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333, i8 signext 10)
          to label %351 unwind label %140

351:                                              ; preds = %345, %341
  %352 = phi i8 [ %343, %341 ], [ %350, %345 ]
  %353 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322, i8 signext %352)
          to label %354 unwind label %140

354:                                              ; preds = %351
  %355 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %353)
          to label %356 unwind label %140

356:                                              ; preds = %354
  %357 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !38
  %358 = icmp eq %"struct.std::pair"** %357, null
  br i1 %358, label %375, label %359

359:                                              ; preds = %356
  %360 = bitcast %"struct.std::pair"** %357 to i8*
  %361 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !31
  %362 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !40
  %363 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %362, i64 1
  %364 = icmp ult %"struct.std::pair"** %361, %363
  br i1 %364, label %365, label %373

365:                                              ; preds = %359, %365
  %366 = phi %"struct.std::pair"** [ %369, %365 ], [ %361, %359 ]
  %367 = bitcast %"struct.std::pair"** %366 to i8**
  %368 = load i8*, i8** %367, align 8, !tbaa !33
  call void @_ZdlPv(i8* %368) #14
  %369 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %366, i64 1
  %370 = icmp ult %"struct.std::pair"** %366, %362
  br i1 %370, label %365, label %371, !llvm.loop !48

371:                                              ; preds = %365
  %372 = load i8*, i8** %30, align 8, !tbaa !38
  br label %373

373:                                              ; preds = %371, %359
  %374 = phi i8* [ %372, %371 ], [ %360, %359 ]
  call void @_ZdlPv(i8* %374) #14
  br label %375

375:                                              ; preds = %356, %373
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %11) #14
  %376 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %377 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %376, i32* nonnull align 4 dereferenceable(4) %2)
  %378 = bitcast %"class.std::basic_istream"* %377 to i8**
  %379 = load i8*, i8** %378, align 8, !tbaa !5
  %380 = getelementptr i8, i8* %379, i64 -24
  %381 = bitcast i8* %380 to i64*
  %382 = load i64, i64* %381, align 8
  %383 = bitcast %"class.std::basic_istream"* %377 to i8*
  %384 = add nsw i64 %382, 32
  %385 = getelementptr inbounds i8, i8* %383, i64 %384
  %386 = bitcast i8* %385 to i32*
  %387 = load i32, i32* %386, align 8, !tbaa !8
  %388 = and i32 %387, 5
  %389 = icmp eq i32 %388, 0
  %390 = load i32, i32* %2, align 4
  %391 = icmp ne i32 %390, 0
  %392 = select i1 %389, i1 %391, i1 false
  br i1 %392, label %51, label %395, !llvm.loop !49

393:                                              ; preds = %309, %311, %140, %142, %138
  %394 = phi { i8*, i32 } [ %139, %138 ], [ %141, %140 ], [ %143, %142 ], [ %310, %309 ], [ %312, %311 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %394

395:                                              ; preds = %375, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
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
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !38
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !31
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !40
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !48

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !38
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
  store i64 %7, i64* %8, align 8, !tbaa !37
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !38
  %13 = load i64, i64* %8, align 8, !tbaa !37
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
  store i8* %20, i8** %22, align 8, !tbaa !33
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
  %33 = load i8*, i8** %32, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !48

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
  %46 = load i8*, i8** %12, align 8, !tbaa !38
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !32
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !33
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !34
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !35
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !32
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !33
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !34
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !35
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !36
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !23
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
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !32
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
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !34
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !35
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !37
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !38
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !40
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !33
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !23
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !40
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !32
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !33
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !34
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !35
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !31
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !37
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !38
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
  br i1 %47, label %48, label %52, !prof !39

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !31
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !40
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
  %73 = load i8*, i8** %72, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !38
  store i64 %46, i64* %14, align 8, !tbaa !37
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !32
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !33
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !34
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !35
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !32
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !33
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !34
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !35
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
define internal void @_GLOBAL__sub_I_s052799779.cpp() #9 section ".text.startup" {
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
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!24, !14, i64 48}
!24 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !14, i64 0, !10, i64 8, !25, i64 16, !25, i64 48}
!25 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!26 = !{!24, !14, i64 64}
!27 = !{!25, !14, i64 0}
!28 = distinct !{!28, !20}
!29 = !{!24, !14, i64 32}
!30 = !{!24, !14, i64 24}
!31 = !{!24, !14, i64 40}
!32 = !{!25, !14, i64 24}
!33 = !{!14, !14, i64 0}
!34 = !{!25, !14, i64 8}
!35 = !{!25, !14, i64 16}
!36 = !{!24, !14, i64 16}
!37 = !{!24, !10, i64 8}
!38 = !{!24, !14, i64 0}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = !{!24, !14, i64 72}
!41 = distinct !{!41, !20}
!42 = !{!43, !14, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !44, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!44 = !{!"bool", !11, i64 0}
!45 = !{!46, !11, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !44, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!47 = !{!11, !11, i64 0}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
