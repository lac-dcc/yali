; ModuleID = 'Project_CodeNet_C++1400/p00747/s737671870.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s737671870.cpp"
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
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 -1, i32 1, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s737671870.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [35 x [35 x i32]], align 16
  %4 = alloca [35 x [35 x i32]], align 16
  %5 = alloca [35 x [35 x i32]], align 16
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast [35 x [35 x i32]]* %3 to i8*
  %11 = bitcast [35 x [35 x i32]]* %4 to i8*
  %12 = bitcast [35 x [35 x i32]]* %5 to i8*
  %13 = bitcast %"class.std::queue"* %6 to i8*
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  %15 = bitcast %"struct.std::pair"* %7 to i8*
  %16 = bitcast %"struct.std::pair"* %7 to i64*
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %21 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %5, i64 0, i64 0, i64 0
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %28 = bitcast %"struct.std::pair"** %27 to i8**
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = bitcast %"class.std::queue"* %6 to i8**
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i64 0, i32 0
  %34 = bitcast %"struct.std::_Deque_iterator"* %32 to i8**
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %1)
  %37 = bitcast %"class.std::basic_istream"* %36 to i8**
  %38 = load i8*, i8** %37, align 8, !tbaa !5
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = bitcast %"class.std::basic_istream"* %36 to i8*
  %43 = add nsw i64 %41, 32
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %45, align 8, !tbaa !8
  %47 = and i32 %46, 5
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* %2, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %444

52:                                               ; preds = %0, %424
  %53 = phi i32 [ %439, %424 ], [ %49, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4900, i8* nonnull %10) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4900) %10, i8 0, i64 4900, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4900, i8* nonnull %11) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4900) %11, i8 0, i64 4900, i1 false)
  %54 = load i32, i32* %1, align 4, !tbaa !18
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %93

56:                                               ; preds = %52, %85
  %57 = phi i32 [ %86, %85 ], [ %53, %52 ]
  %58 = phi i32 [ %87, %85 ], [ %53, %52 ]
  %59 = phi i32 [ %88, %85 ], [ 0, %52 ]
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = lshr i32 %59, 1
  %63 = zext i32 %62 to i64
  br i1 %61, label %66, label %64

64:                                               ; preds = %56
  %65 = icmp sgt i32 %58, 0
  br i1 %65, label %77, label %85

66:                                               ; preds = %56
  %67 = icmp sgt i32 %57, 1
  br i1 %67, label %68, label %85

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %72, %68 ], [ 0, %66 ]
  %70 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %4, i64 0, i64 %63, i64 %69
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %70)
  %72 = add nuw nsw i64 %69, 1
  %73 = load i32, i32* %2, align 4, !tbaa !18
  %74 = add nsw i32 %73, -1
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %72, %75
  br i1 %76, label %68, label %85, !llvm.loop !19

77:                                               ; preds = %64, %77
  %78 = phi i64 [ %81, %77 ], [ 0, %64 ]
  %79 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %3, i64 0, i64 %63, i64 %78
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %79)
  %81 = add nuw nsw i64 %78, 1
  %82 = load i32, i32* %2, align 4, !tbaa !18
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %77, label %85, !llvm.loop !21

85:                                               ; preds = %77, %68, %64, %66
  %86 = phi i32 [ %57, %64 ], [ %57, %66 ], [ %73, %68 ], [ %82, %77 ]
  %87 = phi i32 [ %58, %64 ], [ %57, %66 ], [ %73, %68 ], [ %82, %77 ]
  %88 = add nuw nsw i32 %59, 1
  %89 = load i32, i32* %1, align 4, !tbaa !18
  %90 = shl nsw i32 %89, 1
  %91 = add nsw i32 %90, -1
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %56, label %93, !llvm.loop !22

93:                                               ; preds = %85, %52
  call void @llvm.lifetime.start.p0i8(i64 4900, i8* nonnull %12) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4900) %12, i8 0, i64 4900, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %13) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %14, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %15) #14
  store i64 0, i64* %16, align 8
  store i32 0, i32* %17, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !23
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !26
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1
  %97 = icmp eq %"struct.std::pair"* %94, %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %93
  %99 = bitcast %"struct.std::pair"* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %99, i8* noundef nonnull align 8 dereferenceable(12) %15, i64 12, i1 false) #14
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !23
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 1
  store %"struct.std::pair"* %101, %"struct.std::pair"** %18, align 8, !tbaa !23
  br label %103

