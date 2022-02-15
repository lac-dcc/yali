; ModuleID = 'Project_CodeNet_C++1400/p00747/s547960369.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s547960369.cpp"
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
@mat = dso_local local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@visited = dso_local local_unnamed_addr global [30 x [30 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.d = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 4, i32 8], align 16
@__const.main.dy = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@__const.main.dx = private unnamed_addr constant [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547960369.cpp, i8* null }]

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
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast %"class.std::queue"* %5 to i8*
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  %13 = bitcast %"struct.std::pair"* %6 to i8*
  %14 = bitcast %"struct.std::pair"* %6 to i64*
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %22 = bitcast %"struct.std::pair"** %21 to i8**
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = bitcast %"class.std::queue"* %5 to i8**
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i64 0, i32 0
  %31 = bitcast %"struct.std::_Deque_iterator"* %29 to i8**
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %2)
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = or i32 %35, %34
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %434, label %38

38:                                               ; preds = %0, %425
  %39 = phi i32 [ %429, %425 ], [ %35, %0 ]
  %40 = phi i32 [ %428, %425 ], [ %34, %0 ]
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %42, label %149

42:                                               ; preds = %38
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %44, label %87

44:                                               ; preds = %42
  %45 = zext i32 %40 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = zext i32 %39 to i64
  %48 = add nsw i64 %47, -1
  %49 = and i64 %47, 3
  %50 = icmp ult i64 %48, 3
  br i1 %50, label %74, label %51

51:                                               ; preds = %44
  %52 = and i64 %47, 4294967292
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %71, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %72, %53 ]
  %56 = getelementptr [30 x [30 x i8]], [30 x [30 x i8]]* @visited, i64 0, i64 %54, i64 0
  %57 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @mat, i64 0, i64 %54, i64 0
  %58 = bitcast i32* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %58, i8 0, i64 %46, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 %56, i8 0, i64 %45, i1 false)
  %59 = or i64 %54, 1
  %60 = getelementptr [30 x [30 x i8]], [30 x [30 x i8]]* @visited, i64 0, i64 %59, i64 0
  %61 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @mat, i64 0, i64 %59, i64 0
  %62 = bitcast i32* %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %62, i8 0, i64 %46, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 2 %60, i8 0, i64 %45, i1 false)
  %63 = or i64 %54, 2
  %64 = getelementptr [30 x [30 x i8]], [30 x [30 x i8]]* @visited, i64 0, i64 %63, i64 0
  %65 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @mat, i64 0, i64 %63, i64 0
  %66 = bitcast i32* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %66, i8 0, i64 %46, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 %64, i8 0, i64 %45, i1 false)
  %67 = or i64 %54, 3
  %68 = getelementptr [30 x [30 x i8]], [30 x [30 x i8]]* @visited, i64 0, i64 %67, i64 0
  %69 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @mat, i64 0, i64 %67, i64 0
  %70 = bitcast i32* %69 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %70, i8 0, i64 %46, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 2 %68, i8 0, i64 %45, i1 false)
  %71 = add nuw nsw i64 %54, 4
  %72 = add i64 %55, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %53, !llvm.loop !9

74:                                               ; preds = %53, %44
  %75 = phi i64 [ 0, %44 ], [ %71, %53 ]
  %76 = icmp eq i64 %49, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %83, %77 ], [ %75, %74 ]
  %79 = phi i64 [ %84, %77 ], [ %49, %74 ]
  %80 = getelementptr [30 x [30 x i8]], [30 x [30 x i8]]* @visited, i64 0, i64 %78, i64 0
  %81 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @mat, i64 0, i64 %78, i64 0
  %82 = bitcast i32* %81 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %82, i8 0, i64 %46, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 2 %80, i8 0, i64 %45, i1 false)
  %83 = add nuw nsw i64 %78, 1
  %84 = add i64 %79, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %77, !llvm.loop !11

86:                                               ; preds = %77, %74
  br i1 %41, label %87, label %149

87:                                               ; preds = %42, %86
  br label %88

88:                                               ; preds = %87, %127
  %89 = phi i32 [ %128, %127 ], [ %39, %87 ]
  %90 = phi i32 [ %129, %127 ], [ %40, %87 ]
  %91 = phi i64 [ %102, %127 ], [ 0, %87 ]
  %92 = icmp sgt i32 %90, 1
  br i1 %92, label %104, label %95

