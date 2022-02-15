; ModuleID = 'Project_CodeNet_C++1400/p00747/s171139844.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s171139844.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Node, std::allocator<Node>>::_Deque_impl" }
%"struct.std::_Deque_base<Node, std::allocator<Node>>::_Deque_impl" = type { %"struct.std::_Deque_base<Node, std::allocator<Node>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Node, std::allocator<Node>>::_Deque_impl_data" = type { %struct.Node**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.Node = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.Node*, %struct.Node*, %struct.Node*, %struct.Node** }

$_ZNSt5dequeI4NodeSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI4NodeSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI4NodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4NodeSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@tx = dso_local local_unnamed_addr global i32 0, align 4
@ty = dso_local local_unnamed_addr global i32 0, align 4
@map = dso_local local_unnamed_addr global [62 x [62 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL2dx = internal unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@_ZL2dy = internal unnamed_addr constant [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171139844.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [62 x [62 x i8]], align 16
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca %struct.Node, align 4
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %6 = getelementptr inbounds [62 x [62 x i8]], [62 x [62 x i8]]* %1, i64 0, i64 0, i64 0
  %7 = bitcast %"class.std::queue"* %2 to i8*
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  %9 = bitcast %struct.Node* %3 to i8*
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 0
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 1
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 2
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %22 = bitcast %struct.Node** %21 to i8**
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = bitcast %"class.std::queue"* %2 to i8**
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i64 0, i32 0
  %28 = bitcast %"struct.std::_Deque_iterator"* %26 to i8**
  %29 = load i32, i32* @w, align 4, !tbaa !5
  %30 = icmp ne i32 %29, 0
  %31 = load i32, i32* @h, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %34, label %477

34:                                               ; preds = %0, %469
  %35 = phi i32 [ %472, %469 ], [ %31, %0 ]
  %36 = phi i32 [ %470, %469 ], [ %29, %0 ]
  store i32 0, i32* @ans, align 4, !tbaa !5
  %37 = shl nsw i32 %36, 1
  %38 = shl nsw i32 %35, 1
  %39 = zext i32 %37 to i64
  %40 = zext i32 %38 to i64
  %41 = insertelement <16 x i64> poison, i64 %39, i32 0
  %42 = shufflevector <16 x i64> %41, <16 x i64> poison, <16 x i32> zeroinitializer
  %43 = freeze <16 x i64> %42
  %44 = icmp eq <16 x i64> %43, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>
  %45 = or <16 x i1> %44, <i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false>
  %46 = zext <16 x i1> %45 to <16 x i8>
  %47 = icmp eq <16 x i64> %43, <i64 16, i64 17, i64 18, i64 19, i64 20, i64 21, i64 22, i64 23, i64 24, i64 25, i64 26, i64 27, i64 28, i64 29, i64 30, i64 31>
  %48 = zext <16 x i1> %47 to <16 x i8>
  %49 = icmp eq <16 x i64> %43, <i64 32, i64 33, i64 34, i64 35, i64 36, i64 37, i64 38, i64 39, i64 40, i64 41, i64 42, i64 43, i64 44, i64 45, i64 46, i64 47>
  %50 = zext <16 x i1> %49 to <16 x i8>
  %51 = freeze i32 %36
  %52 = icmp eq i32 %51, 24
  %53 = zext i1 %52 to i8
  %54 = icmp eq i32 %51, 25
  %55 = zext i1 %54 to i8
  %56 = icmp eq i32 %51, 26
  %57 = zext i1 %56 to i8
  %58 = icmp eq i32 %51, 27
  %59 = zext i1 %58 to i8
  %60 = icmp eq i32 %51, 28
  %61 = zext i1 %60 to i8
  %62 = icmp eq i32 %51, 29
  %63 = zext i1 %62 to i8
  %64 = icmp eq i32 %51, 30
  %65 = zext i1 %64 to i8
  br label %66

66:                                               ; preds = %34, %101
  %67 = phi i64 [ 0, %34 ], [ %102, %101 ]
  %68 = getelementptr [62 x [62 x i8]], [62 x [62 x i8]]* @map, i64 0, i64 %67, i64 0
  %69 = icmp eq i64 %67, %40
  %70 = freeze i1 %69
  br i1 %70, label %94, label %71

71:                                               ; preds = %66
  %72 = trunc i64 %67 to i32
  switch i32 %72, label %73 [
    i32 61, label %94
    i32 0, label %94
  ]

73:                                               ; preds = %71
  %74 = getelementptr inbounds [62 x [62 x i8]], [62 x [62 x i8]]* @map, i64 0, i64 %67, i64 0
  %75 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> %46, <16 x i8>* %75, align 2, !tbaa !9
  %76 = getelementptr inbounds [62 x [62 x i8]], [62 x [62 x i8]]* @map, i64 0, i64 %67, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> %48, <16 x i8>* %77, align 2, !tbaa !9
  %78 = getelementptr inbounds [62 x [62 x i8]], [62 x [62 x i8]]* @map, i64 0, i64 %67, i64 32
  %79 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %79, align 2, !tbaa !9
  %80 = getelementptr inbounds [62 x [62 x i8]], [62 x [62 x i8]]* @map, i64 0, i64 %67, i64 48
  store i8 %53, i8* %80, align 2, !tbaa !9
  %81 = getelementptr inbounds [62 x [62 x i8]], [62 x [62 x i8]]* @map, i64 0, i64 %67, i64 49
  store i8 0, i8* %81, align 1, !tbaa !9
  %82 = getelementptr inbounds [62 x [62 x i8]], [62 x [62 x i8]]* @map, i64 0, i64 %67, i64 50
  store i8 %55, i8* %82, align 2, !tbaa !9
  %83 = getelementptr inbounds [62 x [62 x i8]], [62 x [62 x i8]]* @map, i64 0, i64 %67, i64 51
  store i8 0, i8* %83, align 1, !tbaa !9
  %84 = getelementptr inbounds [62 x [62 x i8]], [62 x [62 x i8]]* @map, i64 0, i64 %67, i64 52
  store i8 %57, i8* %84, align 2, !tbaa !9
  %85 = getelementptr inbounds [62 x [62 x i8]], [62 x [62 x i8]]* @map, i64 0, i64 %67, i64 53
  store i8 0, i8* %85, align 1, !tbaa !9
  %86 = getelementptr inbounds [62 x [62 x i8]], [62 x [62 x i8]]* @map, i64 0, i64 %67, i64 54
  store i8 %59, i8* %86, align 2, !tbaa !9
  %87 = getelementptr inbounds [62 x [62 x i8]], [62 x [62 x i8]]* @map, i64 0, i64 %67, i64 55
  store i8 0, i8* %87, align 1, !tbaa !9
  %88 = getelementptr inbounds [62 x [62 x i8]], [62 x [62 x i8]]* @map, i64 0, i64 %67, i64 56
  store i8 %61, i8* %88, align 2, !tbaa !9
  %89 = getelementptr inbounds [62 x [62 x i8]], [62 x [62 x i8]]* @map, i64 0, i64 %67, i64 57
  store i8 0, i8* %89, align 1, !tbaa !9
  %90 = getelementptr inbounds [62 x [62 x i8]], [62 x [62 x i8]]* @map, i64 0, i64 %67, i64 58
  store i8 %63, i8* %90, align 2, !tbaa !9
  %91 = getelementptr inbounds [62 x [62 x i8]], [62 x [62 x i8]]* @map, i64 0, i64 %67, i64 59
  store i8 0, i8* %91, align 1, !tbaa !9
  %92 = getelementptr inbounds [62 x [62 x i8]], [62 x [62 x i8]]* @map, i64 0, i64 %67, i64 60
  store i8 %65, i8* %92, align 2, !tbaa !9
  %93 = getelementptr inbounds [62 x [62 x i8]], [62 x [62 x i8]]* @map, i64 0, i64 %67, i64 61
  store i8 1, i8* %93, align 1, !tbaa !9
  br label %101

94:                                               ; preds = %71, %71, %66
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(62) %68, i8 1, i64 62, i1 false)
  br label %101

95:                                               ; preds = %101
  store i8 0, i8* getelementptr inbounds ([62 x [62 x i8]], [62 x [62 x i8]]* @map, i64 0, i64 0, i64 1), align 1, !tbaa !9
  %96 = sext i32 %38 to i64
  %97 = add nsw i32 %37, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [62 x [62 x i8]], [62 x [62 x i8]]* @map, i64 0, i64 %96, i64 %98
  store i8 0, i8* %99, align 1, !tbaa !9
  %100 = icmp sgt i32 %35, 0
  br i1 %100, label %114, label %104

101:                                              ; preds = %73, %94
  %102 = add nuw nsw i64 %67, 1
  %103 = icmp eq i64 %102, 62
  br i1 %103, label %95, label %66, !llvm.loop !11

104:                                              ; preds = %182, %95
  call void @llvm.lifetime.start.p0i8(i64 3844, i8* nonnull %6) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3844) %6, i8 0, i64 3844, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseI4NodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %8, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9) #14
  store i32 1, i32* %10, align 4, !tbaa !13
  store i32 1, i32* %11, align 4, !tbaa !15
  store i32 0, i32* %12, align 4, !tbaa !16
  %105 = load %struct.Node*, %struct.Node** %13, align 8, !tbaa !17
  %106 = load %struct.Node*, %struct.Node** %14, align 8, !tbaa !22
  %107 = getelementptr inbounds %struct.Node, %struct.Node* %106, i64 -1
  %108 = icmp eq %struct.Node* %105, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %104
  %110 = bitcast %struct.Node* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %110, i8* noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false) #14, !tbaa.struct !23
  %111 = load %struct.Node*, %struct.Node** %13, align 8, !tbaa !17
  %112 = getelementptr inbounds %struct.Node, %struct.Node* %111, i64 1
  store %struct.Node* %112, %struct.Node** %13, align 8, !tbaa !17
  br label %190

