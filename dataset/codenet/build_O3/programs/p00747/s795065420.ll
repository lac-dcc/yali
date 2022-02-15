; ModuleID = 'Project_CodeNet_C++1400/p00747/s795065420.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s795065420.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 2, i32 1, i32 0], align 16
@mx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@my = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@ss = dso_local local_unnamed_addr global [80 x [40 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s795065420.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [80 x [40 x i32]], align 16
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  %11 = bitcast i32* %2 to i8*
  %12 = bitcast [80 x [40 x i32]]* %3 to i8*
  %13 = bitcast %"class.std::queue"* %4 to i8*
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  %15 = bitcast %"class.std::queue"* %5 to i8*
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  %17 = bitcast %"class.std::queue"* %6 to i8*
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  %19 = bitcast i32* %7 to i8*
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %23 = bitcast i32* %8 to i8*
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %27 = bitcast i32* %9 to i8*
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %36 = bitcast i32** %35 to i8**
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %40 = bitcast i32** %39 to i8**
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %44 = bitcast i32** %43 to i8**
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %50 = bitcast %"class.std::queue"* %4 to i8**
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %55 = bitcast %"class.std::queue"* %5 to i8**
  %56 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %57 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %58 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %59 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %60 = bitcast %"class.std::queue"* %6 to i8**
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.start.p0i8(i64 12800, i8* nonnull %12) #15
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %2)
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %840, label %65

65:                                               ; preds = %0, %825
  %66 = phi i32 [ %828, %825 ], [ %63, %0 ]
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %217

69:                                               ; preds = %65, %218
  %70 = phi i32 [ %219, %218 ], [ %66, %65 ]
  %71 = phi i32 [ %223, %218 ], [ %67, %65 ]
  %72 = phi i32 [ %220, %218 ], [ %66, %65 ]
  %73 = phi i32 [ %221, %218 ], [ %66, %65 ]
  %74 = phi i64 [ %222, %218 ], [ 0, %65 ]
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 0
  %77 = getelementptr inbounds [80 x [40 x i32]], [80 x [40 x i32]]* %3, i64 0, i64 %74, i64 0
  %78 = icmp sgt i32 %73, 0
  br i1 %78, label %79, label %218

79:                                               ; preds = %69
  %80 = icmp eq i64 %74, 0
  br i1 %80, label %81, label %204

81:                                               ; preds = %79
  %82 = shl nsw i32 %71, 1
  %83 = sext i32 %82 to i64
  %84 = call i32 @llvm.smax.i32(i32 %70, i32 1)
  %85 = getelementptr [80 x [40 x i32]], [80 x [40 x i32]]* %3, i64 0, i64 %83, i64 0
  br label %86

86:                                               ; preds = %201, %81
  %87 = phi i32 [ %73, %81 ], [ %70, %201 ]
  %88 = phi i32 [ 0, %81 ], [ %202, %201 ]
  %89 = icmp sgt i32 %87, 0
  br i1 %89, label %90, label %201

90:                                               ; preds = %86
  %91 = zext i32 %87 to i64
  %92 = icmp ult i32 %87, 8
  br i1 %92, label %169, label %93

93:                                               ; preds = %90
  %94 = getelementptr [80 x [40 x i32]], [80 x [40 x i32]]* %3, i64 0, i64 0, i64 %91
  %95 = getelementptr [80 x [40 x i32]], [80 x [40 x i32]]* %3, i64 0, i64 %83, i64 %91
  %96 = bitcast i32* %95 to [80 x [40 x i32]]*
  %97 = icmp ult [80 x [40 x i32]]* %3, %96
  %98 = icmp ult i32* %85, %94
  %99 = and i1 %97, %98
  br i1 %99, label %169, label %100

100:                                              ; preds = %93
  %101 = and i64 %91, 4294967288
  %102 = add nsw i64 %101, -8
  %103 = lshr exact i64 %102, 3
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 3
  %106 = icmp ult i64 %102, 24
  br i1 %106, label %150, label %107

107:                                              ; preds = %100
  %108 = and i64 %104, 4611686018427387900
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %147, %109 ]
  %111 = phi i64 [ %108, %107 ], [ %148, %109 ]
  %112 = getelementptr inbounds [80 x [40 x i32]], [80 x [40 x i32]]* %3, i64 0, i64 0, i64 %110
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %114 = getelementptr inbounds i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %116 = getelementptr inbounds [80 x [40 x i32]], [80 x [40 x i32]]* %3, i64 0, i64 %83, i64 %110
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 16, !tbaa !5, !alias.scope !12
  %118 = getelementptr inbounds i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 16, !tbaa !5, !alias.scope !12
  %120 = or i64 %110, 8
  %121 = getelementptr inbounds [80 x [40 x i32]], [80 x [40 x i32]]* %3, i64 0, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %122, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %123 = getelementptr inbounds i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %125 = getelementptr inbounds [80 x [40 x i32]], [80 x [40 x i32]]* %3, i64 0, i64 %83, i64 %120
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %126, align 16, !tbaa !5, !alias.scope !12
  %127 = getelementptr inbounds i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %128, align 16, !tbaa !5, !alias.scope !12
  %129 = or i64 %110, 16
  %130 = getelementptr inbounds [80 x [40 x i32]], [80 x [40 x i32]]* %3, i64 0, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %132 = getelementptr inbounds i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %134 = getelementptr inbounds [80 x [40 x i32]], [80 x [40 x i32]]* %3, i64 0, i64 %83, i64 %129
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 16, !tbaa !5, !alias.scope !12
  %136 = getelementptr inbounds i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 16, !tbaa !5, !alias.scope !12
  %138 = or i64 %110, 24
  %139 = getelementptr inbounds [80 x [40 x i32]], [80 x [40 x i32]]* %3, i64 0, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %140, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %141 = getelementptr inbounds i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %142, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %143 = getelementptr inbounds [80 x [40 x i32]], [80 x [40 x i32]]* %3, i64 0, i64 %83, i64 %138
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %144, align 16, !tbaa !5, !alias.scope !12
  %145 = getelementptr inbounds i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %146, align 16, !tbaa !5, !alias.scope !12
  %147 = add nuw i64 %110, 32
  %148 = add i64 %111, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %109, !llvm.loop !14

150:                                              ; preds = %109, %100
  %151 = phi i64 [ 0, %100 ], [ %147, %109 ]
  %152 = icmp eq i64 %105, 0
  br i1 %152, label %167, label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %164, %153 ], [ %151, %150 ]
  %155 = phi i64 [ %165, %153 ], [ %105, %150 ]
  %156 = getelementptr inbounds [80 x [40 x i32]], [80 x [40 x i32]]* %3, i64 0, i64 0, i64 %154
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %157, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %158 = getelementptr inbounds i32, i32* %156, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %159, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %160 = getelementptr inbounds [80 x [40 x i32]], [80 x [40 x i32]]* %3, i64 0, i64 %83, i64 %154
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %161, align 16, !tbaa !5, !alias.scope !12
  %162 = getelementptr inbounds i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %163, align 16, !tbaa !5, !alias.scope !12
  %164 = add nuw i64 %154, 8
  %165 = add i64 %155, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %153, !llvm.loop !17

