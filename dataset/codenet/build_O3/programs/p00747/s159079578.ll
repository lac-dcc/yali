; ModuleID = 'Project_CodeNet_C++1400/p00747/s159079578.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s159079578.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
@maze = dso_local local_unnamed_addr global [59 x [60 x i8]] zeroinitializer, align 16
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@sx = dso_local local_unnamed_addr global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@gx = dso_local local_unnamed_addr global i32 0, align 4
@gy = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [59 x [59 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"%d%d%*c\00", align 1
@_ZL2dx = internal unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZL2dy = internal unnamed_addr constant [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159079578.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to %"struct.std::pair"*
  %4 = bitcast %"class.std::queue"* %1 to i8*
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  %6 = bitcast i64* %2 to i8*
  %7 = bitcast i64* %2 to i32*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %18 = bitcast %"struct.std::pair"** %17 to i8**
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i64 0, i32 0
  %23 = bitcast %"struct.std::_Deque_iterator"* %21 to i64**
  %24 = bitcast %"class.std::queue"* %1 to i8**
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @h)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %494, label %27

27:                                               ; preds = %0, %469
  store i32 0, i32* @sx, align 4, !tbaa !5
  store i32 0, i32* @sy, align 4, !tbaa !5
  %28 = load i32, i32* @h, align 4, !tbaa !5
  %29 = shl nsw i32 %28, 1
  %30 = add nsw i32 %29, -2
  store i32 %30, i32* @gx, align 4, !tbaa !5
  %31 = load i32, i32* @w, align 4, !tbaa !5
  %32 = shl nsw i32 %31, 1
  %33 = add nsw i32 %32, -2
  store i32 %33, i32* @gy, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
  %34 = load i32, i32* @w, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  %36 = load i32, i32* @h, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %474, label %39

39:                                               ; preds = %27
  %40 = shl nsw i32 %36, 1
  %41 = add nsw i32 %40, -1
  %42 = icmp sgt i32 %36, 0
  br i1 %42, label %94, label %47

43:                                               ; preds = %380, %415, %403, %404, %410, %413, %438, %439, %445, %448
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %472

45:                                               ; preds = %394, %429
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %472

47:                                               ; preds = %118, %39
  %48 = phi i32 [ %34, %39 ], [ %130, %118 ]
  %49 = phi i32 [ %41, %39 ], [ %127, %118 ]
  %50 = icmp sgt i32 %49, 0
  %51 = icmp sgt i32 %48, 0
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %142

53:                                               ; preds = %47
  %54 = shl nuw i32 %48, 1
  %55 = add i32 %54, -1
  %56 = call i32 @llvm.smax.i32(i32 %55, i32 1)
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 2
  %59 = zext i32 %49 to i64
  %60 = add nsw i64 %59, -1
  %61 = and i64 %59, 7
  %62 = icmp ult i64 %60, 7
  br i1 %62, label %131, label %63

63:                                               ; preds = %53
  %64 = and i64 %59, 4294967288
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %91, %65 ]
  %67 = phi i64 [ %64, %63 ], [ %92, %65 ]
  %68 = getelementptr [59 x [59 x i32]], [59 x [59 x i32]]* @dp, i64 0, i64 %66, i64 0
  %69 = bitcast i32* %68 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %69, i8 -1, i64 %58, i1 false)
  %70 = or i64 %66, 1
  %71 = getelementptr [59 x [59 x i32]], [59 x [59 x i32]]* @dp, i64 0, i64 %70, i64 0
  %72 = bitcast i32* %71 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %72, i8 -1, i64 %58, i1 false)
  %73 = or i64 %66, 2
  %74 = getelementptr [59 x [59 x i32]], [59 x [59 x i32]]* @dp, i64 0, i64 %73, i64 0
  %75 = bitcast i32* %74 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %75, i8 -1, i64 %58, i1 false)
  %76 = or i64 %66, 3
  %77 = getelementptr [59 x [59 x i32]], [59 x [59 x i32]]* @dp, i64 0, i64 %76, i64 0
  %78 = bitcast i32* %77 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %78, i8 -1, i64 %58, i1 false)
  %79 = or i64 %66, 4
  %80 = getelementptr [59 x [59 x i32]], [59 x [59 x i32]]* @dp, i64 0, i64 %79, i64 0
  %81 = bitcast i32* %80 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %81, i8 -1, i64 %58, i1 false)
  %82 = or i64 %66, 5
  %83 = getelementptr [59 x [59 x i32]], [59 x [59 x i32]]* @dp, i64 0, i64 %82, i64 0
  %84 = bitcast i32* %83 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %84, i8 -1, i64 %58, i1 false)
  %85 = or i64 %66, 6
  %86 = getelementptr [59 x [59 x i32]], [59 x [59 x i32]]* @dp, i64 0, i64 %85, i64 0
  %87 = bitcast i32* %86 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %87, i8 -1, i64 %58, i1 false)
  %88 = or i64 %66, 7
  %89 = getelementptr [59 x [59 x i32]], [59 x [59 x i32]]* @dp, i64 0, i64 %88, i64 0
  %90 = bitcast i32* %89 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %90, i8 -1, i64 %58, i1 false)
  %91 = add nuw nsw i64 %66, 8
  %92 = add i64 %67, -8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %131, label %65, !llvm.loop !9