102:                                              ; preds = %93
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %7)
          to label %103 unwind label %129

103:                                              ; preds = %98, %102
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #14
  store i32 1, i32* %21, align 16, !tbaa !18
  br label %104

104:                                              ; preds = %363, %103
  %105 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !27
  %106 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !27
  %107 = ptrtoint %"struct.std::pair"** %105 to i64
  %108 = ptrtoint %"struct.std::pair"** %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = icmp ne %"struct.std::pair"** %105, null
  %112 = sext i1 %111 to i64
  %113 = add nsw i64 %110, %112
  %114 = mul nsw i64 %113, 42
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !28
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !29
  %117 = ptrtoint %"struct.std::pair"* %115 to i64
  %118 = ptrtoint %"struct.std::pair"* %116 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 12
  %121 = add nsw i64 %114, %120
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !30
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !28
  %124 = ptrtoint %"struct.std::pair"* %122 to i64
  %125 = ptrtoint %"struct.std::pair"* %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, -12
  %128 = icmp eq i64 %121, %127
  br i1 %128, label %368, label %135

129:                                              ; preds = %102
  %130 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #14
  br label %442

131:                                              ; preds = %368, %393, %394, %400, %403
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %442

133:                                              ; preds = %384
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %442

135:                                              ; preds = %104
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 0, i32 0
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 -1
  %143 = icmp eq %"struct.std::pair"* %123, %142
  br i1 %143, label %146, label %144

144:                                              ; preds = %135
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 1
  br label %152

146:                                              ; preds = %135
  %147 = load i8*, i8** %28, align 8, !tbaa !31
  call void @_ZdlPv(i8* %147) #14
  %148 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !32
  %149 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %148, i64 1
  store %"struct.std::pair"** %149, %"struct.std::pair"*** %23, align 8, !tbaa !27
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8, !tbaa !33
  store %"struct.std::pair"* %150, %"struct.std::pair"** %27, align 8, !tbaa !29
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 42
  store %"struct.std::pair"* %151, %"struct.std::pair"** %25, align 8, !tbaa !30
  br label %152

152:                                              ; preds = %144, %146
  %153 = phi %"struct.std::pair"* [ %145, %144 ], [ %150, %146 ]
  store %"struct.std::pair"* %153, %"struct.std::pair"** %26, align 8, !tbaa !34
  %154 = load i32, i32* %1, align 4, !tbaa !18
  %155 = add nsw i32 %154, -1
  %156 = icmp eq i32 %137, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load i32, i32* %2, align 4, !tbaa !18
  %159 = add nsw i32 %158, -1
  %160 = icmp eq i32 %139, %159
  br i1 %160, label %368, label %161

161:                                              ; preds = %157, %152
  %162 = sext i32 %137 to i64
  %163 = sext i32 %139 to i64
  %164 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %4, i64 0, i64 %162, i64 %163
  %165 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %3, i64 0, i64 %162, i64 %163
  %166 = add nsw i32 %141, 1
  br label %167

167:                                              ; preds = %366, %161
  %168 = phi i32 [ %154, %161 ], [ %367, %366 ]
  %169 = phi i64 [ 0, %161 ], [ %364, %366 ]
  %170 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !18
  %172 = add nsw i32 %171, %137
  %173 = icmp sgt i32 %172, -1
  %174 = icmp slt i32 %172, %168
  %175 = select i1 %173, i1 %174, i1 false
  br i1 %175, label %176, label %363

176:                                              ; preds = %167
  %177 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %169
  %178 = load i32, i32* %177, align 4, !tbaa !18
  %179 = add nsw i32 %178, %139
  %180 = icmp sgt i32 %179, -1
  %181 = load i32, i32* %2, align 4
  %182 = icmp slt i32 %179, %181
  %183 = select i1 %180, i1 %182, i1 false
  br i1 %183, label %184, label %363

184:                                              ; preds = %176
  %185 = trunc i64 %169 to i32
  switch i32 %185, label %363 [
    i32 0, label %186
    i32 1, label %195
    i32 2, label %205
    i32 3, label %214
  ]