167:                                              ; preds = %153, %150
  %168 = icmp eq i64 %101, %91
  br i1 %168, label %201, label %169

169:                                              ; preds = %93, %90, %167
  %170 = phi i64 [ 0, %93 ], [ 0, %90 ], [ %101, %167 ]
  %171 = xor i64 %170, -1
  %172 = add nsw i64 %171, %91
  %173 = and i64 %91, 3
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %183, label %175

175:                                              ; preds = %169, %175
  %176 = phi i64 [ %180, %175 ], [ %170, %169 ]
  %177 = phi i64 [ %181, %175 ], [ %173, %169 ]
  %178 = getelementptr inbounds [80 x [40 x i32]], [80 x [40 x i32]]* %3, i64 0, i64 0, i64 %176
  store i32 1, i32* %178, align 4, !tbaa !5
  %179 = getelementptr inbounds [80 x [40 x i32]], [80 x [40 x i32]]* %3, i64 0, i64 %83, i64 %176
  store i32 1, i32* %179, align 4, !tbaa !5
  %180 = add nuw nsw i64 %176, 1
  %181 = add i64 %177, -1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %175, !llvm.loop !19

183:                                              ; preds = %175, %169
  %184 = phi i64 [ %170, %169 ], [ %180, %175 ]
  %185 = icmp ult i64 %172, 3
  br i1 %185, label %201, label %186

186:                                              ; preds = %183, %186
  %187 = phi i64 [ %199, %186 ], [ %184, %183 ]
  %188 = getelementptr inbounds [80 x [40 x i32]], [80 x [40 x i32]]* %3, i64 0, i64 0, i64 %187
  store i32 1, i32* %188, align 4, !tbaa !5
  %189 = getelementptr inbounds [80 x [40 x i32]], [80 x [40 x i32]]* %3, i64 0, i64 %83, i64 %187
  store i32 1, i32* %189, align 4, !tbaa !5
  %190 = add nuw nsw i64 %187, 1
  %191 = getelementptr inbounds [80 x [40 x i32]], [80 x [40 x i32]]* %3, i64 0, i64 0, i64 %190
  store i32 1, i32* %191, align 4, !tbaa !5
  %192 = getelementptr inbounds [80 x [40 x i32]], [80 x [40 x i32]]* %3, i64 0, i64 %83, i64 %190
  store i32 1, i32* %192, align 4, !tbaa !5
  %193 = add nuw nsw i64 %187, 2
  %194 = getelementptr inbounds [80 x [40 x i32]], [80 x [40 x i32]]* %3, i64 0, i64 0, i64 %193
  store i32 1, i32* %194, align 4, !tbaa !5
  %195 = getelementptr inbounds [80 x [40 x i32]], [80 x [40 x i32]]* %3, i64 0, i64 %83, i64 %193
  store i32 1, i32* %195, align 4, !tbaa !5
  %196 = add nuw nsw i64 %187, 3
  %197 = getelementptr inbounds [80 x [40 x i32]], [80 x [40 x i32]]* %3, i64 0, i64 0, i64 %196
  store i32 1, i32* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds [80 x [40 x i32]], [80 x [40 x i32]]* %3, i64 0, i64 %83, i64 %196
  store i32 1, i32* %198, align 4, !tbaa !5
  %199 = add nuw nsw i64 %187, 4
  %200 = icmp eq i64 %199, %91
  br i1 %200, label %201, label %186, !llvm.loop !20

201:                                              ; preds = %183, %186, %167, %86
  %202 = add nuw nsw i32 %88, 1
  %203 = icmp eq i32 %202, %84
  br i1 %203, label %218, label %86, !llvm.loop !21

204:                                              ; preds = %79
  br i1 %76, label %209, label %205

205:                                              ; preds = %204
  store i32 1, i32* %77, align 16, !tbaa !5
  %206 = zext i32 %73 to i64
  %207 = getelementptr inbounds [80 x [40 x i32]], [80 x [40 x i32]]* %3, i64 0, i64 %74, i64 %206
  store i32 1, i32* %207, align 4, !tbaa !5
  %208 = icmp sgt i32 %72, 1
  br i1 %208, label %227, label %218

209:                                              ; preds = %204, %209
  %210 = phi i64 [ %213, %209 ], [ 0, %204 ]
  %211 = getelementptr inbounds [80 x [40 x i32]], [80 x [40 x i32]]* %3, i64 0, i64 %74, i64 %210
  %212 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %211)
  %213 = add nuw nsw i64 %210, 1
  %214 = load i32, i32* %1, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %213, %215
  br i1 %216, label %209, label %218, !llvm.loop !21

217:                                              ; preds = %218, %65
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %13) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %14, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %15) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %16, i64 0)
          to label %235 unwind label %318

218:                                              ; preds = %227, %209, %201, %205, %69
  %219 = phi i32 [ %70, %69 ], [ %70, %205 ], [ %70, %201 ], [ %214, %209 ], [ %231, %227 ]
  %220 = phi i32 [ %72, %69 ], [ %72, %205 ], [ %70, %201 ], [ %214, %209 ], [ %231, %227 ]
  %221 = phi i32 [ %73, %69 ], [ %72, %205 ], [ %70, %201 ], [ %214, %209 ], [ %231, %227 ]
  %222 = add nuw nsw i64 %74, 1
  %223 = load i32, i32* %2, align 4, !tbaa !5
  %224 = shl nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %222, %225
  br i1 %226, label %69, label %217, !llvm.loop !22

227:                                              ; preds = %205, %227
  %228 = phi i64 [ %232, %227 ], [ 1, %205 ]
  %229 = getelementptr inbounds [80 x [40 x i32]], [80 x [40 x i32]]* %3, i64 0, i64 %74, i64 %228
  %230 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %229)
  %231 = load i32, i32* %1, align 4, !tbaa !5
  %232 = add nuw nsw i64 %228, 1
  %233 = sext i32 %231 to i64
  %234 = icmp slt i64 %232, %233
  br i1 %234, label %227, label %218, !llvm.loop !23

235:                                              ; preds = %217
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %17) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %17, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %18, i64 0)
          to label %236 unwind label %320

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  store i32 0, i32* %7, align 4, !tbaa !5
  %237 = load i32*, i32** %20, align 8, !tbaa !25
  %238 = load i32*, i32** %21, align 8, !tbaa !30
  %239 = getelementptr inbounds i32, i32* %238, i64 -1
  %240 = icmp eq i32* %237, %239
  br i1 %240, label %243, label %241

241:                                              ; preds = %236
  store i32 0, i32* %237, align 4, !tbaa !5
  %242 = getelementptr inbounds i32, i32* %237, i64 1
  store i32* %242, i32** %20, align 8, !tbaa !25
  br label %244

243:                                              ; preds = %236
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22, i32* nonnull align 4 dereferenceable(4) %7)
          to label %244 unwind label %322

244:                                              ; preds = %241, %243
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #15
  store i32 0, i32* %8, align 4, !tbaa !5
  %245 = load i32*, i32** %24, align 8, !tbaa !25
  %246 = load i32*, i32** %25, align 8, !tbaa !30
  %247 = getelementptr inbounds i32, i32* %246, i64 -1
  %248 = icmp eq i32* %245, %247
  br i1 %248, label %251, label %249