113:                                              ; preds = %104
  invoke void @_ZNSt5dequeI4NodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15, %struct.Node* nonnull align 4 dereferenceable(12) %3)
          to label %190 unwind label %254

114:                                              ; preds = %95, %182
  %115 = phi i32 [ %183, %182 ], [ %36, %95 ]
  %116 = phi i32 [ %184, %182 ], [ %36, %95 ]
  %117 = phi i64 [ %120, %182 ], [ 0, %95 ]
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %118, 0
  %120 = add nuw nsw i64 %117, 1
  br i1 %119, label %123, label %121

121:                                              ; preds = %114
  %122 = icmp sgt i32 %116, 0
  br i1 %122, label %154, label %182

123:                                              ; preds = %114
  %124 = add nuw nsw i64 %117, 2
  %125 = icmp sgt i32 %115, 1
  br i1 %125, label %126, label %182

126:                                              ; preds = %123, %148
  %127 = phi i64 [ %149, %148 ], [ 0, %123 ]
  %128 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a)
  %129 = load i32, i32* @a, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %148

131:                                              ; preds = %126
  %132 = shl nuw nsw i64 %127, 1
  %133 = add nuw nsw i64 %132, 2
  %134 = getelementptr inbounds [62 x [62 x i8]], [62 x [62 x i8]]* @map, i64 0, i64 %117, i64 %133
  %135 = load i8, i8* %134, align 2, !tbaa !9, !range !24
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store i8 1, i8* %134, align 2, !tbaa !9
  br label %138