93:                                               ; preds = %119
  %94 = load i32, i32* %2, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %93, %88
  %96 = phi i32 [ %94, %93 ], [ %89, %88 ]
  %97 = phi i32 [ %121, %93 ], [ %90, %88 ]
  %98 = add nsw i32 %96, -1
  %99 = zext i32 %98 to i64
  %100 = icmp eq i64 %91, %99
  br i1 %100, label %149, label %101

101:                                              ; preds = %95
  %102 = add nuw nsw i64 %91, 1
  %103 = icmp sgt i32 %97, 0
  br i1 %103, label %132, label %127

104:                                              ; preds = %88, %119
  %105 = phi i64 [ %120, %119 ], [ 0, %88 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %107 = load i32, i32* %3, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = add nuw nsw i64 %105, 1
  br label %119

111:                                              ; preds = %104
  %112 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @mat, i64 0, i64 %91, i64 %105
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = or i32 %113, 4
  store i32 %114, i32* %112, align 4, !tbaa !5
  %115 = add nuw nsw i64 %105, 1
  %116 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @mat, i64 0, i64 %91, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = or i32 %117, 8
  store i32 %118, i32* %116, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %109, %111
  %120 = phi i64 [ %110, %109 ], [ %115, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = add nsw i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %120, %123
  br i1 %124, label %104, label %93, !llvm.loop !13

125:                                              ; preds = %144
  %126 = load i32, i32* %2, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %125, %101
  %128 = phi i32 [ %126, %125 ], [ %96, %101 ]
  %129 = phi i32 [ %146, %125 ], [ %97, %101 ]
  %130 = sext i32 %128 to i64
  %131 = icmp slt i64 %102, %130
  br i1 %131, label %88, label %149, !llvm.loop !14

132:                                              ; preds = %101, %144
  %133 = phi i64 [ %145, %144 ], [ 0, %101 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %135 = load i32, i32* %4, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %132
  %138 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @mat, i64 0, i64 %91, i64 %133
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = or i32 %139, 2
  store i32 %140, i32* %138, align 4, !tbaa !5
  %141 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @mat, i64 0, i64 %102, i64 %133
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = or i32 %142, 1
  store i32 %143, i32* %141, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %137, %132
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  %145 = add nuw nsw i64 %133, 1
  %146 = load i32, i32* %1, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %132, label %125, !llvm.loop !15

149:                                              ; preds = %127, %95, %38, %86
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %12, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #15
  store i64 0, i64* %14, align 8
  store i32 1, i32* %15, align 8
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !16
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !21
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 -1
  %153 = icmp eq %"struct.std::pair"* %150, %152
  br i1 %153, label %158, label %154

154:                                              ; preds = %149
  %155 = bitcast %"struct.std::pair"* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %155, i8* noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false) #15
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !16
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 1
  store %"struct.std::pair"* %157, %"struct.std::pair"** %16, align 8, !tbaa !16
  br label %161

158:                                              ; preds = %149
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %18, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %6)
          to label %159 unwind label %197

159:                                              ; preds = %158
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !22
  br label %161

161:                                              ; preds = %159, %154
  %162 = phi %"struct.std::pair"* [ %160, %159 ], [ %157, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #15
  store i8 1, i8* getelementptr inbounds ([30 x [30 x i8]], [30 x [30 x i8]]* @visited, i64 0, i64 0, i64 0), align 16, !tbaa !23
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !22
  %164 = icmp eq %"struct.std::pair"* %162, %163
  br i1 %164, label %370, label %169

165:                                              ; preds = %363
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !22
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !22
  %168 = icmp eq %"struct.std::pair"* %166, %167
  br i1 %168, label %370, label %169, !llvm.loop !25

169:                                              ; preds = %161, %165
  %170 = phi %"struct.std::pair"* [ %167, %165 ], [ %163, %161 ]
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 0, i32 0, i32 0
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 0, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !26
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 -1
  %179 = icmp eq %"struct.std::pair"* %170, %178
  br i1 %179, label %182, label %180

180:                                              ; preds = %169
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 1
  br label %188

182:                                              ; preds = %169
  %183 = load i8*, i8** %22, align 8, !tbaa !27
  call void @_ZdlPv(i8* %183) #15
  %184 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !28
  %185 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %184, i64 1
  store %"struct.std::pair"** %185, %"struct.std::pair"*** %23, align 8, !tbaa !29
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8, !tbaa !30
  store %"struct.std::pair"* %186, %"struct.std::pair"** %21, align 8, !tbaa !31
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 42
  store %"struct.std::pair"* %187, %"struct.std::pair"** %20, align 8, !tbaa !32
  br label %188

188:                                              ; preds = %180, %182
  %189 = phi %"struct.std::pair"* [ %181, %180 ], [ %186, %182 ]
  store %"struct.std::pair"* %189, %"struct.std::pair"** %19, align 8, !tbaa !33
  %190 = load i32, i32* %2, align 4, !tbaa !5
  %191 = add nsw i32 %190, -1
  %192 = icmp eq i32 %172, %191
  br i1 %192, label %193, label %203

193:                                              ; preds = %188
  %194 = load i32, i32* %1, align 4, !tbaa !5
  %195 = add nsw i32 %194, -1
  %196 = icmp eq i32 %174, %195
  br i1 %196, label %370, label %203

197:                                              ; preds = %158
  %198 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #15
  br label %432

199:                                              ; preds = %370, %394, %395, %401, %404
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %432

201:                                              ; preds = %385
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %432

203:                                              ; preds = %193, %188
  %204 = sext i32 %172 to i64
  %205 = sext i32 %174 to i64
  %206 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @mat, i64 0, i64 %204, i64 %205
  %207 = add nsw i32 %176, 1
  br label %208

208:                                              ; preds = %203, %363
  %209 = phi i64 [ 0, %203 ], [ %364, %363 ]
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dx, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %211, %172
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dy, i64 0, i64 %209
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %214, %174
  %216 = icmp slt i32 %212, 0
  br i1 %216, label %363, label %217

217:                                              ; preds = %208
  %218 = load i32, i32* %2, align 4, !tbaa !5
  %219 = icmp slt i32 %212, %218
  %220 = icmp sgt i32 %215, -1
  %221 = select i1 %219, i1 %220, i1 false
  %222 = load i32, i32* %1, align 4
  %223 = icmp slt i32 %215, %222
  %224 = select i1 %221, i1 %223, i1 false
  br i1 %224, label %225, label %363

225:                                              ; preds = %217
  %226 = zext i32 %212 to i64
  %227 = zext i32 %215 to i64
  %228 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @visited, i64 0, i64 %226, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !23, !range !34
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %231, label %363

231:                                              ; preds = %225
  %232 = load i32, i32* %206, align 4, !tbaa !5
  %233 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.d, i64 0, i64 %209
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = and i32 %234, %232
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %363, label %237

237:                                              ; preds = %231
  store i8 1, i8* %228, align 1, !tbaa !23
  %238 = zext i32 %215 to i64
  %239 = shl nuw nsw i64 %238, 32
  %240 = or i64 %239, %226
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !16
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !21
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 -1
  %244 = icmp eq %"struct.std::pair"* %241, %243
  br i1 %244, label %250, label %245

245:                                              ; preds = %237
  %246 = bitcast %"struct.std::pair"* %241 to i64*
  store i64 %240, i64* %246, align 4
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 0, i32 1
  store i32 %207, i32* %247, align 4
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !16
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 1
  store %"struct.std::pair"* %249, %"struct.std::pair"** %16, align 8, !tbaa !16
  br label %363

250:                                              ; preds = %237
  %251 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !29
  %252 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !29
  %253 = ptrtoint %"struct.std::pair"** %251 to i64
  %254 = ptrtoint %"struct.std::pair"** %252 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 3
  %257 = icmp ne %"struct.std::pair"** %251, null
  %258 = sext i1 %257 to i64
  %259 = add nsw i64 %256, %258
  %260 = mul nsw i64 %259, 42
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !31
  %262 = ptrtoint %"struct.std::pair"* %241 to i64
  %263 = ptrtoint %"struct.std::pair"* %261 to i64
  %264 = sub i64 %262, %263
  %265 = sdiv exact i64 %264, 12
  %266 = add nsw i64 %260, %265
  %267 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !32
  %268 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !22
  %269 = ptrtoint %"struct.std::pair"* %267 to i64
  %270 = ptrtoint %"struct.std::pair"* %268 to i64
  %271 = sub i64 %269, %270
  %272 = sdiv exact i64 %271, 12
  %273 = add nsw i64 %266, %272
  %274 = icmp eq i64 %273, 768614336404564650
  br i1 %274, label %275, label %277

275:                                              ; preds = %250
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %276 unwind label %368

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %250
  %278 = load i64, i64* %26, align 8, !tbaa !35
  %279 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !36
  %280 = ptrtoint %"struct.std::pair"** %279 to i64
  %281 = sub i64 %253, %280
  %282 = ashr exact i64 %281, 3
  %283 = sub i64 %278, %282
  %284 = icmp ult i64 %283, 2
  br i1 %284, label %285, label %349

285:                                              ; preds = %277
  %286 = add nsw i64 %256, 1
  %287 = add nsw i64 %256, 2
  %288 = shl nsw i64 %287, 1
  %289 = icmp ugt i64 %278, %288
  br i1 %289, label %290, label %310

290:                                              ; preds = %285
  %291 = sub i64 %278, %287
  %292 = lshr i64 %291, 1
  %293 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %279, i64 %292
  %294 = icmp ult %"struct.std::pair"** %293, %252
  %295 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %251, i64 1
  %296 = ptrtoint %"struct.std::pair"** %295 to i64
  %297 = sub i64 %296, %254
  %298 = icmp eq i64 %297, 0
  br i1 %294, label %299, label %303

299:                                              ; preds = %290
  br i1 %298, label %342, label %300

300:                                              ; preds = %299
  %301 = bitcast %"struct.std::pair"** %293 to i8*
  %302 = bitcast %"struct.std::pair"** %252 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %301, i8* nonnull align 8 %302, i64 %297, i1 false) #15
  br label %342

303:                                              ; preds = %290
  br i1 %298, label %342, label %304

304:                                              ; preds = %303
  %305 = ashr exact i64 %297, 3
  %306 = sub nsw i64 %286, %305
  %307 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %293, i64 %306
  %308 = bitcast %"struct.std::pair"** %307 to i8*
  %309 = bitcast %"struct.std::pair"** %252 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %308, i8* align 8 %309, i64 %297, i1 false) #15
  br label %342