249:                                              ; preds = %244
  store i32 0, i32* %245, align 4, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %245, i64 1
  store i32* %250, i32** %24, align 8, !tbaa !25
  br label %252

251:                                              ; preds = %244
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %26, i32* nonnull align 4 dereferenceable(4) %8)
          to label %252 unwind label %324

252:                                              ; preds = %249, %251
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #15
  store i32 0, i32* %9, align 4, !tbaa !5
  %253 = load i32*, i32** %28, align 8, !tbaa !25
  %254 = load i32*, i32** %29, align 8, !tbaa !30
  %255 = getelementptr inbounds i32, i32* %254, i64 -1
  %256 = icmp eq i32* %253, %255
  br i1 %256, label %259, label %257

257:                                              ; preds = %252
  store i32 0, i32* %253, align 4, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %253, i64 1
  store i32* %258, i32** %28, align 8, !tbaa !25
  br label %260

259:                                              ; preds = %252
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %30, i32* nonnull align 4 dereferenceable(4) %9)
          to label %260 unwind label %326

260:                                              ; preds = %257, %259
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  %261 = load i32*, i32** %31, align 8, !tbaa !31, !noalias !32
  br label %262

262:                                              ; preds = %727, %260
  %263 = phi i32* [ %729, %727 ], [ %261, %260 ]
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = load i32*, i32** %32, align 8, !tbaa !31, !noalias !35
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = load i32*, i32** %33, align 8, !tbaa !31, !noalias !38
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = load i32*, i32** %34, align 8, !tbaa !41
  %270 = getelementptr inbounds i32, i32* %269, i64 -1
  %271 = icmp eq i32* %263, %270
  br i1 %271, label %274, label %272

272:                                              ; preds = %262
  %273 = getelementptr inbounds i32, i32* %263, i64 1
  br label %281

274:                                              ; preds = %262
  %275 = load i8*, i8** %36, align 8, !tbaa !42
  call void @_ZdlPv(i8* %275) #15
  %276 = load i32**, i32*** %37, align 8, !tbaa !43
  %277 = getelementptr inbounds i32*, i32** %276, i64 1
  store i32** %277, i32*** %37, align 8, !tbaa !44
  %278 = load i32*, i32** %277, align 8, !tbaa !45
  store i32* %278, i32** %35, align 8, !tbaa !46
  %279 = getelementptr inbounds i32, i32* %278, i64 128
  store i32* %279, i32** %34, align 8, !tbaa !47
  %280 = load i32*, i32** %32, align 8, !tbaa !48
  br label %281

281:                                              ; preds = %272, %274
  %282 = phi i32* [ %265, %272 ], [ %280, %274 ]
  %283 = phi i32* [ %273, %272 ], [ %278, %274 ]
  store i32* %283, i32** %31, align 8, !tbaa !48
  %284 = load i32*, i32** %38, align 8, !tbaa !41
  %285 = getelementptr inbounds i32, i32* %284, i64 -1
  %286 = icmp eq i32* %282, %285
  br i1 %286, label %289, label %287

287:                                              ; preds = %281
  %288 = getelementptr inbounds i32, i32* %282, i64 1
  br label %295

289:                                              ; preds = %281
  %290 = load i8*, i8** %40, align 8, !tbaa !42
  call void @_ZdlPv(i8* %290) #15
  %291 = load i32**, i32*** %41, align 8, !tbaa !43
  %292 = getelementptr inbounds i32*, i32** %291, i64 1
  store i32** %292, i32*** %41, align 8, !tbaa !44
  %293 = load i32*, i32** %292, align 8, !tbaa !45
  store i32* %293, i32** %39, align 8, !tbaa !46
  %294 = getelementptr inbounds i32, i32* %293, i64 128
  store i32* %294, i32** %38, align 8, !tbaa !47
  br label %295

295:                                              ; preds = %287, %289
  %296 = phi i32* [ %288, %287 ], [ %293, %289 ]
  store i32* %296, i32** %32, align 8, !tbaa !48
  %297 = load i32*, i32** %33, align 8, !tbaa !48
  %298 = load i32*, i32** %42, align 8, !tbaa !41
  %299 = getelementptr inbounds i32, i32* %298, i64 -1
  %300 = icmp eq i32* %297, %299
  br i1 %300, label %303, label %301

301:                                              ; preds = %295
  %302 = getelementptr inbounds i32, i32* %297, i64 1
  br label %309

303:                                              ; preds = %295
  %304 = load i8*, i8** %44, align 8, !tbaa !42
  call void @_ZdlPv(i8* %304) #15
  %305 = load i32**, i32*** %45, align 8, !tbaa !43
  %306 = getelementptr inbounds i32*, i32** %305, i64 1
  store i32** %306, i32*** %45, align 8, !tbaa !44
  %307 = load i32*, i32** %306, align 8, !tbaa !45
  store i32* %307, i32** %43, align 8, !tbaa !46
  %308 = getelementptr inbounds i32, i32* %307, i64 128
  store i32* %308, i32** %42, align 8, !tbaa !47
  br label %309

309:                                              ; preds = %301, %303
  %310 = phi i32* [ %302, %301 ], [ %307, %303 ]
  store i32* %310, i32** %33, align 8, !tbaa !48
  %311 = load i32, i32* %1, align 4, !tbaa !5
  %312 = add nsw i32 %311, -1
  %313 = icmp eq i32 %264, %312
  br i1 %313, label %314, label %328

314:                                              ; preds = %309
  %315 = load i32, i32* %2, align 4, !tbaa !5
  %316 = add nsw i32 %315, -1
  %317 = icmp eq i32 %266, %316
  br i1 %317, label %731, label %328

318:                                              ; preds = %217
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %838

320:                                              ; preds = %235
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %836

322:                                              ; preds = %243
  %323 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  br label %834

324:                                              ; preds = %251
  %325 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  br label %834

326:                                              ; preds = %259
  %327 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  br label %834

328:                                              ; preds = %314, %309
  %329 = shl nsw i32 %266, 1
  %330 = add nsw i32 %268, 1
  br label %331

331:                                              ; preds = %328, %724
  %332 = phi i64 [ 0, %328 ], [ %725, %724 ]
  %333 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = add nsw i32 %334, %329
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %332
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = add nsw i32 %338, %264
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [80 x [40 x i32]], [80 x [40 x i32]]* %3, i64 0, i64 %336, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %724

344:                                              ; preds = %331
  %345 = getelementptr inbounds [4 x i32], [4 x i32]* @mx, i64 0, i64 %332
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = add nsw i32 %346, %264
  %348 = load i32*, i32** %20, align 8, !tbaa !25
  %349 = load i32*, i32** %21, align 8, !tbaa !30
  %350 = getelementptr inbounds i32, i32* %349, i64 -1
  %351 = icmp eq i32* %348, %350
  br i1 %351, label %354, label %352

352:                                              ; preds = %344
  store i32 %347, i32* %348, align 4, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %348, i64 1
  br label %464