138:                                              ; preds = %137, %131
  %139 = getelementptr inbounds [62 x [62 x i8]], [62 x [62 x i8]]* @map, i64 0, i64 %120, i64 %133
  %140 = load i8, i8* %139, align 2, !tbaa !9, !range !24
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i8 1, i8* %139, align 2, !tbaa !9
  br label %143

143:                                              ; preds = %142, %138
  %144 = getelementptr inbounds [62 x [62 x i8]], [62 x [62 x i8]]* @map, i64 0, i64 %124, i64 %133
  %145 = load i8, i8* %144, align 2, !tbaa !9, !range !24
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i8 1, i8* %144, align 2, !tbaa !9
  br label %148

148:                                              ; preds = %126, %147, %143
  %149 = add nuw nsw i64 %127, 1
  %150 = load i32, i32* @w, align 4, !tbaa !5
  %151 = add nsw i32 %150, -1
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %149, %152
  br i1 %153, label %126, label %182, !llvm.loop !25

154:                                              ; preds = %121, %177
  %155 = phi i64 [ %178, %177 ], [ 0, %121 ]
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a)
  %157 = load i32, i32* @a, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %177

159:                                              ; preds = %154
  %160 = shl nuw nsw i64 %155, 1
  %161 = getelementptr inbounds [62 x [62 x i8]], [62 x [62 x i8]]* @map, i64 0, i64 %120, i64 %160
  %162 = load i8, i8* %161, align 2, !tbaa !9, !range !24
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store i8 1, i8* %161, align 2, !tbaa !9
  br label %165

165:                                              ; preds = %164, %159
  %166 = or i64 %160, 1
  %167 = getelementptr inbounds [62 x [62 x i8]], [62 x [62 x i8]]* @map, i64 0, i64 %120, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !9, !range !24
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  store i8 1, i8* %167, align 1, !tbaa !9
  br label %171

171:                                              ; preds = %170, %165
  %172 = add nuw nsw i64 %160, 2
  %173 = getelementptr inbounds [62 x [62 x i8]], [62 x [62 x i8]]* @map, i64 0, i64 %120, i64 %172
  %174 = load i8, i8* %173, align 2, !tbaa !9, !range !24
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store i8 1, i8* %173, align 2, !tbaa !9
  br label %177

177:                                              ; preds = %154, %176, %171
  %178 = add nuw nsw i64 %155, 1
  %179 = load i32, i32* @w, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %178, %180
  br i1 %181, label %154, label %182, !llvm.loop !26

182:                                              ; preds = %177, %148, %121, %123
  %183 = phi i32 [ %115, %121 ], [ %115, %123 ], [ %150, %148 ], [ %179, %177 ]
  %184 = phi i32 [ %116, %121 ], [ %115, %123 ], [ %150, %148 ], [ %179, %177 ]
  %185 = load i32, i32* @h, align 4, !tbaa !5
  %186 = shl nsw i32 %185, 1
  %187 = add nsw i32 %186, -1
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %120, %188
  br i1 %189, label %114, label %104, !llvm.loop !27

190:                                              ; preds = %109, %113
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9) #14
  br label %191

191:                                              ; preds = %240, %190
  %192 = load %struct.Node**, %struct.Node*** %16, align 8, !tbaa !28
  %193 = load %struct.Node**, %struct.Node*** %17, align 8, !tbaa !28
  %194 = ptrtoint %struct.Node** %192 to i64
  %195 = ptrtoint %struct.Node** %193 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 3
  %198 = icmp ne %struct.Node** %192, null
  %199 = sext i1 %198 to i64
  %200 = add nsw i64 %197, %199
  %201 = mul nsw i64 %200, 42
  %202 = load %struct.Node*, %struct.Node** %13, align 8, !tbaa !29
  %203 = load %struct.Node*, %struct.Node** %18, align 8, !tbaa !30
  %204 = ptrtoint %struct.Node* %202 to i64
  %205 = ptrtoint %struct.Node* %203 to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 12
  %208 = add nsw i64 %201, %207
  %209 = load %struct.Node*, %struct.Node** %19, align 8, !tbaa !31
  %210 = load %struct.Node*, %struct.Node** %20, align 8, !tbaa !29
  %211 = ptrtoint %struct.Node* %209 to i64
  %212 = ptrtoint %struct.Node* %210 to i64
  %213 = sub i64 %211, %212
  %214 = sdiv exact i64 %213, -12
  %215 = icmp eq i64 %208, %214
  br i1 %215, label %408, label %216