94:                                               ; preds = %39, %118
  %95 = phi i32 [ %130, %118 ], [ %34, %39 ]
  %96 = phi i64 [ %124, %118 ], [ 0, %39 ]
  %97 = icmp sgt i32 %95, 1
  br i1 %97, label %98, label %110

98:                                               ; preds = %94, %98
  %99 = phi i64 [ %104, %98 ], [ 0, %94 ]
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %101 = call i32 @getc(%struct._IO_FILE* %100)
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds [59 x [60 x i8]], [59 x [60 x i8]]* @maze, i64 0, i64 %96, i64 %99
  store i8 %102, i8* %103, align 1, !tbaa !13
  %104 = add nuw nsw i64 %99, 1
  %105 = load i32, i32* @w, align 4, !tbaa !5
  %106 = shl nsw i32 %105, 1
  %107 = add nsw i32 %106, -2
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %104, %108
  br i1 %109, label %98, label %110, !llvm.loop !14

110:                                              ; preds = %98, %94
  %111 = phi i64 [ 0, %94 ], [ %104, %98 ]
  %112 = and i64 %96, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %116 = call i32 @getc(%struct._IO_FILE* %115)
  %117 = trunc i32 %116 to i8
  br label %118

118:                                              ; preds = %110, %114
  %119 = phi i8 [ %117, %114 ], [ 32, %110 ]
  %120 = and i64 %111, 4294967295
  %121 = getelementptr inbounds [59 x [60 x i8]], [59 x [60 x i8]]* @maze, i64 0, i64 %96, i64 %120
  store i8 %119, i8* %121, align 1, !tbaa !13
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %123 = call i32 @getc(%struct._IO_FILE* %122)
  %124 = add nuw nsw i64 %96, 1
  %125 = load i32, i32* @h, align 4, !tbaa !5
  %126 = shl nsw i32 %125, 1
  %127 = add nsw i32 %126, -1
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %124, %128
  %130 = load i32, i32* @w, align 4
  br i1 %129, label %94, label %47, !llvm.loop !15

131:                                              ; preds = %65, %53
  %132 = phi i64 [ 0, %53 ], [ %91, %65 ]
  %133 = icmp eq i64 %61, 0
  br i1 %133, label %142, label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %139, %134 ], [ %132, %131 ]
  %136 = phi i64 [ %140, %134 ], [ %61, %131 ]
  %137 = getelementptr [59 x [59 x i32]], [59 x [59 x i32]]* @dp, i64 0, i64 %135, i64 0
  %138 = bitcast i32* %137 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %138, i8 -1, i64 %58, i1 false)
  %139 = add nuw nsw i64 %135, 1
  %140 = add i64 %136, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %134, !llvm.loop !16

142:                                              ; preds = %131, %134, %47
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #16
  %143 = load i32, i32* @sx, align 4, !tbaa !5
  store i32 %143, i32* %7, align 8, !tbaa !18
  %144 = load i32, i32* @sy, align 4, !tbaa !5
  store i32 %144, i32* %8, align 4, !tbaa !20
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !21
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !25
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 -1
  %148 = icmp eq %"struct.std::pair"* %145, %147
  br i1 %148, label %154, label %149