354:                                              ; preds = %344
  %355 = load i32**, i32*** %46, align 8, !tbaa !44
  %356 = load i32**, i32*** %37, align 8, !tbaa !44
  %357 = ptrtoint i32** %355 to i64
  %358 = ptrtoint i32** %356 to i64
  %359 = sub i64 %357, %358
  %360 = ashr exact i64 %359, 3
  %361 = icmp ne i32** %355, null
  %362 = sext i1 %361 to i64
  %363 = add nsw i64 %360, %362
  %364 = shl nsw i64 %363, 7
  %365 = load i32*, i32** %47, align 8, !tbaa !46
  %366 = ptrtoint i32* %348 to i64
  %367 = ptrtoint i32* %365 to i64
  %368 = sub i64 %366, %367
  %369 = ashr exact i64 %368, 2
  %370 = add nsw i64 %364, %369
  %371 = load i32*, i32** %34, align 8, !tbaa !47
  %372 = load i32*, i32** %31, align 8, !tbaa !31
  %373 = ptrtoint i32* %371 to i64
  %374 = ptrtoint i32* %372 to i64
  %375 = sub i64 %373, %374
  %376 = ashr exact i64 %375, 2
  %377 = add nsw i64 %370, %376
  %378 = icmp eq i64 %377, 2305843009213693951
  br i1 %378, label %379, label %381

379:                                              ; preds = %354
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
          to label %380 unwind label %714

380:                                              ; preds = %379
  unreachable

381:                                              ; preds = %354
  %382 = load i64, i64* %48, align 8, !tbaa !49
  %383 = load i32**, i32*** %49, align 8, !tbaa !50
  %384 = ptrtoint i32** %383 to i64
  %385 = sub i64 %357, %384
  %386 = ashr exact i64 %385, 3
  %387 = sub i64 %382, %386
  %388 = icmp ult i64 %387, 2
  br i1 %388, label %389, label %453

389:                                              ; preds = %381
  %390 = add nsw i64 %360, 1
  %391 = add nsw i64 %360, 2
  %392 = shl nsw i64 %391, 1
  %393 = icmp ugt i64 %382, %392
  br i1 %393, label %394, label %414

394:                                              ; preds = %389
  %395 = sub i64 %382, %391
  %396 = lshr i64 %395, 1
  %397 = getelementptr inbounds i32*, i32** %383, i64 %396
  %398 = icmp ult i32** %397, %356
  %399 = getelementptr inbounds i32*, i32** %355, i64 1
  %400 = ptrtoint i32** %399 to i64
  %401 = sub i64 %400, %358
  %402 = icmp eq i64 %401, 0
  br i1 %398, label %403, label %407

403:                                              ; preds = %394
  br i1 %402, label %446, label %404

404:                                              ; preds = %403
  %405 = bitcast i32** %397 to i8*
  %406 = bitcast i32** %356 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %405, i8* nonnull align 8 %406, i64 %401, i1 false) #15
  br label %446

407:                                              ; preds = %394
  br i1 %402, label %446, label %408

408:                                              ; preds = %407
  %409 = ashr exact i64 %401, 3
  %410 = sub nsw i64 %390, %409
  %411 = getelementptr inbounds i32*, i32** %397, i64 %410
  %412 = bitcast i32** %411 to i8*
  %413 = bitcast i32** %356 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %412, i8* align 8 %413, i64 %401, i1 false) #15
  br label %446

414:                                              ; preds = %389
  %415 = icmp eq i64 %382, 0
  %416 = select i1 %415, i64 1, i64 %382
  %417 = add i64 %382, 2
  %418 = add i64 %417, %416
  %419 = icmp ugt i64 %418, 1152921504606846975
  br i1 %419, label %420, label %426, !prof !51

420:                                              ; preds = %414
  %421 = icmp ugt i64 %418, 2305843009213693951
  br i1 %421, label %422, label %424

422:                                              ; preds = %420
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %423 unwind label %714

423:                                              ; preds = %422
  unreachable

424:                                              ; preds = %420
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %425 unwind label %714

425:                                              ; preds = %424
  unreachable

426:                                              ; preds = %414
  %427 = shl nuw nsw i64 %418, 3
  %428 = invoke noalias nonnull i8* @_Znwm(i64 %427) #17
          to label %429 unwind label %712

429:                                              ; preds = %426
  %430 = bitcast i8* %428 to i32**
  %431 = sub nsw i64 %418, %391
  %432 = lshr i64 %431, 1
  %433 = getelementptr inbounds i32*, i32** %430, i64 %432
  %434 = load i32**, i32*** %37, align 8, !tbaa !43
  %435 = load i32**, i32*** %46, align 8, !tbaa !52
  %436 = getelementptr inbounds i32*, i32** %435, i64 1
  %437 = ptrtoint i32** %436 to i64
  %438 = ptrtoint i32** %434 to i64
  %439 = sub i64 %437, %438
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %444, label %441

441:                                              ; preds = %429
  %442 = bitcast i32** %433 to i8*
  %443 = bitcast i32** %434 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %442, i8* align 8 %443, i64 %439, i1 false) #15
  br label %444

444:                                              ; preds = %441, %429
  %445 = load i8*, i8** %50, align 8, !tbaa !50
  call void @_ZdlPv(i8* %445) #15
  store i8* %428, i8** %50, align 8, !tbaa !50
  store i64 %418, i64* %48, align 8, !tbaa !49
  br label %446

446:                                              ; preds = %444, %408, %407, %404, %403
  %447 = phi i32** [ %433, %444 ], [ %397, %407 ], [ %397, %408 ], [ %397, %403 ], [ %397, %404 ]
  store i32** %447, i32*** %37, align 8, !tbaa !44
  %448 = load i32*, i32** %447, align 8, !tbaa !45
  store i32* %448, i32** %35, align 8, !tbaa !46
  %449 = getelementptr inbounds i32, i32* %448, i64 128
  store i32* %449, i32** %34, align 8, !tbaa !47
  %450 = getelementptr inbounds i32*, i32** %447, i64 %360
  store i32** %450, i32*** %46, align 8, !tbaa !44
  %451 = load i32*, i32** %450, align 8, !tbaa !45
  store i32* %451, i32** %47, align 8, !tbaa !46
  %452 = getelementptr inbounds i32, i32* %451, i64 128
  store i32* %452, i32** %21, align 8, !tbaa !47
  br label %453

453:                                              ; preds = %446, %381
  %454 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %455 unwind label %712

455:                                              ; preds = %453
  %456 = load i32**, i32*** %46, align 8, !tbaa !52
  %457 = getelementptr inbounds i32*, i32** %456, i64 1
  %458 = bitcast i32** %457 to i8**
  store i8* %454, i8** %458, align 8, !tbaa !45
  %459 = load i32*, i32** %20, align 8, !tbaa !25
  store i32 %347, i32* %459, align 4, !tbaa !5
  %460 = load i32**, i32*** %46, align 8, !tbaa !52
  %461 = getelementptr inbounds i32*, i32** %460, i64 1
  store i32** %461, i32*** %46, align 8, !tbaa !44
  %462 = load i32*, i32** %461, align 8, !tbaa !45
  store i32* %462, i32** %47, align 8, !tbaa !46
  %463 = getelementptr inbounds i32, i32* %462, i64 128
  store i32* %463, i32** %21, align 8, !tbaa !47
  br label %464