216:                                              ; preds = %191
  %217 = getelementptr inbounds %struct.Node, %struct.Node* %210, i64 0, i32 0
  %218 = load i32, i32* %217, align 4, !tbaa.struct !23
  %219 = getelementptr inbounds %struct.Node, %struct.Node* %210, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa.struct !32
  %221 = getelementptr inbounds %struct.Node, %struct.Node* %210, i64 0, i32 2
  %222 = load i32, i32* %221, align 4, !tbaa.struct !33
  %223 = getelementptr inbounds %struct.Node, %struct.Node* %209, i64 -1
  %224 = icmp eq %struct.Node* %210, %223
  br i1 %224, label %227, label %225

225:                                              ; preds = %216
  %226 = getelementptr inbounds %struct.Node, %struct.Node* %210, i64 1
  br label %233

227:                                              ; preds = %216
  %228 = load i8*, i8** %22, align 8, !tbaa !34
  call void @_ZdlPv(i8* %228) #14
  %229 = load %struct.Node**, %struct.Node*** %17, align 8, !tbaa !35
  %230 = getelementptr inbounds %struct.Node*, %struct.Node** %229, i64 1
  store %struct.Node** %230, %struct.Node*** %17, align 8, !tbaa !28
  %231 = load %struct.Node*, %struct.Node** %230, align 8, !tbaa !36
  store %struct.Node* %231, %struct.Node** %21, align 8, !tbaa !30
  %232 = getelementptr inbounds %struct.Node, %struct.Node* %231, i64 42
  store %struct.Node* %232, %struct.Node** %19, align 8, !tbaa !31
  br label %233

233:                                              ; preds = %225, %227
  %234 = phi %struct.Node* [ %226, %225 ], [ %231, %227 ]
  store %struct.Node* %234, %struct.Node** %20, align 8, !tbaa !37
  %235 = sext i32 %220 to i64
  %236 = sext i32 %218 to i64
  %237 = getelementptr inbounds [62 x [62 x i8]], [62 x [62 x i8]]* %1, i64 0, i64 %235, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !9, !range !24
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %405, %233
  br label %191, !llvm.loop !38

241:                                              ; preds = %233
  store i8 1, i8* %237, align 1, !tbaa !9
  %242 = load i32, i32* @w, align 4, !tbaa !5
  %243 = shl nsw i32 %242, 1
  %244 = add nsw i32 %243, -1
  %245 = icmp eq i32 %218, %244
  br i1 %245, label %246, label %260

246:                                              ; preds = %241
  %247 = load i32, i32* @h, align 4, !tbaa !5
  %248 = shl nsw i32 %247, 1
  %249 = add nsw i32 %248, -1
  %250 = icmp eq i32 %220, %249
  br i1 %250, label %251, label %260

251:                                              ; preds = %246
  %252 = add nsw i32 %222, 2
  %253 = sdiv i32 %252, 2
  store i32 %253, i32* @ans, align 4, !tbaa !5
  br label %410

254:                                              ; preds = %113
  %255 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9) #14
  br label %475

256:                                              ; preds = %410, %446, %448, %434, %435, %441, %444
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %475

258:                                              ; preds = %425
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %475

260:                                              ; preds = %246, %241
  %261 = add nsw i32 %222, 1
  br label %262

262:                                              ; preds = %260, %405
  %263 = phi i64 [ 0, %260 ], [ %406, %405 ]
  %264 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = add nsw i32 %265, %218
  store i32 %266, i32* @tx, align 4, !tbaa !5
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %263
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = add nsw i32 %268, %220
  store i32 %269, i32* @ty, align 4, !tbaa !5
  %270 = sext i32 %269 to i64
  %271 = sext i32 %266 to i64
  %272 = getelementptr inbounds [62 x [62 x i8]], [62 x [62 x i8]]* @map, i64 0, i64 %270, i64 %271
  %273 = load i8, i8* %272, align 1, !tbaa !9, !range !24
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %275, label %405

275:                                              ; preds = %262
  %276 = load %struct.Node*, %struct.Node** %13, align 8, !tbaa !17
  %277 = load %struct.Node*, %struct.Node** %14, align 8, !tbaa !22
  %278 = getelementptr inbounds %struct.Node, %struct.Node* %277, i64 -1
  %279 = icmp eq %struct.Node* %276, %278
  br i1 %279, label %286, label %280

280:                                              ; preds = %275
  %281 = getelementptr inbounds %struct.Node, %struct.Node* %276, i64 0, i32 0
  store i32 %266, i32* %281, align 4, !tbaa.struct !23
  %282 = getelementptr inbounds %struct.Node, %struct.Node* %276, i64 0, i32 1
  store i32 %269, i32* %282, align 4, !tbaa.struct !32
  %283 = getelementptr inbounds %struct.Node, %struct.Node* %276, i64 0, i32 2
  store i32 %261, i32* %283, align 4, !tbaa.struct !33
  %284 = load %struct.Node*, %struct.Node** %13, align 8, !tbaa !17
  %285 = getelementptr inbounds %struct.Node, %struct.Node* %284, i64 1
  store %struct.Node* %285, %struct.Node** %13, align 8, !tbaa !17
  br label %405