186:                                              ; preds = %184
  %187 = zext i32 %172 to i64
  %188 = zext i32 %179 to i64
  %189 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %5, i64 0, i64 %187, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !18
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %363

192:                                              ; preds = %186
  %193 = load i32, i32* %165, align 4, !tbaa !18
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %224, label %363

195:                                              ; preds = %184
  %196 = zext i32 %172 to i64
  %197 = zext i32 %179 to i64
  %198 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %5, i64 0, i64 %196, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !18
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %363

201:                                              ; preds = %195
  %202 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %3, i64 0, i64 %196, i64 %197
  %203 = load i32, i32* %202, align 4, !tbaa !18
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %224, label %363

205:                                              ; preds = %184
  %206 = zext i32 %172 to i64
  %207 = zext i32 %179 to i64
  %208 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %5, i64 0, i64 %206, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !18
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %363

211:                                              ; preds = %205
  %212 = load i32, i32* %164, align 4, !tbaa !18
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %224, label %363

214:                                              ; preds = %184
  %215 = zext i32 %172 to i64
  %216 = zext i32 %179 to i64
  %217 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %5, i64 0, i64 %215, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !18
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %363

220:                                              ; preds = %214
  %221 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %4, i64 0, i64 %215, i64 %216
  %222 = load i32, i32* %221, align 4, !tbaa !18
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %363

224:                                              ; preds = %220, %211, %201, %192
  %225 = phi i64 [ %215, %220 ], [ %206, %211 ], [ %196, %201 ], [ %187, %192 ]
  %226 = phi i64 [ %216, %220 ], [ %207, %211 ], [ %197, %201 ], [ %188, %192 ]
  %227 = shl nuw nsw i64 %226, 32
  %228 = or i64 %227, %225
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !23
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !26
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 -1
  %232 = icmp eq %"struct.std::pair"* %229, %231
  br i1 %232, label %238, label %233

233:                                              ; preds = %224
  %234 = bitcast %"struct.std::pair"* %229 to i64*
  store i64 %228, i64* %234, align 4
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 0, i32 1
  store i32 %166, i32* %235, align 4
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !23
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 1
  store %"struct.std::pair"* %237, %"struct.std::pair"** %18, align 8, !tbaa !23
  br label %351

238:                                              ; preds = %224
  %239 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !27
  %240 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !27
  %241 = ptrtoint %"struct.std::pair"** %239 to i64
  %242 = ptrtoint %"struct.std::pair"** %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %245 = icmp ne %"struct.std::pair"** %239, null
  %246 = sext i1 %245 to i64
  %247 = add nsw i64 %244, %246
  %248 = mul nsw i64 %247, 42
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !29
  %250 = ptrtoint %"struct.std::pair"* %229 to i64
  %251 = ptrtoint %"struct.std::pair"* %249 to i64
  %252 = sub i64 %250, %251
  %253 = sdiv exact i64 %252, 12
  %254 = add nsw i64 %248, %253
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !30
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !28
  %257 = ptrtoint %"struct.std::pair"* %255 to i64
  %258 = ptrtoint %"struct.std::pair"* %256 to i64
  %259 = sub i64 %257, %258
  %260 = sdiv exact i64 %259, 12
  %261 = add nsw i64 %254, %260
  %262 = icmp eq i64 %261, 768614336404564650
  br i1 %262, label %263, label %265

263:                                              ; preds = %238
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %264 unwind label %361

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %238
  %266 = load i64, i64* %29, align 8, !tbaa !35
  %267 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !36
  %268 = ptrtoint %"struct.std::pair"** %267 to i64
  %269 = sub i64 %241, %268
  %270 = ashr exact i64 %269, 3
  %271 = sub i64 %266, %270
  %272 = icmp ult i64 %271, 2
  br i1 %272, label %273, label %337

273:                                              ; preds = %265
  %274 = add nsw i64 %244, 1
  %275 = add nsw i64 %244, 2
  %276 = shl nsw i64 %275, 1
  %277 = icmp ugt i64 %266, %276
  br i1 %277, label %278, label %298