464:                                              ; preds = %455, %352
  %465 = phi i32* [ %353, %352 ], [ %462, %455 ]
  store i32* %465, i32** %20, align 8, !tbaa !25
  %466 = getelementptr inbounds [4 x i32], [4 x i32]* @my, i64 0, i64 %332
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = add nsw i32 %467, %266
  %469 = load i32*, i32** %24, align 8, !tbaa !25
  %470 = load i32*, i32** %25, align 8, !tbaa !30
  %471 = getelementptr inbounds i32, i32* %470, i64 -1
  %472 = icmp eq i32* %469, %471
  br i1 %472, label %475, label %473

473:                                              ; preds = %464
  store i32 %468, i32* %469, align 4, !tbaa !5
  %474 = getelementptr inbounds i32, i32* %469, i64 1
  br label %585

475:                                              ; preds = %464
  %476 = load i32**, i32*** %51, align 8, !tbaa !44
  %477 = load i32**, i32*** %41, align 8, !tbaa !44
  %478 = ptrtoint i32** %476 to i64
  %479 = ptrtoint i32** %477 to i64
  %480 = sub i64 %478, %479
  %481 = ashr exact i64 %480, 3
  %482 = icmp ne i32** %476, null
  %483 = sext i1 %482 to i64
  %484 = add nsw i64 %481, %483
  %485 = shl nsw i64 %484, 7
  %486 = load i32*, i32** %52, align 8, !tbaa !46
  %487 = ptrtoint i32* %469 to i64
  %488 = ptrtoint i32* %486 to i64
  %489 = sub i64 %487, %488
  %490 = ashr exact i64 %489, 2
  %491 = add nsw i64 %485, %490
  %492 = load i32*, i32** %38, align 8, !tbaa !47
  %493 = load i32*, i32** %32, align 8, !tbaa !31
  %494 = ptrtoint i32* %492 to i64
  %495 = ptrtoint i32* %493 to i64
  %496 = sub i64 %494, %495
  %497 = ashr exact i64 %496, 2
  %498 = add nsw i64 %491, %497
  %499 = icmp eq i64 %498, 2305843009213693951
  br i1 %499, label %500, label %502

500:                                              ; preds = %475
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
          to label %501 unwind label %718

501:                                              ; preds = %500
  unreachable

502:                                              ; preds = %475
  %503 = load i64, i64* %53, align 8, !tbaa !49
  %504 = load i32**, i32*** %54, align 8, !tbaa !50
  %505 = ptrtoint i32** %504 to i64
  %506 = sub i64 %478, %505
  %507 = ashr exact i64 %506, 3
  %508 = sub i64 %503, %507
  %509 = icmp ult i64 %508, 2
  br i1 %509, label %510, label %574

510:                                              ; preds = %502
  %511 = add nsw i64 %481, 1
  %512 = add nsw i64 %481, 2
  %513 = shl nsw i64 %512, 1
  %514 = icmp ugt i64 %503, %513
  br i1 %514, label %515, label %535

515:                                              ; preds = %510
  %516 = sub i64 %503, %512
  %517 = lshr i64 %516, 1
  %518 = getelementptr inbounds i32*, i32** %504, i64 %517
  %519 = icmp ult i32** %518, %477
  %520 = getelementptr inbounds i32*, i32** %476, i64 1
  %521 = ptrtoint i32** %520 to i64
  %522 = sub i64 %521, %479
  %523 = icmp eq i64 %522, 0
  br i1 %519, label %524, label %528

524:                                              ; preds = %515
  br i1 %523, label %567, label %525

525:                                              ; preds = %524
  %526 = bitcast i32** %518 to i8*
  %527 = bitcast i32** %477 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %526, i8* nonnull align 8 %527, i64 %522, i1 false) #15
  br label %567

528:                                              ; preds = %515
  br i1 %523, label %567, label %529

529:                                              ; preds = %528
  %530 = ashr exact i64 %522, 3
  %531 = sub nsw i64 %511, %530
  %532 = getelementptr inbounds i32*, i32** %518, i64 %531
  %533 = bitcast i32** %532 to i8*
  %534 = bitcast i32** %477 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %533, i8* align 8 %534, i64 %522, i1 false) #15
  br label %567

535:                                              ; preds = %510
  %536 = icmp eq i64 %503, 0
  %537 = select i1 %536, i64 1, i64 %503
  %538 = add i64 %503, 2
  %539 = add i64 %538, %537
  %540 = icmp ugt i64 %539, 1152921504606846975
  br i1 %540, label %541, label %547, !prof !51

541:                                              ; preds = %535
  %542 = icmp ugt i64 %539, 2305843009213693951
  br i1 %542, label %543, label %545

543:                                              ; preds = %541
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %544 unwind label %718

544:                                              ; preds = %543
  unreachable

545:                                              ; preds = %541
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %546 unwind label %718

546:                                              ; preds = %545
  unreachable

547:                                              ; preds = %535
  %548 = shl nuw nsw i64 %539, 3
  %549 = invoke noalias nonnull i8* @_Znwm(i64 %548) #17
          to label %550 unwind label %716

550:                                              ; preds = %547
  %551 = bitcast i8* %549 to i32**
  %552 = sub nsw i64 %539, %512
  %553 = lshr i64 %552, 1
  %554 = getelementptr inbounds i32*, i32** %551, i64 %553
  %555 = load i32**, i32*** %41, align 8, !tbaa !43
  %556 = load i32**, i32*** %51, align 8, !tbaa !52
  %557 = getelementptr inbounds i32*, i32** %556, i64 1
  %558 = ptrtoint i32** %557 to i64
  %559 = ptrtoint i32** %555 to i64
  %560 = sub i64 %558, %559
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %565, label %562

562:                                              ; preds = %550
  %563 = bitcast i32** %554 to i8*
  %564 = bitcast i32** %555 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %563, i8* align 8 %564, i64 %560, i1 false) #15
  br label %565

565:                                              ; preds = %562, %550
  %566 = load i8*, i8** %55, align 8, !tbaa !50
  call void @_ZdlPv(i8* %566) #15
  store i8* %549, i8** %55, align 8, !tbaa !50
  store i64 %539, i64* %53, align 8, !tbaa !49
  br label %567

567:                                              ; preds = %565, %529, %528, %525, %524
  %568 = phi i32** [ %554, %565 ], [ %518, %528 ], [ %518, %529 ], [ %518, %524 ], [ %518, %525 ]
  store i32** %568, i32*** %41, align 8, !tbaa !44
  %569 = load i32*, i32** %568, align 8, !tbaa !45
  store i32* %569, i32** %39, align 8, !tbaa !46
  %570 = getelementptr inbounds i32, i32* %569, i64 128
  store i32* %570, i32** %38, align 8, !tbaa !47
  %571 = getelementptr inbounds i32*, i32** %568, i64 %481
  store i32** %571, i32*** %51, align 8, !tbaa !44
  %572 = load i32*, i32** %571, align 8, !tbaa !45
  store i32* %572, i32** %52, align 8, !tbaa !46
  %573 = getelementptr inbounds i32, i32* %572, i64 128
  store i32* %573, i32** %25, align 8, !tbaa !47
  br label %574