310:                                              ; preds = %285
  %311 = icmp eq i64 %278, 0
  %312 = select i1 %311, i64 1, i64 %278
  %313 = add i64 %278, 2
  %314 = add i64 %313, %312
  %315 = icmp ugt i64 %314, 1152921504606846975
  br i1 %315, label %316, label %322, !prof !37

316:                                              ; preds = %310
  %317 = icmp ugt i64 %314, 2305843009213693951
  br i1 %317, label %318, label %320

318:                                              ; preds = %316
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %319 unwind label %368

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %316
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %321 unwind label %368

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %310
  %323 = shl nuw nsw i64 %314, 3
  %324 = invoke noalias nonnull i8* @_Znwm(i64 %323) #17
          to label %325 unwind label %366

325:                                              ; preds = %322
  %326 = bitcast i8* %324 to %"struct.std::pair"**
  %327 = sub nsw i64 %314, %287
  %328 = lshr i64 %327, 1
  %329 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %326, i64 %328
  %330 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !28
  %331 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !38
  %332 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %331, i64 1
  %333 = ptrtoint %"struct.std::pair"** %332 to i64
  %334 = ptrtoint %"struct.std::pair"** %330 to i64
  %335 = sub i64 %333, %334
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %340, label %337

337:                                              ; preds = %325
  %338 = bitcast %"struct.std::pair"** %329 to i8*
  %339 = bitcast %"struct.std::pair"** %330 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %338, i8* align 8 %339, i64 %335, i1 false) #15
  br label %340