278:                                              ; preds = %273
  %279 = sub i64 %266, %275
  %280 = lshr i64 %279, 1
  %281 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %267, i64 %280
  %282 = icmp ult %"struct.std::pair"** %281, %240
  %283 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %239, i64 1
  %284 = ptrtoint %"struct.std::pair"** %283 to i64
  %285 = sub i64 %284, %242
  %286 = icmp eq i64 %285, 0
  br i1 %282, label %287, label %291

287:                                              ; preds = %278
  br i1 %286, label %330, label %288

288:                                              ; preds = %287
  %289 = bitcast %"struct.std::pair"** %281 to i8*
  %290 = bitcast %"struct.std::pair"** %240 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %289, i8* nonnull align 8 %290, i64 %285, i1 false) #14
  br label %330

291:                                              ; preds = %278
  br i1 %286, label %330, label %292

292:                                              ; preds = %291
  %293 = ashr exact i64 %285, 3
  %294 = sub nsw i64 %274, %293
  %295 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %281, i64 %294
  %296 = bitcast %"struct.std::pair"** %295 to i8*
  %297 = bitcast %"struct.std::pair"** %240 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %296, i8* align 8 %297, i64 %285, i1 false) #14
  br label %330

298:                                              ; preds = %273
  %299 = icmp eq i64 %266, 0
  %300 = select i1 %299, i64 1, i64 %266
  %301 = add i64 %266, 2
  %302 = add i64 %301, %300
  %303 = icmp ugt i64 %302, 1152921504606846975
  br i1 %303, label %304, label %310, !prof !37

304:                                              ; preds = %298
  %305 = icmp ugt i64 %302, 2305843009213693951
  br i1 %305, label %306, label %308

306:                                              ; preds = %304
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %307 unwind label %361

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %304
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %309 unwind label %361

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %298
  %311 = shl nuw nsw i64 %302, 3
  %312 = invoke noalias nonnull i8* @_Znwm(i64 %311) #16
          to label %313 unwind label %359

313:                                              ; preds = %310
  %314 = bitcast i8* %312 to %"struct.std::pair"**
  %315 = sub nsw i64 %302, %275
  %316 = lshr i64 %315, 1
  %317 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %314, i64 %316
  %318 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !32
  %319 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !38
  %320 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %319, i64 1
  %321 = ptrtoint %"struct.std::pair"** %320 to i64
  %322 = ptrtoint %"struct.std::pair"** %318 to i64
  %323 = sub i64 %321, %322
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %313
  %326 = bitcast %"struct.std::pair"** %317 to i8*
  %327 = bitcast %"struct.std::pair"** %318 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %326, i8* align 8 %327, i64 %323, i1 false) #14
  br label %328

328:                                              ; preds = %325, %313
  %329 = load i8*, i8** %31, align 8, !tbaa !36
  call void @_ZdlPv(i8* %329) #14
  store i8* %312, i8** %31, align 8, !tbaa !36
  store i64 %302, i64* %29, align 8, !tbaa !35
  br label %330

330:                                              ; preds = %328, %292, %291, %288, %287
  %331 = phi %"struct.std::pair"** [ %317, %328 ], [ %281, %291 ], [ %281, %292 ], [ %281, %287 ], [ %281, %288 ]
  store %"struct.std::pair"** %331, %"struct.std::pair"*** %23, align 8, !tbaa !27
  %332 = load %"struct.std::pair"*, %"struct.std::pair"** %331, align 8, !tbaa !33
  store %"struct.std::pair"* %332, %"struct.std::pair"** %27, align 8, !tbaa !29
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 42
  store %"struct.std::pair"* %333, %"struct.std::pair"** %25, align 8, !tbaa !30
  %334 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %331, i64 %244
  store %"struct.std::pair"** %334, %"struct.std::pair"*** %22, align 8, !tbaa !27
  %335 = load %"struct.std::pair"*, %"struct.std::pair"** %334, align 8, !tbaa !33
  store %"struct.std::pair"* %335, %"struct.std::pair"** %24, align 8, !tbaa !29
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 42
  store %"struct.std::pair"* %336, %"struct.std::pair"** %19, align 8, !tbaa !30
  br label %337

337:                                              ; preds = %330, %265
  %338 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %339 unwind label %359