286:                                              ; preds = %275
  %287 = load %struct.Node**, %struct.Node*** %16, align 8, !tbaa !28
  %288 = load %struct.Node**, %struct.Node*** %17, align 8, !tbaa !28
  %289 = ptrtoint %struct.Node** %287 to i64
  %290 = ptrtoint %struct.Node** %288 to i64
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 3
  %293 = icmp ne %struct.Node** %287, null
  %294 = sext i1 %293 to i64
  %295 = add nsw i64 %292, %294
  %296 = mul nsw i64 %295, 42
  %297 = load %struct.Node*, %struct.Node** %18, align 8, !tbaa !30
  %298 = ptrtoint %struct.Node* %276 to i64
  %299 = ptrtoint %struct.Node* %297 to i64
  %300 = sub i64 %298, %299
  %301 = sdiv exact i64 %300, 12
  %302 = add nsw i64 %296, %301
  %303 = load %struct.Node*, %struct.Node** %19, align 8, !tbaa !31
  %304 = load %struct.Node*, %struct.Node** %20, align 8, !tbaa !29
  %305 = ptrtoint %struct.Node* %303 to i64
  %306 = ptrtoint %struct.Node* %304 to i64
  %307 = sub i64 %305, %306
  %308 = sdiv exact i64 %307, 12
  %309 = add nsw i64 %302, %308
  %310 = icmp eq i64 %309, 768614336404564650
  br i1 %310, label %311, label %313

311:                                              ; preds = %286
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %312 unwind label %403

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %286
  %314 = load i64, i64* %23, align 8, !tbaa !39
  %315 = load %struct.Node**, %struct.Node*** %24, align 8, !tbaa !40
  %316 = ptrtoint %struct.Node** %315 to i64
  %317 = sub i64 %289, %316
  %318 = ashr exact i64 %317, 3
  %319 = sub i64 %314, %318
  %320 = icmp ult i64 %319, 2
  br i1 %320, label %321, label %385

321:                                              ; preds = %313
  %322 = add nsw i64 %292, 1
  %323 = add nsw i64 %292, 2
  %324 = shl nsw i64 %323, 1
  %325 = icmp ugt i64 %314, %324
  br i1 %325, label %326, label %346

326:                                              ; preds = %321
  %327 = sub i64 %314, %323
  %328 = lshr i64 %327, 1
  %329 = getelementptr inbounds %struct.Node*, %struct.Node** %315, i64 %328
  %330 = icmp ult %struct.Node** %329, %288
  %331 = getelementptr inbounds %struct.Node*, %struct.Node** %287, i64 1
  %332 = ptrtoint %struct.Node** %331 to i64
  %333 = sub i64 %332, %290
  %334 = icmp eq i64 %333, 0
  br i1 %330, label %335, label %339

335:                                              ; preds = %326
  br i1 %334, label %378, label %336

336:                                              ; preds = %335
  %337 = bitcast %struct.Node** %329 to i8*
  %338 = bitcast %struct.Node** %288 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %337, i8* nonnull align 8 %338, i64 %333, i1 false) #14
  br label %378

339:                                              ; preds = %326
  br i1 %334, label %378, label %340

340:                                              ; preds = %339
  %341 = ashr exact i64 %333, 3
  %342 = sub nsw i64 %322, %341
  %343 = getelementptr inbounds %struct.Node*, %struct.Node** %329, i64 %342
  %344 = bitcast %struct.Node** %343 to i8*
  %345 = bitcast %struct.Node** %288 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %344, i8* align 8 %345, i64 %333, i1 false) #14
  br label %378

346:                                              ; preds = %321
  %347 = icmp eq i64 %314, 0
  %348 = select i1 %347, i64 1, i64 %314
  %349 = add i64 %314, 2
  %350 = add i64 %349, %348
  %351 = icmp ugt i64 %350, 1152921504606846975
  br i1 %351, label %352, label %358, !prof !41

352:                                              ; preds = %346
  %353 = icmp ugt i64 %350, 2305843009213693951
  br i1 %353, label %354, label %356

354:                                              ; preds = %352
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %355 unwind label %403

355:                                              ; preds = %354
  unreachable

356:                                              ; preds = %352
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %357 unwind label %403

357:                                              ; preds = %356
  unreachable

358:                                              ; preds = %346
  %359 = shl nuw nsw i64 %350, 3
  %360 = invoke noalias nonnull i8* @_Znwm(i64 %359) #16
          to label %361 unwind label %401

361:                                              ; preds = %358
  %362 = bitcast i8* %360 to %struct.Node**
  %363 = sub nsw i64 %350, %323
  %364 = lshr i64 %363, 1
  %365 = getelementptr inbounds %struct.Node*, %struct.Node** %362, i64 %364
  %366 = load %struct.Node**, %struct.Node*** %17, align 8, !tbaa !35
  %367 = load %struct.Node**, %struct.Node*** %16, align 8, !tbaa !42
  %368 = getelementptr inbounds %struct.Node*, %struct.Node** %367, i64 1
  %369 = ptrtoint %struct.Node** %368 to i64
  %370 = ptrtoint %struct.Node** %366 to i64
  %371 = sub i64 %369, %370
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %361
  %374 = bitcast %struct.Node** %365 to i8*
  %375 = bitcast %struct.Node** %366 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %374, i8* align 8 %375, i64 %371, i1 false) #14
  br label %376