340:                                              ; preds = %337, %325
  %341 = load i8*, i8** %28, align 8, !tbaa !36
  call void @_ZdlPv(i8* %341) #15
  store i8* %324, i8** %28, align 8, !tbaa !36
  store i64 %314, i64* %26, align 8, !tbaa !35
  br label %342

342:                                              ; preds = %340, %304, %303, %300, %299
  %343 = phi %"struct.std::pair"** [ %329, %340 ], [ %293, %303 ], [ %293, %304 ], [ %293, %299 ], [ %293, %300 ]
  store %"struct.std::pair"** %343, %"struct.std::pair"*** %23, align 8, !tbaa !29
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** %343, align 8, !tbaa !30
  store %"struct.std::pair"* %344, %"struct.std::pair"** %21, align 8, !tbaa !31
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 42
  store %"struct.std::pair"* %345, %"struct.std::pair"** %20, align 8, !tbaa !32
  %346 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %343, i64 %256
  store %"struct.std::pair"** %346, %"struct.std::pair"*** %24, align 8, !tbaa !29
  %347 = load %"struct.std::pair"*, %"struct.std::pair"** %346, align 8, !tbaa !30
  store %"struct.std::pair"* %347, %"struct.std::pair"** %25, align 8, !tbaa !31
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 42
  store %"struct.std::pair"* %348, %"struct.std::pair"** %17, align 8, !tbaa !32
  br label %349