149:                                              ; preds = %142
  %150 = bitcast %"struct.std::pair"* %145 to i64*
  %151 = load i64, i64* %2, align 8
  store i64 %151, i64* %150, align 4
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !21
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 1
  store %"struct.std::pair"* %153, %"struct.std::pair"** %9, align 8, !tbaa !21
  br label %158

154:                                              ; preds = %142
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %11, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
          to label %155 unwind label %222

155:                                              ; preds = %154
  %156 = load i32, i32* @sx, align 4, !tbaa !5
  %157 = load i32, i32* @sy, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %155, %149
  %159 = phi i32 [ %157, %155 ], [ %144, %149 ]
  %160 = phi i32 [ %156, %155 ], [ %143, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  %161 = sext i32 %160 to i64
  %162 = sext i32 %159 to i64
  %163 = getelementptr inbounds [59 x [59 x i32]], [59 x [59 x i32]]* @dp, i64 0, i64 %161, i64 %162
  store i32 1, i32* %163, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %328, %158
  %165 = load %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8, !tbaa !26
  %166 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !26
  %167 = ptrtoint %"struct.std::pair"** %165 to i64
  %168 = ptrtoint %"struct.std::pair"** %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = icmp ne %"struct.std::pair"** %165, null
  %172 = sext i1 %171 to i64
  %173 = add nsw i64 %170, %172
  %174 = shl nsw i64 %173, 6
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !27
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !28
  %177 = ptrtoint %"struct.std::pair"* %175 to i64
  %178 = ptrtoint %"struct.std::pair"* %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 3
  %181 = add nsw i64 %174, %180
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !29
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !27
  %184 = ptrtoint %"struct.std::pair"* %182 to i64
  %185 = ptrtoint %"struct.std::pair"* %183 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 3
  %188 = sub nsw i64 0, %187
  %189 = icmp eq i64 %181, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %209, %164
  %191 = phi %"struct.std::pair"* [ %183, %164 ], [ %212, %209 ]
  %192 = phi %"struct.std::pair"* [ %182, %164 ], [ %210, %209 ]
  %193 = phi %"struct.std::pair"** [ %166, %164 ], [ %211, %209 ]
  br label %331

194:                                              ; preds = %164
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa !18
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !20
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 -1
  %200 = icmp eq %"struct.std::pair"* %183, %199
  br i1 %200, label %203, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 1
  br label %209

203:                                              ; preds = %194
  %204 = load i8*, i8** %18, align 8, !tbaa !30
  call void @_ZdlPv(i8* %204) #16
  %205 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !31
  %206 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %205, i64 1
  store %"struct.std::pair"** %206, %"struct.std::pair"*** %13, align 8, !tbaa !26
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %206, align 8, !tbaa !11
  store %"struct.std::pair"* %207, %"struct.std::pair"** %17, align 8, !tbaa !28
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 64
  store %"struct.std::pair"* %208, %"struct.std::pair"** %15, align 8, !tbaa !29
  br label %209

209:                                              ; preds = %201, %203
  %210 = phi %"struct.std::pair"* [ %182, %201 ], [ %208, %203 ]
  %211 = phi %"struct.std::pair"** [ %166, %201 ], [ %206, %203 ]
  %212 = phi %"struct.std::pair"* [ %202, %201 ], [ %207, %203 ]
  store %"struct.std::pair"* %212, %"struct.std::pair"** %16, align 8, !tbaa !32
  %213 = load i32, i32* @gx, align 4, !tbaa !5
  %214 = icmp eq i32 %196, %213
  %215 = load i32, i32* @gy, align 4
  %216 = icmp eq i32 %198, %215
  %217 = select i1 %214, i1 %216, i1 false
  br i1 %217, label %190, label %218

218:                                              ; preds = %209
  %219 = sext i32 %196 to i64
  %220 = sext i32 %198 to i64
  %221 = getelementptr inbounds [59 x [59 x i32]], [59 x [59 x i32]]* @dp, i64 0, i64 %219, i64 %220
  br label %224

222:                                              ; preds = %154
  %223 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  br label %472

224:                                              ; preds = %218, %328
  %225 = phi i64 [ 0, %218 ], [ %329, %328 ]
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = shl nsw i32 %227, 1
  %229 = add nsw i32 %228, %196
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %225
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = shl nsw i32 %231, 1
  %233 = add nsw i32 %232, %198
  %234 = icmp sgt i32 %229, -1
  br i1 %234, label %235, label %328

235:                                              ; preds = %224
  %236 = load i32, i32* @h, align 4, !tbaa !5
  %237 = shl nsw i32 %236, 1
  %238 = add nsw i32 %237, -1
  %239 = icmp slt i32 %229, %238
  %240 = icmp sgt i32 %233, -1
  %241 = select i1 %239, i1 %240, i1 false
  br i1 %241, label %242, label %328

242:                                              ; preds = %235
  %243 = load i32, i32* @w, align 4, !tbaa !5
  %244 = shl nsw i32 %243, 1
  %245 = add nsw i32 %244, -1
  %246 = icmp slt i32 %233, %245
  br i1 %246, label %247, label %328

247:                                              ; preds = %242
  %248 = add nsw i32 %227, %196
  %249 = sext i32 %248 to i64
  %250 = add nsw i32 %231, %198
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [59 x [60 x i8]], [59 x [60 x i8]]* @maze, i64 0, i64 %249, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !13
  %254 = icmp eq i8 %253, 48
  br i1 %254, label %255, label %328

255:                                              ; preds = %247
  %256 = zext i32 %229 to i64
  %257 = zext i32 %233 to i64
  %258 = getelementptr inbounds [59 x [59 x i32]], [59 x [59 x i32]]* @dp, i64 0, i64 %256, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %261, label %328

261:                                              ; preds = %255
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !21
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !25
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 -1
  %265 = icmp eq %"struct.std::pair"* %262, %264
  br i1 %265, label %272, label %266

266:                                              ; preds = %261
  %267 = bitcast %"struct.std::pair"* %262 to i64*
  %268 = shl nuw nsw i64 %257, 32
  %269 = or i64 %268, %256
  store i64 %269, i64* %267, align 4
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !21
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 1
  store %"struct.std::pair"* %271, %"struct.std::pair"** %9, align 8, !tbaa !21
  br label %321

272:                                              ; preds = %261
  %273 = load %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8, !tbaa !26
  %274 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !26
  %275 = ptrtoint %"struct.std::pair"** %273 to i64
  %276 = ptrtoint %"struct.std::pair"** %274 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 3
  %279 = icmp ne %"struct.std::pair"** %273, null
  %280 = sext i1 %279 to i64
  %281 = add nsw i64 %278, %280
  %282 = shl nsw i64 %281, 6
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !28
  %284 = ptrtoint %"struct.std::pair"* %262 to i64
  %285 = ptrtoint %"struct.std::pair"* %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 3
  %288 = add nsw i64 %282, %287
  %289 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !29
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !27
  %291 = ptrtoint %"struct.std::pair"* %289 to i64
  %292 = ptrtoint %"struct.std::pair"* %290 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 3
  %295 = add nsw i64 %288, %294
  %296 = icmp eq i64 %295, 1152921504606846975
  br i1 %296, label %297, label %299

297:                                              ; preds = %272
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %298 unwind label %326

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %272
  %300 = load i64, i64* %19, align 8, !tbaa !33
  %301 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !34
  %302 = ptrtoint %"struct.std::pair"** %301 to i64
  %303 = sub i64 %275, %302
  %304 = ashr exact i64 %303, 3
  %305 = sub i64 %300, %304
  %306 = icmp ult i64 %305, 2
  br i1 %306, label %307, label %308

307:                                              ; preds = %299
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %11, i64 1, i1 zeroext false)
          to label %308 unwind label %324