339:                                              ; preds = %337
  %340 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !38
  %341 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %340, i64 1
  %342 = bitcast %"struct.std::pair"** %341 to i8**
  store i8* %338, i8** %342, align 8, !tbaa !33
  %343 = load i8*, i8** %34, align 8, !tbaa !23
  %344 = bitcast i8* %343 to i64*
  store i64 %228, i64* %344, align 4
  %345 = getelementptr inbounds i8, i8* %343, i64 8
  %346 = bitcast i8* %345 to i32*
  store i32 %166, i32* %346, align 4
  %347 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !38
  %348 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %347, i64 1
  store %"struct.std::pair"** %348, %"struct.std::pair"*** %22, align 8, !tbaa !27
  %349 = load %"struct.std::pair"*, %"struct.std::pair"** %348, align 8, !tbaa !33
  store %"struct.std::pair"* %349, %"struct.std::pair"** %24, align 8, !tbaa !29
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 42
  store %"struct.std::pair"* %350, %"struct.std::pair"** %19, align 8, !tbaa !30
  store %"struct.std::pair"* %349, %"struct.std::pair"** %33, align 8, !tbaa !23
  br label %351

351:                                              ; preds = %339, %233
  %352 = load i32, i32* %170, align 4, !tbaa !18
  %353 = add nsw i32 %352, %137
  %354 = sext i32 %353 to i64
  %355 = load i32, i32* %177, align 4, !tbaa !18
  %356 = add nsw i32 %355, %139
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %5, i64 0, i64 %354, i64 %357
  store i32 1, i32* %358, align 4, !tbaa !18
  br label %363

359:                                              ; preds = %337, %310
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %442

361:                                              ; preds = %263, %306, %308
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %442

363:                                              ; preds = %205, %211, %195, %201, %186, %192, %184, %214, %220, %351, %167, %176
  %364 = add nuw nsw i64 %169, 1
  %365 = icmp eq i64 %364, 4
  br i1 %365, label %104, label %366, !llvm.loop !39

366:                                              ; preds = %363
  %367 = load i32, i32* %1, align 4
  br label %167

368:                                              ; preds = %157, %104
  %369 = phi i32 [ -1, %104 ], [ %141, %157 ]
  %370 = add nsw i32 %369, 1
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %370)
          to label %372 unwind label %131

372:                                              ; preds = %368
  %373 = bitcast %"class.std::basic_ostream"* %371 to i8**
  %374 = load i8*, i8** %373, align 8, !tbaa !5
  %375 = getelementptr i8, i8* %374, i64 -24
  %376 = bitcast i8* %375 to i64*
  %377 = load i64, i64* %376, align 8
  %378 = bitcast %"class.std::basic_ostream"* %371 to i8*
  %379 = add nsw i64 %377, 240
  %380 = getelementptr inbounds i8, i8* %378, i64 %379
  %381 = bitcast i8* %380 to %"class.std::ctype"**
  %382 = load %"class.std::ctype"*, %"class.std::ctype"** %381, align 8, !tbaa !40
  %383 = icmp eq %"class.std::ctype"* %382, null
  br i1 %383, label %384, label %386

384:                                              ; preds = %372
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %385 unwind label %133

385:                                              ; preds = %384
  unreachable

386:                                              ; preds = %372
  %387 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %382, i64 0, i32 8
  %388 = load i8, i8* %387, align 8, !tbaa !43
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %393, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %382, i64 0, i32 9, i64 10
  %392 = load i8, i8* %391, align 1, !tbaa !45
  br label %400

393:                                              ; preds = %386
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %382)
          to label %394 unwind label %131

394:                                              ; preds = %393
  %395 = bitcast %"class.std::ctype"* %382 to i8 (%"class.std::ctype"*, i8)***
  %396 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %395, align 8, !tbaa !5
  %397 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %396, i64 6
  %398 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %397, align 8
  %399 = invoke signext i8 %398(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %382, i8 signext 10)
          to label %400 unwind label %131

400:                                              ; preds = %394, %390
  %401 = phi i8 [ %392, %390 ], [ %399, %394 ]
  %402 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371, i8 signext %401)
          to label %403 unwind label %131

403:                                              ; preds = %400
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %402)
          to label %405 unwind label %131

405:                                              ; preds = %403
  %406 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !36
  %407 = icmp eq %"struct.std::pair"** %406, null
  br i1 %407, label %424, label %408