376:                                              ; preds = %373, %361
  %377 = load i8*, i8** %25, align 8, !tbaa !40
  call void @_ZdlPv(i8* %377) #14
  store i8* %360, i8** %25, align 8, !tbaa !40
  store i64 %350, i64* %23, align 8, !tbaa !39
  br label %378

378:                                              ; preds = %376, %340, %339, %336, %335
  %379 = phi %struct.Node** [ %365, %376 ], [ %329, %339 ], [ %329, %340 ], [ %329, %335 ], [ %329, %336 ]
  store %struct.Node** %379, %struct.Node*** %17, align 8, !tbaa !28
  %380 = load %struct.Node*, %struct.Node** %379, align 8, !tbaa !36
  store %struct.Node* %380, %struct.Node** %21, align 8, !tbaa !30
  %381 = getelementptr inbounds %struct.Node, %struct.Node* %380, i64 42
  store %struct.Node* %381, %struct.Node** %19, align 8, !tbaa !31
  %382 = getelementptr inbounds %struct.Node*, %struct.Node** %379, i64 %292
  store %struct.Node** %382, %struct.Node*** %16, align 8, !tbaa !28
  %383 = load %struct.Node*, %struct.Node** %382, align 8, !tbaa !36
  store %struct.Node* %383, %struct.Node** %18, align 8, !tbaa !30
  %384 = getelementptr inbounds %struct.Node, %struct.Node* %383, i64 42
  store %struct.Node* %384, %struct.Node** %14, align 8, !tbaa !31
  br label %385

385:                                              ; preds = %378, %313
  %386 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %387 unwind label %401

387:                                              ; preds = %385
  %388 = load %struct.Node**, %struct.Node*** %16, align 8, !tbaa !42
  %389 = getelementptr inbounds %struct.Node*, %struct.Node** %388, i64 1
  %390 = bitcast %struct.Node** %389 to i8**
  store i8* %386, i8** %390, align 8, !tbaa !36
  %391 = load i8*, i8** %28, align 8, !tbaa !17
  %392 = bitcast i8* %391 to i32*
  store i32 %266, i32* %392, align 4, !tbaa.struct !23
  %393 = getelementptr inbounds i8, i8* %391, i64 4
  %394 = bitcast i8* %393 to i32*
  store i32 %269, i32* %394, align 4, !tbaa.struct !32
  %395 = getelementptr inbounds i8, i8* %391, i64 8
  %396 = bitcast i8* %395 to i32*
  store i32 %261, i32* %396, align 4, !tbaa.struct !33
  %397 = load %struct.Node**, %struct.Node*** %16, align 8, !tbaa !42
  %398 = getelementptr inbounds %struct.Node*, %struct.Node** %397, i64 1
  store %struct.Node** %398, %struct.Node*** %16, align 8, !tbaa !28
  %399 = load %struct.Node*, %struct.Node** %398, align 8, !tbaa !36
  store %struct.Node* %399, %struct.Node** %18, align 8, !tbaa !30
  %400 = getelementptr inbounds %struct.Node, %struct.Node* %399, i64 42
  store %struct.Node* %400, %struct.Node** %14, align 8, !tbaa !31
  store %struct.Node* %399, %struct.Node** %27, align 8, !tbaa !17
  br label %405

401:                                              ; preds = %385, %358
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %475

403:                                              ; preds = %311, %354, %356
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %475

405:                                              ; preds = %280, %387, %262
  %406 = add nuw nsw i64 %263, 1
  %407 = icmp eq i64 %406, 4
  br i1 %407, label %240, label %262, !llvm.loop !38

408:                                              ; preds = %191
  %409 = load i32, i32* @ans, align 4, !tbaa !5
  br label %410

410:                                              ; preds = %408, %251
  %411 = phi i32 [ %409, %408 ], [ %253, %251 ]
  %412 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %411)
          to label %413 unwind label %256

413:                                              ; preds = %410
  %414 = bitcast %"class.std::basic_ostream"* %412 to i8**
  %415 = load i8*, i8** %414, align 8, !tbaa !43
  %416 = getelementptr i8, i8* %415, i64 -24
  %417 = bitcast i8* %416 to i64*
  %418 = load i64, i64* %417, align 8
  %419 = bitcast %"class.std::basic_ostream"* %412 to i8*
  %420 = add nsw i64 %418, 240
  %421 = getelementptr inbounds i8, i8* %419, i64 %420
  %422 = bitcast i8* %421 to %"class.std::ctype"**
  %423 = load %"class.std::ctype"*, %"class.std::ctype"** %422, align 8, !tbaa !45
  %424 = icmp eq %"class.std::ctype"* %423, null
  br i1 %424, label %425, label %427

425:                                              ; preds = %413
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %426 unwind label %258

426:                                              ; preds = %425
  unreachable

427:                                              ; preds = %413
  %428 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 8
  %429 = load i8, i8* %428, align 8, !tbaa !47
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %434, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 9, i64 10
  %433 = load i8, i8* %432, align 1, !tbaa !49
  br label %441

434:                                              ; preds = %427
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423)
          to label %435 unwind label %256