308:                                              ; preds = %307, %299
  %309 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %310 unwind label %324

310:                                              ; preds = %308
  %311 = load %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8, !tbaa !35
  %312 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %311, i64 1
  %313 = bitcast %"struct.std::pair"** %312 to i8**
  store i8* %309, i8** %313, align 8, !tbaa !11
  %314 = load i64*, i64** %23, align 8, !tbaa !21
  %315 = shl nuw nsw i64 %257, 32
  %316 = or i64 %315, %256
  store i64 %316, i64* %314, align 4
  %317 = load %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8, !tbaa !35
  %318 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %317, i64 1
  store %"struct.std::pair"** %318, %"struct.std::pair"*** %12, align 8, !tbaa !26
  %319 = load %"struct.std::pair"*, %"struct.std::pair"** %318, align 8, !tbaa !11
  store %"struct.std::pair"* %319, %"struct.std::pair"** %14, align 8, !tbaa !28
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 64
  store %"struct.std::pair"* %320, %"struct.std::pair"** %10, align 8, !tbaa !29
  store %"struct.std::pair"* %319, %"struct.std::pair"** %22, align 8, !tbaa !21
  br label %321

321:                                              ; preds = %310, %266
  %322 = load i32, i32* %221, align 4, !tbaa !5
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %258, align 4, !tbaa !5
  br label %328