349:                                              ; preds = %342, %277
  %350 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %351 unwind label %366

351:                                              ; preds = %349
  %352 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !38
  %353 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %352, i64 1
  %354 = bitcast %"struct.std::pair"** %353 to i8**
  store i8* %350, i8** %354, align 8, !tbaa !30
  %355 = load i8*, i8** %31, align 8, !tbaa !16
  %356 = bitcast i8* %355 to i64*
  store i64 %240, i64* %356, align 4
  %357 = getelementptr inbounds i8, i8* %355, i64 8
  %358 = bitcast i8* %357 to i32*
  store i32 %207, i32* %358, align 4
  %359 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !38
  %360 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %359, i64 1
  store %"struct.std::pair"** %360, %"struct.std::pair"*** %24, align 8, !tbaa !29
  %361 = load %"struct.std::pair"*, %"struct.std::pair"** %360, align 8, !tbaa !30
  store %"struct.std::pair"* %361, %"struct.std::pair"** %25, align 8, !tbaa !31
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 42
  store %"struct.std::pair"* %362, %"struct.std::pair"** %17, align 8, !tbaa !32
  store %"struct.std::pair"* %361, %"struct.std::pair"** %30, align 8, !tbaa !16
  br label %363

363:                                              ; preds = %245, %351, %231, %208, %217, %225
  %364 = add nuw nsw i64 %209, 1
  %365 = icmp eq i64 %364, 4
  br i1 %365, label %165, label %208, !llvm.loop !39

366:                                              ; preds = %349, %322
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %432

368:                                              ; preds = %275, %318, %320
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %432

370:                                              ; preds = %165, %193, %161
  %371 = phi i32 [ 0, %161 ], [ %176, %193 ], [ 0, %165 ]
  %372 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %371)
          to label %373 unwind label %199

373:                                              ; preds = %370
  %374 = bitcast %"class.std::basic_ostream"* %372 to i8**
  %375 = load i8*, i8** %374, align 8, !tbaa !40
  %376 = getelementptr i8, i8* %375, i64 -24
  %377 = bitcast i8* %376 to i64*
  %378 = load i64, i64* %377, align 8
  %379 = bitcast %"class.std::basic_ostream"* %372 to i8*
  %380 = add nsw i64 %378, 240
  %381 = getelementptr inbounds i8, i8* %379, i64 %380
  %382 = bitcast i8* %381 to %"class.std::ctype"**
  %383 = load %"class.std::ctype"*, %"class.std::ctype"** %382, align 8, !tbaa !42
  %384 = icmp eq %"class.std::ctype"* %383, null
  br i1 %384, label %385, label %387

385:                                              ; preds = %373
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %386 unwind label %201

386:                                              ; preds = %385
  unreachable

387:                                              ; preds = %373
  %388 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %383, i64 0, i32 8
  %389 = load i8, i8* %388, align 8, !tbaa !44
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %383, i64 0, i32 9, i64 10
  %393 = load i8, i8* %392, align 1, !tbaa !46
  br label %401

394:                                              ; preds = %387
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %383)
          to label %395 unwind label %199