435:                                              ; preds = %434
  %436 = bitcast %"class.std::ctype"* %423 to i8 (%"class.std::ctype"*, i8)***
  %437 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %436, align 8, !tbaa !43
  %438 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %437, i64 6
  %439 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %438, align 8
  %440 = invoke signext i8 %439(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423, i8 signext 10)
          to label %441 unwind label %256

441:                                              ; preds = %435, %431
  %442 = phi i8 [ %433, %431 ], [ %440, %435 ]
  %443 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %412, i8 signext %442)
          to label %444 unwind label %256

444:                                              ; preds = %441
  %445 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %443)
          to label %446 unwind label %256

446:                                              ; preds = %444
  %447 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
          to label %448 unwind label %256

448:                                              ; preds = %446
  %449 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
          to label %450 unwind label %256

450:                                              ; preds = %448
  %451 = load %struct.Node**, %struct.Node*** %24, align 8, !tbaa !40
  %452 = icmp eq %struct.Node** %451, null
  br i1 %452, label %469, label %453

453:                                              ; preds = %450
  %454 = bitcast %struct.Node** %451 to i8*
  %455 = load %struct.Node**, %struct.Node*** %17, align 8, !tbaa !35
  %456 = load %struct.Node**, %struct.Node*** %16, align 8, !tbaa !42
  %457 = getelementptr inbounds %struct.Node*, %struct.Node** %456, i64 1
  %458 = icmp ult %struct.Node** %455, %457
  br i1 %458, label %459, label %467

459:                                              ; preds = %453, %459
  %460 = phi %struct.Node** [ %463, %459 ], [ %455, %453 ]
  %461 = bitcast %struct.Node** %460 to i8**
  %462 = load i8*, i8** %461, align 8, !tbaa !36
  call void @_ZdlPv(i8* %462) #14
  %463 = getelementptr inbounds %struct.Node*, %struct.Node** %460, i64 1
  %464 = icmp ult %struct.Node** %460, %456
  br i1 %464, label %459, label %465, !llvm.loop !50

465:                                              ; preds = %459
  %466 = load i8*, i8** %25, align 8, !tbaa !40
  br label %467

467:                                              ; preds = %465, %453
  %468 = phi i8* [ %466, %465 ], [ %454, %453 ]
  call void @_ZdlPv(i8* %468) #14
  br label %469

469:                                              ; preds = %450, %467
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 3844, i8* nonnull %6) #14
  %470 = load i32, i32* @w, align 4, !tbaa !5
  %471 = icmp ne i32 %470, 0
  %472 = load i32, i32* @h, align 4
  %473 = icmp ne i32 %472, 0
  %474 = select i1 %471, i1 true, i1 %473
  br i1 %474, label %34, label %477, !llvm.loop !51

475:                                              ; preds = %401, %403, %256, %258, %254
  %476 = phi { i8*, i32 } [ %255, %254 ], [ %257, %256 ], [ %259, %258 ], [ %402, %401 ], [ %404, %403 ]
  call void @_ZNSt5dequeI4NodeSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 3844, i8* nonnull %6) #14
  resume { i8*, i32 } %476