324:                                              ; preds = %307, %308
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %472

326:                                              ; preds = %297
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %472

328:                                              ; preds = %321, %255, %247, %242, %235, %224
  %329 = add nuw nsw i64 %225, 1
  %330 = icmp eq i64 %329, 4
  br i1 %330, label %164, label %224, !llvm.loop !36

331:                                              ; preds = %190, %368
  %332 = phi %"struct.std::pair"* [ %371, %368 ], [ %191, %190 ]
  %333 = phi %"struct.std::pair"* [ %369, %368 ], [ %192, %190 ]
  %334 = phi %"struct.std::pair"** [ %370, %368 ], [ %193, %190 ]
  %335 = load %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8, !tbaa !26
  %336 = ptrtoint %"struct.std::pair"** %335 to i64
  %337 = ptrtoint %"struct.std::pair"** %334 to i64
  %338 = sub i64 %336, %337
  %339 = ashr exact i64 %338, 3
  %340 = icmp ne %"struct.std::pair"** %335, null
  %341 = sext i1 %340 to i64
  %342 = add nsw i64 %339, %341
  %343 = shl nsw i64 %342, 6
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !27
  %345 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !28
  %346 = ptrtoint %"struct.std::pair"* %344 to i64
  %347 = ptrtoint %"struct.std::pair"* %345 to i64
  %348 = sub i64 %346, %347
  %349 = ashr exact i64 %348, 3
  %350 = add nsw i64 %343, %349
  %351 = ptrtoint %"struct.std::pair"* %333 to i64
  %352 = ptrtoint %"struct.std::pair"* %332 to i64
  %353 = sub i64 %351, %352
  %354 = ashr exact i64 %353, 3
  %355 = sub nsw i64 0, %354
  %356 = icmp eq i64 %350, %355
  br i1 %356, label %372, label %357

357:                                              ; preds = %331
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 -1
  %359 = icmp eq %"struct.std::pair"* %332, %358
  br i1 %359, label %362, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 1
  br label %368

362:                                              ; preds = %357
  %363 = load i8*, i8** %18, align 8, !tbaa !30
  call void @_ZdlPv(i8* %363) #16
  %364 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !31
  %365 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %364, i64 1
  store %"struct.std::pair"** %365, %"struct.std::pair"*** %13, align 8, !tbaa !26
  %366 = load %"struct.std::pair"*, %"struct.std::pair"** %365, align 8, !tbaa !11
  store %"struct.std::pair"* %366, %"struct.std::pair"** %17, align 8, !tbaa !28
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 64
  store %"struct.std::pair"* %367, %"struct.std::pair"** %15, align 8, !tbaa !29
  br label %368

368:                                              ; preds = %360, %362
  %369 = phi %"struct.std::pair"* [ %333, %360 ], [ %367, %362 ]
  %370 = phi %"struct.std::pair"** [ %334, %360 ], [ %365, %362 ]
  %371 = phi %"struct.std::pair"* [ %361, %360 ], [ %366, %362 ]
  store %"struct.std::pair"* %371, %"struct.std::pair"** %16, align 8, !tbaa !32
  br label %331, !llvm.loop !37

372:                                              ; preds = %331
  %373 = load i32, i32* @gx, align 4, !tbaa !5
  %374 = sext i32 %373 to i64
  %375 = load i32, i32* @gy, align 4, !tbaa !5
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [59 x [59 x i32]], [59 x [59 x i32]]* @dp, i64 0, i64 %374, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = icmp eq i32 %378, -1
  br i1 %379, label %380, label %415