395:                                              ; preds = %394
  %396 = bitcast %"class.std::ctype"* %383 to i8 (%"class.std::ctype"*, i8)***
  %397 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %396, align 8, !tbaa !40
  %398 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %397, i64 6
  %399 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %398, align 8
  %400 = invoke signext i8 %399(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %383, i8 signext 10)
          to label %401 unwind label %199

401:                                              ; preds = %395, %391
  %402 = phi i8 [ %393, %391 ], [ %400, %395 ]
  %403 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %372, i8 signext %402)
          to label %404 unwind label %199

404:                                              ; preds = %401
  %405 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %403)
          to label %406 unwind label %199

406:                                              ; preds = %404
  %407 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !36
  %408 = icmp eq %"struct.std::pair"** %407, null
  br i1 %408, label %425, label %409

409:                                              ; preds = %406
  %410 = bitcast %"struct.std::pair"** %407 to i8*
  %411 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !28
  %412 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !38
  %413 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %412, i64 1
  %414 = icmp ult %"struct.std::pair"** %411, %413
  br i1 %414, label %415, label %423

415:                                              ; preds = %409, %415
  %416 = phi %"struct.std::pair"** [ %419, %415 ], [ %411, %409 ]
  %417 = bitcast %"struct.std::pair"** %416 to i8**
  %418 = load i8*, i8** %417, align 8, !tbaa !30
  call void @_ZdlPv(i8* %418) #15
  %419 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %416, i64 1
  %420 = icmp ult %"struct.std::pair"** %416, %412
  br i1 %420, label %415, label %421, !llvm.loop !47

421:                                              ; preds = %415
  %422 = load i8*, i8** %28, align 8, !tbaa !36
  br label %423

423:                                              ; preds = %421, %409
  %424 = phi i8* [ %422, %421 ], [ %410, %409 ]
  call void @_ZdlPv(i8* %424) #15
  br label %425

425:                                              ; preds = %406, %423
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #15
  %426 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %427 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %426, i32* nonnull align 4 dereferenceable(4) %2)
  %428 = load i32, i32* %1, align 4, !tbaa !5
  %429 = load i32, i32* %2, align 4, !tbaa !5
  %430 = or i32 %429, %428
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %434, label %38, !llvm.loop !48

432:                                              ; preds = %366, %368, %199, %201, %197
  %433 = phi { i8*, i32 } [ %198, %197 ], [ %200, %199 ], [ %202, %201 ], [ %367, %366 ], [ %369, %368 ]
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %18) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  resume { i8*, i32 } %433

434:                                              ; preds = %425, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !36
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !38
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !47

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !35
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !36
  %14 = load i64, i64* %9, align 8, !tbaa !35
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !30
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !49

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #15
  %30 = icmp ugt %"struct.std::pair"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %34) #15
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !47

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %42) #18
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #15
  %47 = load i8*, i8** %13, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %47) #15
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !29
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !30
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !31
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !32
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !29
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !30
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !31
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !32
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !33
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !16
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !29
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !31
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !22
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !35
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !36
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !38
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !30
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !16
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #15
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !38
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !29
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !30
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !31
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !32
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !28
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !35
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
  br i1 %47, label %48, label %52, !prof !37

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !28
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !38
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
  %73 = load i8*, i8** %72, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !36
  store i64 %46, i64* %14, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !30
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !31
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !32
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !29
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !30
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !31
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !32
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s547960369.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !18, i64 48}
!17 = !{!"_ZTSNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_Deque_impl_dataE", !18, i64 0, !19, i64 8, !20, i64 16, !20, i64 48}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!21 = !{!17, !18, i64 64}
!22 = !{!20, !18, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = distinct !{!25, !10}
!26 = !{!17, !18, i64 32}
!27 = !{!17, !18, i64 24}
!28 = !{!17, !18, i64 40}
!29 = !{!20, !18, i64 24}
!30 = !{!18, !18, i64 0}
!31 = !{!20, !18, i64 8}
!32 = !{!20, !18, i64 16}
!33 = !{!17, !18, i64 16}
!34 = !{i8 0, i8 2}
!35 = !{!17, !19, i64 8}
!36 = !{!17, !18, i64 0}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!17, !18, i64 72}
!39 = distinct !{!39, !10}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !18, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !24, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !24, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