574:                                              ; preds = %567, %502
  %575 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %576 unwind label %716

576:                                              ; preds = %574
  %577 = load i32**, i32*** %51, align 8, !tbaa !52
  %578 = getelementptr inbounds i32*, i32** %577, i64 1
  %579 = bitcast i32** %578 to i8**
  store i8* %575, i8** %579, align 8, !tbaa !45
  %580 = load i32*, i32** %24, align 8, !tbaa !25
  store i32 %468, i32* %580, align 4, !tbaa !5
  %581 = load i32**, i32*** %51, align 8, !tbaa !52
  %582 = getelementptr inbounds i32*, i32** %581, i64 1
  store i32** %582, i32*** %51, align 8, !tbaa !44
  %583 = load i32*, i32** %582, align 8, !tbaa !45
  store i32* %583, i32** %52, align 8, !tbaa !46
  %584 = getelementptr inbounds i32, i32* %583, i64 128
  store i32* %584, i32** %25, align 8, !tbaa !47
  br label %585

585:                                              ; preds = %576, %473
  %586 = phi i32* [ %474, %473 ], [ %583, %576 ]
  store i32* %586, i32** %24, align 8, !tbaa !25
  %587 = load i32*, i32** %28, align 8, !tbaa !25
  %588 = load i32*, i32** %29, align 8, !tbaa !30
  %589 = getelementptr inbounds i32, i32* %588, i64 -1
  %590 = icmp eq i32* %587, %589
  br i1 %590, label %593, label %591

591:                                              ; preds = %585
  store i32 %330, i32* %587, align 4, !tbaa !5
  %592 = getelementptr inbounds i32, i32* %587, i64 1
  br label %703

593:                                              ; preds = %585
  %594 = load i32**, i32*** %56, align 8, !tbaa !44
  %595 = load i32**, i32*** %45, align 8, !tbaa !44
  %596 = ptrtoint i32** %594 to i64
  %597 = ptrtoint i32** %595 to i64
  %598 = sub i64 %596, %597
  %599 = ashr exact i64 %598, 3
  %600 = icmp ne i32** %594, null
  %601 = sext i1 %600 to i64
  %602 = add nsw i64 %599, %601
  %603 = shl nsw i64 %602, 7
  %604 = load i32*, i32** %57, align 8, !tbaa !46
  %605 = ptrtoint i32* %587 to i64
  %606 = ptrtoint i32* %604 to i64
  %607 = sub i64 %605, %606
  %608 = ashr exact i64 %607, 2
  %609 = add nsw i64 %603, %608
  %610 = load i32*, i32** %42, align 8, !tbaa !47
  %611 = load i32*, i32** %33, align 8, !tbaa !31
  %612 = ptrtoint i32* %610 to i64
  %613 = ptrtoint i32* %611 to i64
  %614 = sub i64 %612, %613
  %615 = ashr exact i64 %614, 2
  %616 = add nsw i64 %609, %615
  %617 = icmp eq i64 %616, 2305843009213693951
  br i1 %617, label %618, label %620

618:                                              ; preds = %593
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
          to label %619 unwind label %722

619:                                              ; preds = %618
  unreachable

620:                                              ; preds = %593
  %621 = load i64, i64* %58, align 8, !tbaa !49
  %622 = load i32**, i32*** %59, align 8, !tbaa !50
  %623 = ptrtoint i32** %622 to i64
  %624 = sub i64 %596, %623
  %625 = ashr exact i64 %624, 3
  %626 = sub i64 %621, %625
  %627 = icmp ult i64 %626, 2
  br i1 %627, label %628, label %692

628:                                              ; preds = %620
  %629 = add nsw i64 %599, 1
  %630 = add nsw i64 %599, 2
  %631 = shl nsw i64 %630, 1
  %632 = icmp ugt i64 %621, %631
  br i1 %632, label %633, label %653

633:                                              ; preds = %628
  %634 = sub i64 %621, %630
  %635 = lshr i64 %634, 1
  %636 = getelementptr inbounds i32*, i32** %622, i64 %635
  %637 = icmp ult i32** %636, %595
  %638 = getelementptr inbounds i32*, i32** %594, i64 1
  %639 = ptrtoint i32** %638 to i64
  %640 = sub i64 %639, %597
  %641 = icmp eq i64 %640, 0
  br i1 %637, label %642, label %646

642:                                              ; preds = %633
  br i1 %641, label %685, label %643

643:                                              ; preds = %642
  %644 = bitcast i32** %636 to i8*
  %645 = bitcast i32** %595 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %644, i8* nonnull align 8 %645, i64 %640, i1 false) #15
  br label %685

646:                                              ; preds = %633
  br i1 %641, label %685, label %647

647:                                              ; preds = %646
  %648 = ashr exact i64 %640, 3
  %649 = sub nsw i64 %629, %648
  %650 = getelementptr inbounds i32*, i32** %636, i64 %649
  %651 = bitcast i32** %650 to i8*
  %652 = bitcast i32** %595 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %651, i8* align 8 %652, i64 %640, i1 false) #15
  br label %685

653:                                              ; preds = %628
  %654 = icmp eq i64 %621, 0
  %655 = select i1 %654, i64 1, i64 %621
  %656 = add i64 %621, 2
  %657 = add i64 %656, %655
  %658 = icmp ugt i64 %657, 1152921504606846975
  br i1 %658, label %659, label %665, !prof !51

659:                                              ; preds = %653
  %660 = icmp ugt i64 %657, 2305843009213693951
  br i1 %660, label %661, label %663

661:                                              ; preds = %659
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %662 unwind label %722

662:                                              ; preds = %661
  unreachable

663:                                              ; preds = %659
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %664 unwind label %722

664:                                              ; preds = %663
  unreachable

665:                                              ; preds = %653
  %666 = shl nuw nsw i64 %657, 3
  %667 = invoke noalias nonnull i8* @_Znwm(i64 %666) #17
          to label %668 unwind label %720

668:                                              ; preds = %665
  %669 = bitcast i8* %667 to i32**
  %670 = sub nsw i64 %657, %630
  %671 = lshr i64 %670, 1
  %672 = getelementptr inbounds i32*, i32** %669, i64 %671
  %673 = load i32**, i32*** %45, align 8, !tbaa !43
  %674 = load i32**, i32*** %56, align 8, !tbaa !52
  %675 = getelementptr inbounds i32*, i32** %674, i64 1
  %676 = ptrtoint i32** %675 to i64
  %677 = ptrtoint i32** %673 to i64
  %678 = sub i64 %676, %677
  %679 = icmp eq i64 %678, 0
  br i1 %679, label %683, label %680

680:                                              ; preds = %668
  %681 = bitcast i32** %672 to i8*
  %682 = bitcast i32** %673 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %681, i8* align 8 %682, i64 %678, i1 false) #15
  br label %683

683:                                              ; preds = %680, %668
  %684 = load i8*, i8** %60, align 8, !tbaa !50
  call void @_ZdlPv(i8* %684) #15
  store i8* %667, i8** %60, align 8, !tbaa !50
  store i64 %657, i64* %58, align 8, !tbaa !49
  br label %685