380:                                              ; preds = %372
  %381 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %382 unwind label %43

382:                                              ; preds = %380
  %383 = bitcast %"class.std::basic_ostream"* %381 to i8**
  %384 = load i8*, i8** %383, align 8, !tbaa !38
  %385 = getelementptr i8, i8* %384, i64 -24
  %386 = bitcast i8* %385 to i64*
  %387 = load i64, i64* %386, align 8
  %388 = bitcast %"class.std::basic_ostream"* %381 to i8*
  %389 = add nsw i64 %387, 240
  %390 = getelementptr inbounds i8, i8* %388, i64 %389
  %391 = bitcast i8* %390 to %"class.std::ctype"**
  %392 = load %"class.std::ctype"*, %"class.std::ctype"** %391, align 8, !tbaa !40
  %393 = icmp eq %"class.std::ctype"* %392, null
  br i1 %393, label %394, label %396

394:                                              ; preds = %382
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %395 unwind label %45

395:                                              ; preds = %394
  unreachable

396:                                              ; preds = %382
  %397 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %392, i64 0, i32 8
  %398 = load i8, i8* %397, align 8, !tbaa !43
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %403, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %392, i64 0, i32 9, i64 10
  %402 = load i8, i8* %401, align 1, !tbaa !13
  br label %410

403:                                              ; preds = %396
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %392)
          to label %404 unwind label %43

404:                                              ; preds = %403
  %405 = bitcast %"class.std::ctype"* %392 to i8 (%"class.std::ctype"*, i8)***
  %406 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %405, align 8, !tbaa !38
  %407 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %406, i64 6
  %408 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %407, align 8
  %409 = invoke signext i8 %408(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %392, i8 signext 10)
          to label %410 unwind label %43

410:                                              ; preds = %404, %400
  %411 = phi i8 [ %402, %400 ], [ %409, %404 ]
  %412 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %381, i8 signext %411)
          to label %413 unwind label %43

413:                                              ; preds = %410
  %414 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %412)
          to label %450 unwind label %43

415:                                              ; preds = %372
  %416 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %378)
          to label %417 unwind label %43

417:                                              ; preds = %415
  %418 = bitcast %"class.std::basic_ostream"* %416 to i8**
  %419 = load i8*, i8** %418, align 8, !tbaa !38
  %420 = getelementptr i8, i8* %419, i64 -24
  %421 = bitcast i8* %420 to i64*
  %422 = load i64, i64* %421, align 8
  %423 = bitcast %"class.std::basic_ostream"* %416 to i8*
  %424 = add nsw i64 %422, 240
  %425 = getelementptr inbounds i8, i8* %423, i64 %424
  %426 = bitcast i8* %425 to %"class.std::ctype"**
  %427 = load %"class.std::ctype"*, %"class.std::ctype"** %426, align 8, !tbaa !40
  %428 = icmp eq %"class.std::ctype"* %427, null
  br i1 %428, label %429, label %431

429:                                              ; preds = %417
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %430 unwind label %45

430:                                              ; preds = %429
  unreachable

431:                                              ; preds = %417
  %432 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %427, i64 0, i32 8
  %433 = load i8, i8* %432, align 8, !tbaa !43
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %438, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %427, i64 0, i32 9, i64 10
  %437 = load i8, i8* %436, align 1, !tbaa !13
  br label %445

438:                                              ; preds = %431
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %427)
          to label %439 unwind label %43

439:                                              ; preds = %438
  %440 = bitcast %"class.std::ctype"* %427 to i8 (%"class.std::ctype"*, i8)***
  %441 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %440, align 8, !tbaa !38
  %442 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %441, i64 6
  %443 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %442, align 8
  %444 = invoke signext i8 %443(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %427, i8 signext 10)
          to label %445 unwind label %43

445:                                              ; preds = %439, %435
  %446 = phi i8 [ %437, %435 ], [ %444, %439 ]
  %447 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %416, i8 signext %446)
          to label %448 unwind label %43

448:                                              ; preds = %445
  %449 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %447)
          to label %450 unwind label %43