477:                                              ; preds = %469, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4NodeSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Node**, %struct.Node*** %2, align 8, !tbaa !40
  %4 = icmp eq %struct.Node** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Node** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.Node**, %struct.Node*** %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.Node**, %struct.Node*** %9, align 8, !tbaa !42
  %11 = getelementptr inbounds %struct.Node*, %struct.Node** %10, i64 1
  %12 = icmp ult %struct.Node** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.Node** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.Node** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %struct.Node*, %struct.Node** %14, i64 1
  %18 = icmp ult %struct.Node** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !50

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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4NodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !39
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to %struct.Node**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !40
  %14 = load i64, i64* %9, align 8, !tbaa !39
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %struct.Node*, %struct.Node** %12, i64 %16
  %18 = getelementptr inbounds %struct.Node*, %struct.Node** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %struct.Node** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %struct.Node** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !36
  %24 = getelementptr inbounds %struct.Node*, %struct.Node** %20, i64 1
  %25 = icmp ult %struct.Node** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !52

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #14
  %30 = icmp ugt %struct.Node** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %struct.Node** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %struct.Node** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %struct.Node*, %struct.Node** %32, i64 1
  %36 = icmp ult %struct.Node** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !50

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
  %47 = load i8*, i8** %13, align 8, !tbaa !40
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
  store %struct.Node** %17, %struct.Node*** %53, align 8, !tbaa !28
  %54 = load %struct.Node*, %struct.Node** %17, align 8, !tbaa !36
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Node* %54, %struct.Node** %55, align 8, !tbaa !30
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Node* %56, %struct.Node** %57, align 8, !tbaa !31
  %58 = getelementptr inbounds %struct.Node*, %struct.Node** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.Node** %58, %struct.Node*** %59, align 8, !tbaa !28
  %60 = load %struct.Node*, %struct.Node** %58, align 8, !tbaa !36
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Node* %60, %struct.Node** %61, align 8, !tbaa !30
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Node* %62, %struct.Node** %63, align 8, !tbaa !31
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.Node* %54, %struct.Node** %64, align 8, !tbaa !37
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.Node* %65, %struct.Node** %66, align 8, !tbaa !17
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
define linkonce_odr dso_local void @_ZNSt5dequeI4NodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Node* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.Node**, %struct.Node*** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.Node**, %struct.Node*** %5, align 8, !tbaa !28
  %7 = ptrtoint %struct.Node** %4 to i64
  %8 = ptrtoint %struct.Node** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.Node** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.Node*, %struct.Node** %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.Node*, %struct.Node** %17, align 8, !tbaa !30
  %19 = ptrtoint %struct.Node* %16 to i64
  %20 = ptrtoint %struct.Node* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.Node*, %struct.Node** %24, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.Node*, %struct.Node** %26, align 8, !tbaa !29
  %28 = ptrtoint %struct.Node* %25 to i64
  %29 = ptrtoint %struct.Node* %27 to i64
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
  %37 = load i64, i64* %36, align 8, !tbaa !39
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.Node**, %struct.Node*** %38, align 8, !tbaa !40
  %40 = ptrtoint %struct.Node** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI4NodeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.Node**, %struct.Node*** %3, align 8, !tbaa !42
  %50 = getelementptr inbounds %struct.Node*, %struct.Node** %49, i64 1
  %51 = bitcast %struct.Node** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !36
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !17
  %55 = bitcast %struct.Node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #14, !tbaa.struct !23
  %56 = load %struct.Node**, %struct.Node*** %3, align 8, !tbaa !42
  %57 = getelementptr inbounds %struct.Node*, %struct.Node** %56, i64 1
  store %struct.Node** %57, %struct.Node*** %3, align 8, !tbaa !28
  %58 = load %struct.Node*, %struct.Node** %57, align 8, !tbaa !36
  store %struct.Node* %58, %struct.Node** %17, align 8, !tbaa !30
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Node* %59, %struct.Node** %60, align 8, !tbaa !31
  store %struct.Node* %58, %struct.Node** %52, align 8, !tbaa !17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4NodeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.Node**, %struct.Node*** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Node**, %struct.Node*** %6, align 8, !tbaa !35
  %8 = ptrtoint %struct.Node** %5 to i64
  %9 = ptrtoint %struct.Node** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !39
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.Node**, %struct.Node*** %19, align 8, !tbaa !40
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.Node*, %struct.Node** %20, i64 %24
  %26 = icmp ult %struct.Node** %25, %7
  %27 = getelementptr inbounds %struct.Node*, %struct.Node** %5, i64 1
  %28 = ptrtoint %struct.Node** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.Node** %25 to i8*
  %34 = bitcast %struct.Node** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.Node*, %struct.Node** %25, i64 %38
  %40 = bitcast %struct.Node** %39 to i8*
  %41 = bitcast %struct.Node** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !41

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
  %55 = bitcast i8* %54 to %struct.Node**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.Node*, %struct.Node** %55, i64 %59
  %61 = load %struct.Node**, %struct.Node*** %6, align 8, !tbaa !35
  %62 = load %struct.Node**, %struct.Node*** %4, align 8, !tbaa !42
  %63 = getelementptr inbounds %struct.Node*, %struct.Node** %62, i64 1
  %64 = ptrtoint %struct.Node** %63 to i64
  %65 = ptrtoint %struct.Node** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.Node** %60 to i8*
  %70 = bitcast %struct.Node** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !40
  store i64 %46, i64* %14, align 8, !tbaa !39
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.Node** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.Node** %75, %struct.Node*** %6, align 8, !tbaa !28
  %76 = load %struct.Node*, %struct.Node** %75, align 8, !tbaa !36
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Node* %76, %struct.Node** %77, align 8, !tbaa !30
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Node* %78, %struct.Node** %79, align 8, !tbaa !31
  %80 = getelementptr inbounds %struct.Node*, %struct.Node** %75, i64 %11
  store %struct.Node** %80, %struct.Node*** %4, align 8, !tbaa !28
  %81 = load %struct.Node*, %struct.Node** %80, align 8, !tbaa !36
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Node* %81, %struct.Node** %82, align 8, !tbaa !30
  %83 = getelementptr inbounds %struct.Node, %struct.Node* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Node* %83, %struct.Node** %84, align 8, !tbaa !31
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
define internal void @_GLOBAL__sub_I_s171139844.cpp() #10 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTS4Node", !6, i64 0, !6, i64 4, !6, i64 8}
!15 = !{!14, !6, i64 4}
!16 = !{!14, !6, i64 8}
!17 = !{!18, !19, i64 48}
!18 = !{!"_ZTSNSt11_Deque_baseI4NodeSaIS0_EE16_Deque_impl_dataE", !19, i64 0, !20, i64 8, !21, i64 16, !21, i64 48}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt15_Deque_iteratorI4NodeRS0_PS0_E", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!22 = !{!18, !19, i64 64}
!23 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!24 = !{i8 0, i8 2}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = !{!21, !19, i64 24}
!29 = !{!21, !19, i64 0}
!30 = !{!21, !19, i64 8}
!31 = !{!21, !19, i64 16}
!32 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!33 = !{i64 0, i64 4, !5}
!34 = !{!18, !19, i64 24}
!35 = !{!18, !19, i64 40}
!36 = !{!19, !19, i64 0}
!37 = !{!18, !19, i64 16}
!38 = distinct !{!38, !12}
!39 = !{!18, !20, i64 8}
!40 = !{!18, !19, i64 0}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!18, !19, i64 72}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!46, !19, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !10, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!47 = !{!48, !7, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !10, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