408:                                              ; preds = %405
  %409 = bitcast %"struct.std::pair"** %406 to i8*
  %410 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !32
  %411 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !38
  %412 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %411, i64 1
  %413 = icmp ult %"struct.std::pair"** %410, %412
  br i1 %413, label %414, label %422

414:                                              ; preds = %408, %414
  %415 = phi %"struct.std::pair"** [ %418, %414 ], [ %410, %408 ]
  %416 = bitcast %"struct.std::pair"** %415 to i8**
  %417 = load i8*, i8** %416, align 8, !tbaa !33
  call void @_ZdlPv(i8* %417) #14
  %418 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %415, i64 1
  %419 = icmp ult %"struct.std::pair"** %415, %411
  br i1 %419, label %414, label %420, !llvm.loop !46

420:                                              ; preds = %414
  %421 = load i8*, i8** %31, align 8, !tbaa !36
  br label %422

422:                                              ; preds = %420, %408
  %423 = phi i8* [ %421, %420 ], [ %409, %408 ]
  call void @_ZdlPv(i8* %423) #14
  br label %424

424:                                              ; preds = %405, %422
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4900, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4900, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4900, i8* nonnull %10) #14
  %425 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %426 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %425, i32* nonnull align 4 dereferenceable(4) %1)
  %427 = bitcast %"class.std::basic_istream"* %426 to i8**
  %428 = load i8*, i8** %427, align 8, !tbaa !5
  %429 = getelementptr i8, i8* %428, i64 -24
  %430 = bitcast i8* %429 to i64*
  %431 = load i64, i64* %430, align 8
  %432 = bitcast %"class.std::basic_istream"* %426 to i8*
  %433 = add nsw i64 %431, 32
  %434 = getelementptr inbounds i8, i8* %432, i64 %433
  %435 = bitcast i8* %434 to i32*
  %436 = load i32, i32* %435, align 8, !tbaa !8
  %437 = and i32 %436, 5
  %438 = icmp eq i32 %437, 0
  %439 = load i32, i32* %2, align 4
  %440 = icmp ne i32 %439, 0
  %441 = select i1 %438, i1 %440, i1 false
  br i1 %441, label %52, label %444, !llvm.loop !47

442:                                              ; preds = %359, %361, %131, %133, %129
  %443 = phi { i8*, i32 } [ %130, %129 ], [ %132, %131 ], [ %134, %133 ], [ %360, %359 ], [ %362, %361 ]
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4900, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4900, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4900, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %443

444:                                              ; preds = %424, %0
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
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !32
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !38
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
  br i1 %18, label %13, label %19, !llvm.loop !46

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !35
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
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
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !33
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !48

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
  %34 = load i8*, i8** %33, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !46

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
  %47 = load i8*, i8** %13, align 8, !tbaa !36
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
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !33
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !29
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !30
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !27
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !33
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !29
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !30
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !34
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !23
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
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !28
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
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !28
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !38
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !33
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !23
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !38
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !27
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !33
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !29
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !30
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !32
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
  br i1 %47, label %48, label %52, !prof !37

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !32
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !36
  store i64 %46, i64* %14, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !27
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !33
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !29
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !30
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !27
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !33
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !29
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s737671870.cpp() #10 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!24 = !{!"_ZTSNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_Deque_impl_dataE", !14, i64 0, !10, i64 8, !25, i64 16, !25, i64 48}
!25 = !{!"_ZTSSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!26 = !{!24, !14, i64 64}
!27 = !{!25, !14, i64 24}
!28 = !{!25, !14, i64 0}
!29 = !{!25, !14, i64 8}
!30 = !{!25, !14, i64 16}
!31 = !{!24, !14, i64 24}
!32 = !{!24, !14, i64 40}
!33 = !{!14, !14, i64 0}
!34 = !{!24, !14, i64 16}
!35 = !{!24, !10, i64 8}
!36 = !{!24, !14, i64 0}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!24, !14, i64 72}
!39 = distinct !{!39, !20}
!40 = !{!41, !14, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !42, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!42 = !{!"bool", !11, i64 0}
!43 = !{!44, !11, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !42, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!45 = !{!11, !11, i64 0}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