685:                                              ; preds = %683, %647, %646, %643, %642
  %686 = phi i32** [ %672, %683 ], [ %636, %646 ], [ %636, %647 ], [ %636, %642 ], [ %636, %643 ]
  store i32** %686, i32*** %45, align 8, !tbaa !44
  %687 = load i32*, i32** %686, align 8, !tbaa !45
  store i32* %687, i32** %43, align 8, !tbaa !46
  %688 = getelementptr inbounds i32, i32* %687, i64 128
  store i32* %688, i32** %42, align 8, !tbaa !47
  %689 = getelementptr inbounds i32*, i32** %686, i64 %599
  store i32** %689, i32*** %56, align 8, !tbaa !44
  %690 = load i32*, i32** %689, align 8, !tbaa !45
  store i32* %690, i32** %57, align 8, !tbaa !46
  %691 = getelementptr inbounds i32, i32* %690, i64 128
  store i32* %691, i32** %29, align 8, !tbaa !47
  br label %692

692:                                              ; preds = %685, %620
  %693 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %694 unwind label %720

694:                                              ; preds = %692
  %695 = load i32**, i32*** %56, align 8, !tbaa !52
  %696 = getelementptr inbounds i32*, i32** %695, i64 1
  %697 = bitcast i32** %696 to i8**
  store i8* %693, i8** %697, align 8, !tbaa !45
  %698 = load i32*, i32** %28, align 8, !tbaa !25
  store i32 %330, i32* %698, align 4, !tbaa !5
  %699 = load i32**, i32*** %56, align 8, !tbaa !52
  %700 = getelementptr inbounds i32*, i32** %699, i64 1
  store i32** %700, i32*** %56, align 8, !tbaa !44
  %701 = load i32*, i32** %700, align 8, !tbaa !45
  store i32* %701, i32** %57, align 8, !tbaa !46
  %702 = getelementptr inbounds i32, i32* %701, i64 128
  store i32* %702, i32** %29, align 8, !tbaa !47
  br label %703

703:                                              ; preds = %694, %591
  %704 = phi i32* [ %592, %591 ], [ %701, %694 ]
  store i32* %704, i32** %28, align 8, !tbaa !25
  %705 = load i32, i32* %333, align 4, !tbaa !5
  %706 = add nsw i32 %705, %329
  %707 = sext i32 %706 to i64
  %708 = load i32, i32* %337, align 4, !tbaa !5
  %709 = add nsw i32 %708, %264
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [80 x [40 x i32]], [80 x [40 x i32]]* %3, i64 0, i64 %707, i64 %710
  store i32 1, i32* %711, align 4, !tbaa !5
  br label %724

712:                                              ; preds = %453, %426
  %713 = landingpad { i8*, i32 }
          cleanup
  br label %834

714:                                              ; preds = %379, %422, %424
  %715 = landingpad { i8*, i32 }
          cleanup
  br label %834

716:                                              ; preds = %574, %547
  %717 = landingpad { i8*, i32 }
          cleanup
  br label %834

718:                                              ; preds = %500, %543, %545
  %719 = landingpad { i8*, i32 }
          cleanup
  br label %834

720:                                              ; preds = %692, %665
  %721 = landingpad { i8*, i32 }
          cleanup
  br label %834

722:                                              ; preds = %618, %661, %663
  %723 = landingpad { i8*, i32 }
          cleanup
  br label %834

724:                                              ; preds = %331, %703
  %725 = add nuw nsw i64 %332, 1
  %726 = icmp eq i64 %725, 4
  br i1 %726, label %727, label %331, !llvm.loop !53

727:                                              ; preds = %724
  %728 = load i32*, i32** %20, align 8, !tbaa !31
  %729 = load i32*, i32** %31, align 8, !tbaa !31
  %730 = icmp eq i32* %728, %729
  br i1 %730, label %731, label %262, !llvm.loop !54

731:                                              ; preds = %314, %727
  %732 = phi i32 [ -1, %727 ], [ %268, %314 ]
  %733 = add nsw i32 %732, 1
  %734 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %733)
          to label %735 unwind label %830

735:                                              ; preds = %731
  %736 = bitcast %"class.std::basic_ostream"* %734 to i8**
  %737 = load i8*, i8** %736, align 8, !tbaa !55
  %738 = getelementptr i8, i8* %737, i64 -24
  %739 = bitcast i8* %738 to i64*
  %740 = load i64, i64* %739, align 8
  %741 = bitcast %"class.std::basic_ostream"* %734 to i8*
  %742 = add nsw i64 %740, 240
  %743 = getelementptr inbounds i8, i8* %741, i64 %742
  %744 = bitcast i8* %743 to %"class.std::ctype"**
  %745 = load %"class.std::ctype"*, %"class.std::ctype"** %744, align 8, !tbaa !57
  %746 = icmp eq %"class.std::ctype"* %745, null
  br i1 %746, label %747, label %749

747:                                              ; preds = %735
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %748 unwind label %832

748:                                              ; preds = %747
  unreachable

749:                                              ; preds = %735
  %750 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %745, i64 0, i32 8
  %751 = load i8, i8* %750, align 8, !tbaa !60
  %752 = icmp eq i8 %751, 0
  br i1 %752, label %756, label %753

753:                                              ; preds = %749
  %754 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %745, i64 0, i32 9, i64 10
  %755 = load i8, i8* %754, align 1, !tbaa !62
  br label %763

756:                                              ; preds = %749
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %745)
          to label %757 unwind label %830

757:                                              ; preds = %756
  %758 = bitcast %"class.std::ctype"* %745 to i8 (%"class.std::ctype"*, i8)***
  %759 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %758, align 8, !tbaa !55
  %760 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %759, i64 6
  %761 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %760, align 8
  %762 = invoke signext i8 %761(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %745, i8 signext 10)
          to label %763 unwind label %830

763:                                              ; preds = %757, %753
  %764 = phi i8 [ %755, %753 ], [ %762, %757 ]
  %765 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %734, i8 signext %764)
          to label %766 unwind label %830

766:                                              ; preds = %763
  %767 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %765)
          to label %768 unwind label %830

768:                                              ; preds = %766
  %769 = load i32**, i32*** %59, align 8, !tbaa !50
  %770 = icmp eq i32** %769, null
  br i1 %770, label %787, label %771

771:                                              ; preds = %768
  %772 = bitcast i32** %769 to i8*
  %773 = load i32**, i32*** %45, align 8, !tbaa !43
  %774 = load i32**, i32*** %56, align 8, !tbaa !52
  %775 = getelementptr inbounds i32*, i32** %774, i64 1
  %776 = icmp ult i32** %773, %775
  br i1 %776, label %777, label %785

777:                                              ; preds = %771, %777
  %778 = phi i32** [ %781, %777 ], [ %773, %771 ]
  %779 = bitcast i32** %778 to i8**
  %780 = load i8*, i8** %779, align 8, !tbaa !45
  call void @_ZdlPv(i8* %780) #15
  %781 = getelementptr inbounds i32*, i32** %778, i64 1
  %782 = icmp ult i32** %778, %774
  br i1 %782, label %777, label %783, !llvm.loop !63