450:                                              ; preds = %448, %413
  %451 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !34
  %452 = icmp eq %"struct.std::pair"** %451, null
  br i1 %452, label %469, label %453

453:                                              ; preds = %450
  %454 = bitcast %"struct.std::pair"** %451 to i8*
  %455 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !31
  %456 = load %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8, !tbaa !35
  %457 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %456, i64 1
  %458 = icmp ult %"struct.std::pair"** %455, %457
  br i1 %458, label %459, label %467

459:                                              ; preds = %453, %459
  %460 = phi %"struct.std::pair"** [ %463, %459 ], [ %455, %453 ]
  %461 = bitcast %"struct.std::pair"** %460 to i8**
  %462 = load i8*, i8** %461, align 8, !tbaa !11
  call void @_ZdlPv(i8* %462) #16
  %463 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %460, i64 1
  %464 = icmp ult %"struct.std::pair"** %460, %456
  br i1 %464, label %459, label %465, !llvm.loop !45

465:                                              ; preds = %459
  %466 = load i8*, i8** %24, align 8, !tbaa !34
  br label %467

467:                                              ; preds = %465, %453
  %468 = phi i8* [ %466, %465 ], [ %454, %453 ]
  call void @_ZdlPv(i8* %468) #16
  br label %469

469:                                              ; preds = %450, %467
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #16
  %470 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @h)
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %494, label %27, !llvm.loop !46

472:                                              ; preds = %324, %326, %43, %45, %222
  %473 = phi { i8*, i32 } [ %223, %222 ], [ %44, %43 ], [ %46, %45 ], [ %325, %324 ], [ %327, %326 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %11) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #16
  resume { i8*, i32 } %473

474:                                              ; preds = %27
  %475 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !34
  %476 = icmp eq %"struct.std::pair"** %475, null
  br i1 %476, label %493, label %477

477:                                              ; preds = %474
  %478 = bitcast %"struct.std::pair"** %475 to i8*
  %479 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !31
  %480 = load %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8, !tbaa !35
  %481 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %480, i64 1
  %482 = icmp ult %"struct.std::pair"** %479, %481
  br i1 %482, label %483, label %491

483:                                              ; preds = %477, %483
  %484 = phi %"struct.std::pair"** [ %487, %483 ], [ %479, %477 ]
  %485 = bitcast %"struct.std::pair"** %484 to i8**
  %486 = load i8*, i8** %485, align 8, !tbaa !11
  call void @_ZdlPv(i8* %486) #16
  %487 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %484, i64 1
  %488 = icmp ult %"struct.std::pair"** %484, %480
  br i1 %488, label %483, label %489, !llvm.loop !45

489:                                              ; preds = %483
  %490 = load i8*, i8** %24, align 8, !tbaa !34
  br label %491

491:                                              ; preds = %489, %477
  %492 = phi i8* [ %490, %489 ], [ %478, %477 ]
  call void @_ZdlPv(i8* %492) #16
  br label %493

493:                                              ; preds = %474, %491
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #16
  br label %494

494:                                              ; preds = %469, %0, %493
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !34
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !31
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !11
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !45

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !33
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
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
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !11
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !47

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !11
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !45

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !26
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !11
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !29
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !26
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !11
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !32
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !21
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !26
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
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !28
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !29
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !11
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !21
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !26
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !11
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !28
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !29
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !31
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !48

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !31
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !34
  store i64 %46, i64* %14, align 8, !tbaa !33
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !26
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !11
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !26
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !11
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s159079578.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!20 = !{!19, !6, i64 4}
!21 = !{!22, !12, i64 48}
!22 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !12, i64 0, !23, i64 8, !24, i64 16, !24, i64 48}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!25 = !{!22, !12, i64 64}
!26 = !{!24, !12, i64 24}
!27 = !{!24, !12, i64 0}
!28 = !{!24, !12, i64 8}
!29 = !{!24, !12, i64 16}
!30 = !{!22, !12, i64 24}
!31 = !{!22, !12, i64 40}
!32 = !{!22, !12, i64 16}
!33 = !{!22, !23, i64 8}
!34 = !{!22, !12, i64 0}
!35 = !{!22, !12, i64 72}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !12, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !7, i64 224, !42, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !42, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = !{!"branch_weights", i32 1, i32 2000}