783:                                              ; preds = %777
  %784 = load i8*, i8** %60, align 8, !tbaa !50
  br label %785

785:                                              ; preds = %783, %771
  %786 = phi i8* [ %784, %783 ], [ %772, %771 ]
  call void @_ZdlPv(i8* %786) #15
  br label %787

787:                                              ; preds = %768, %785
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #15
  %788 = load i32**, i32*** %54, align 8, !tbaa !50
  %789 = icmp eq i32** %788, null
  br i1 %789, label %806, label %790

790:                                              ; preds = %787
  %791 = bitcast i32** %788 to i8*
  %792 = load i32**, i32*** %41, align 8, !tbaa !43
  %793 = load i32**, i32*** %51, align 8, !tbaa !52
  %794 = getelementptr inbounds i32*, i32** %793, i64 1
  %795 = icmp ult i32** %792, %794
  br i1 %795, label %796, label %804

796:                                              ; preds = %790, %796
  %797 = phi i32** [ %800, %796 ], [ %792, %790 ]
  %798 = bitcast i32** %797 to i8**
  %799 = load i8*, i8** %798, align 8, !tbaa !45
  call void @_ZdlPv(i8* %799) #15
  %800 = getelementptr inbounds i32*, i32** %797, i64 1
  %801 = icmp ult i32** %797, %793
  br i1 %801, label %796, label %802, !llvm.loop !63

802:                                              ; preds = %796
  %803 = load i8*, i8** %55, align 8, !tbaa !50
  br label %804

804:                                              ; preds = %802, %790
  %805 = phi i8* [ %803, %802 ], [ %791, %790 ]
  call void @_ZdlPv(i8* %805) #15
  br label %806

806:                                              ; preds = %787, %804
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #15
  %807 = load i32**, i32*** %49, align 8, !tbaa !50
  %808 = icmp eq i32** %807, null
  br i1 %808, label %825, label %809

809:                                              ; preds = %806
  %810 = bitcast i32** %807 to i8*
  %811 = load i32**, i32*** %37, align 8, !tbaa !43
  %812 = load i32**, i32*** %46, align 8, !tbaa !52
  %813 = getelementptr inbounds i32*, i32** %812, i64 1
  %814 = icmp ult i32** %811, %813
  br i1 %814, label %815, label %823

815:                                              ; preds = %809, %815
  %816 = phi i32** [ %819, %815 ], [ %811, %809 ]
  %817 = bitcast i32** %816 to i8**
  %818 = load i8*, i8** %817, align 8, !tbaa !45
  call void @_ZdlPv(i8* %818) #15
  %819 = getelementptr inbounds i32*, i32** %816, i64 1
  %820 = icmp ult i32** %816, %812
  br i1 %820, label %815, label %821, !llvm.loop !63

821:                                              ; preds = %815
  %822 = load i8*, i8** %50, align 8, !tbaa !50
  br label %823

823:                                              ; preds = %821, %809
  %824 = phi i8* [ %822, %821 ], [ %810, %809 ]
  call void @_ZdlPv(i8* %824) #15
  br label %825

825:                                              ; preds = %806, %823
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 12800, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.start.p0i8(i64 12800, i8* nonnull %12) #15
  %826 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %827 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %826, i32* nonnull align 4 dereferenceable(4) %2)
  %828 = load i32, i32* %1, align 4, !tbaa !5
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %840, label %65, !llvm.loop !64

830:                                              ; preds = %731, %756, %757, %763, %766
  %831 = landingpad { i8*, i32 }
          cleanup
  br label %834

832:                                              ; preds = %747
  %833 = landingpad { i8*, i32 }
          cleanup
  br label %834

834:                                              ; preds = %830, %832, %720, %722, %716, %718, %712, %714, %326, %324, %322
  %835 = phi { i8*, i32 } [ %327, %326 ], [ %325, %324 ], [ %323, %322 ], [ %713, %712 ], [ %715, %714 ], [ %717, %716 ], [ %719, %718 ], [ %721, %720 ], [ %723, %722 ], [ %831, %830 ], [ %833, %832 ]
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %6) #15
  br label %836

836:                                              ; preds = %834, %320
  %837 = phi { i8*, i32 } [ %835, %834 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #15
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %5) #15
  br label %838

838:                                              ; preds = %836, %318
  %839 = phi { i8*, i32 } [ %837, %836 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #15
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 12800, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  resume { i8*, i32 } %839

840:                                              ; preds = %825, %0
  call void @llvm.lifetime.end.p0i8(i64 12800, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !50
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !43
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !52
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !63

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !50
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !49
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !50
  %13 = load i64, i64* %8, align 8, !tbaa !49
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
  store i8* %20, i8** %22, align 8, !tbaa !45
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !65

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
  %33 = load i8*, i8** %32, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !63

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
  %46 = load i8*, i8** %12, align 8, !tbaa !50
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
  store i32** %16, i32*** %52, align 8, !tbaa !44
  %53 = load i32*, i32** %16, align 8, !tbaa !45
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !46
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !47
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !44
  %59 = load i32*, i32** %57, align 8, !tbaa !45
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !46
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !47
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !48
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !25
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !44
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !46
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !47
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !31
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
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !49
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !50
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !52
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !45
  %51 = load i32*, i32** %15, align 8, !tbaa !25
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !52
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !44
  %55 = load i32*, i32** %54, align 8, !tbaa !45
  store i32* %55, i32** %17, align 8, !tbaa !46
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !47
  store i32* %55, i32** %15, align 8, !tbaa !25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !43
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !49
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !50
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
  br i1 %47, label %48, label %52, !prof !51

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !43
  %62 = load i32**, i32*** %4, align 8, !tbaa !52
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
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !50
  store i64 %46, i64* %14, align 8, !tbaa !49
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !44
  %76 = load i32*, i32** %75, align 8, !tbaa !45
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !46
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !47
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !44
  %81 = load i32*, i32** %80, align 8, !tbaa !45
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !46
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !47
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
define internal void @_GLOBAL__sub_I_s795065420.cpp() #9 section ".text.startup" {
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
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15, !24}
!24 = !{!"llvm.loop.peeled.count", i32 1}
!25 = !{!26, !27, i64 48}
!26 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !27, i64 0, !28, i64 8, !29, i64 16, !29, i64 48}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!30 = !{!26, !27, i64 64}
!31 = !{!29, !27, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!34 = distinct !{!34, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!37 = distinct !{!37, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!40 = distinct !{!40, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!41 = !{!26, !27, i64 32}
!42 = !{!26, !27, i64 24}
!43 = !{!26, !27, i64 40}
!44 = !{!29, !27, i64 24}
!45 = !{!27, !27, i64 0}
!46 = !{!29, !27, i64 8}
!47 = !{!29, !27, i64 16}
!48 = !{!26, !27, i64 16}
!49 = !{!26, !28, i64 8}
!50 = !{!26, !27, i64 0}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = !{!26, !27, i64 72}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !8, i64 0}
!57 = !{!58, !27, i64 240}
!58 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !59, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!59 = !{!"bool", !7, i64 0}
!60 = !{!61, !7, i64 56}
!61 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !59, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!62 = !{!7, !7, i64 0}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
