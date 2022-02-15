; ModuleID = 'Project_CodeNet_C++1400/p00747/s826238350.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s826238350.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s826238350.cpp, i8* null }]

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
  %4 = alloca [65 x [65 x i32]], align 16
  %5 = alloca [65 x [65 x i32]], align 16
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %9 to %"struct.std::pair"*
  %11 = alloca i64, align 8
  %12 = bitcast i64* %11 to %"struct.std::pair"*
  %13 = alloca i64, align 8
  %14 = bitcast i64* %13 to %"struct.std::pair"*
  %15 = alloca i64, align 8
  %16 = bitcast i64* %15 to %"struct.std::pair"*
  %17 = bitcast i32* %1 to i8*
  %18 = bitcast i32* %2 to i8*
  %19 = bitcast i32* %3 to i8*
  %20 = bitcast [65 x [65 x i32]]* %4 to i8*
  %21 = bitcast [65 x [65 x i32]]* %5 to i8*
  %22 = bitcast i64* %6 to i8*
  %23 = bitcast i64* %6 to i32*
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %25 = bitcast %"class.std::queue"* %8 to i8*
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %5, i64 0, i64 1, i64 1
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %34 = bitcast %"struct.std::pair"** %33 to i8**
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %36 = bitcast i64* %9 to i8*
  %37 = bitcast i64* %11 to i8*
  %38 = bitcast i64* %13 to i8*
  %39 = bitcast i64* %15 to i8*
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %42 = bitcast %"class.std::queue"* %8 to i8**
  %43 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 0, i64 1
  %44 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 0, i64 1
  br label %45

45:                                               ; preds = %562, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.start.p0i8(i64 16900, i8* nonnull %20) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16900) %20, i8 0, i64 16900, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 16900, i8* nonnull %21) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16900) %21, i8 0, i64 16900, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #15
  store i32 0, i32* %23, align 8, !tbaa !5
  store i32 0, i32* %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %25) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %25, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %26, i64 0)
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %47 unwind label %161

47:                                               ; preds = %45
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %1)
          to label %49 unwind label %161

49:                                               ; preds = %47
  %50 = load i32, i32* %1, align 4, !tbaa !11
  %51 = shl nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %2, align 4
  %54 = shl nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i32 %50, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %49
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %59, label %165

59:                                               ; preds = %165, %57
  %60 = phi i64 [ 0, %57 ], [ %173, %165 ]
  %61 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 %60, i64 0
  store i32 1, i32* %61, align 4, !tbaa !11
  %62 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 %60, i64 %55
  store i32 1, i32* %62, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %59, %49
  %64 = icmp slt i32 %53, 0
  br i1 %64, label %178, label %65

65:                                               ; preds = %63
  %66 = call i64 @llvm.smax.i64(i64 %55, i64 0)
  %67 = or i64 %66, 1
  %68 = icmp ult i64 %67, 8
  br i1 %68, label %86, label %101

69:                                               ; preds = %120, %111
  %70 = phi i64 [ 0, %111 ], [ %158, %120 ]
  %71 = icmp eq i64 %116, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %83, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %84, %72 ], [ %116, %69 ]
  %75 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 0, i64 %73
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !11, !alias.scope !12, !noalias !15
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !11, !alias.scope !12, !noalias !15
  %79 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 %52, i64 %73
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 8, !tbaa !11, !alias.scope !15
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 8, !tbaa !11, !alias.scope !15
  %83 = add nuw i64 %73, 8
  %84 = add i64 %74, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %72, !llvm.loop !17

86:                                               ; preds = %69, %72, %101, %65
  %87 = phi i64 [ 0, %101 ], [ 0, %65 ], [ %112, %72 ], [ %112, %69 ]
  %88 = sub nsw i64 %66, %87
  %89 = and i64 %66, 2
  %90 = or i64 %89, 1
  br label %91

91:                                               ; preds = %91, %86
  %92 = phi i64 [ %96, %91 ], [ %87, %86 ]
  %93 = phi i64 [ %97, %91 ], [ %90, %86 ]
  %94 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 0, i64 %92
  store i32 1, i32* %94, align 4, !tbaa !11
  %95 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 %52, i64 %92
  store i32 1, i32* %95, align 4, !tbaa !11
  %96 = add nuw nsw i64 %92, 1
  %97 = add i64 %93, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %91, !llvm.loop !19

99:                                               ; preds = %91
  %100 = icmp ult i64 %88, 3
  br i1 %100, label %176, label %180

101:                                              ; preds = %65
  %102 = getelementptr i32, i32* %43, i64 %66
  %103 = getelementptr [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 %52, i64 0
  %104 = mul nsw i64 %52, 65
  %105 = add i64 %66, %104
  %106 = getelementptr i32, i32* %44, i64 %105
  %107 = bitcast i32* %106 to [65 x [65 x i32]]*
  %108 = icmp ult [65 x [65 x i32]]* %4, %107
  %109 = icmp ult i32* %103, %102
  %110 = and i1 %108, %109
  br i1 %110, label %86, label %111

111:                                              ; preds = %101
  %112 = and i64 %66, 9223372036854775800
  %113 = add nsw i64 %112, -8
  %114 = lshr exact i64 %113, 3
  %115 = add nuw nsw i64 %114, 1
  %116 = and i64 %115, 3
  %117 = icmp ult i64 %113, 24
  br i1 %117, label %69, label %118

118:                                              ; preds = %111
  %119 = and i64 %115, 4611686018427387900
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %158, %120 ]
  %122 = phi i64 [ %119, %118 ], [ %159, %120 ]
  %123 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 0, i64 %121
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 16, !tbaa !11, !alias.scope !12, !noalias !15
  %125 = getelementptr inbounds i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %126, align 16, !tbaa !11, !alias.scope !12, !noalias !15
  %127 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 %52, i64 %121
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %128, align 8, !tbaa !11, !alias.scope !15
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %130, align 8, !tbaa !11, !alias.scope !15
  %131 = or i64 %121, 8
  %132 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 16, !tbaa !11, !alias.scope !12, !noalias !15
  %134 = getelementptr inbounds i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 16, !tbaa !11, !alias.scope !12, !noalias !15
  %136 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 %52, i64 %131
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 8, !tbaa !11, !alias.scope !15
  %138 = getelementptr inbounds i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 8, !tbaa !11, !alias.scope !15
  %140 = or i64 %121, 16
  %141 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %142, align 16, !tbaa !11, !alias.scope !12, !noalias !15
  %143 = getelementptr inbounds i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %144, align 16, !tbaa !11, !alias.scope !12, !noalias !15
  %145 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 %52, i64 %140
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %146, align 8, !tbaa !11, !alias.scope !15
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %148, align 8, !tbaa !11, !alias.scope !15
  %149 = or i64 %121, 24
  %150 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %151, align 16, !tbaa !11, !alias.scope !12, !noalias !15
  %152 = getelementptr inbounds i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %153, align 16, !tbaa !11, !alias.scope !12, !noalias !15
  %154 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 %52, i64 %149
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %155, align 8, !tbaa !11, !alias.scope !15
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %157, align 8, !tbaa !11, !alias.scope !15
  %158 = add nuw i64 %121, 32
  %159 = add i64 %122, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %69, label %120, !llvm.loop !20

161:                                              ; preds = %45, %47, %296, %508, %205, %323, %324, %330, %333, %531, %532, %538, %541
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %563

163:                                              ; preds = %314, %522
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %563

165:                                              ; preds = %57, %165
  %166 = phi i64 [ %173, %165 ], [ 0, %57 ]
  %167 = phi i64 [ %174, %165 ], [ %52, %57 ]
  %168 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 %166, i64 0
  store i32 1, i32* %168, align 8, !tbaa !11
  %169 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 %166, i64 %55
  store i32 1, i32* %169, align 8, !tbaa !11
  %170 = or i64 %166, 1
  %171 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 %170, i64 0
  store i32 1, i32* %171, align 4, !tbaa !11
  %172 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 %170, i64 %55
  store i32 1, i32* %172, align 4, !tbaa !11
  %173 = add nuw nsw i64 %166, 2
  %174 = add i64 %167, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %59, label %165, !llvm.loop !23

176:                                              ; preds = %180, %99
  %177 = icmp eq i32 %53, 0
  br i1 %177, label %565, label %178

178:                                              ; preds = %63, %176
  %179 = icmp slt i32 %50, 1
  br i1 %179, label %195, label %212

180:                                              ; preds = %99, %180
  %181 = phi i64 [ %193, %180 ], [ %96, %99 ]
  %182 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 0, i64 %181
  store i32 1, i32* %182, align 4, !tbaa !11
  %183 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 %52, i64 %181
  store i32 1, i32* %183, align 4, !tbaa !11
  %184 = add nuw nsw i64 %181, 1
  %185 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 0, i64 %184
  store i32 1, i32* %185, align 4, !tbaa !11
  %186 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 %52, i64 %184
  store i32 1, i32* %186, align 4, !tbaa !11
  %187 = add nuw nsw i64 %181, 2
  %188 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 0, i64 %187
  store i32 1, i32* %188, align 4, !tbaa !11
  %189 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 %52, i64 %187
  store i32 1, i32* %189, align 4, !tbaa !11
  %190 = add nuw nsw i64 %181, 3
  %191 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 0, i64 %190
  store i32 1, i32* %191, align 4, !tbaa !11
  %192 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 %52, i64 %190
  store i32 1, i32* %192, align 4, !tbaa !11
  %193 = add nuw nsw i64 %181, 4
  %194 = icmp eq i64 %193, %67
  br i1 %194, label %176, label %180, !llvm.loop !24

195:                                              ; preds = %255, %178
  store i32 1, i32* %27, align 8, !tbaa !11
  store i32 1, i32* %23, align 8, !tbaa !5
  store i32 1, i32* %24, align 4, !tbaa !10
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !25
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !30
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 -1
  %199 = icmp eq %"struct.std::pair"* %196, %198
  br i1 %199, label %205, label %200

200:                                              ; preds = %195
  %201 = bitcast %"struct.std::pair"* %196 to i64*
  %202 = load i64, i64* %6, align 8
  store i64 %202, i64* %201, align 4
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !25
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 1
  store %"struct.std::pair"* %204, %"struct.std::pair"** %28, align 8, !tbaa !25
  br label %208

205:                                              ; preds = %195
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %30, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %206 unwind label %161

206:                                              ; preds = %205
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !31
  br label %208

208:                                              ; preds = %206, %200
  %209 = phi %"struct.std::pair"* [ %207, %206 ], [ %204, %200 ]
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !31
  %211 = icmp eq %"struct.std::pair"* %209, %210
  br i1 %211, label %508, label %265

212:                                              ; preds = %178, %255
  %213 = phi i32 [ %256, %255 ], [ %53, %178 ]
  %214 = phi i32 [ %257, %255 ], [ %53, %178 ]
  %215 = phi i64 [ %259, %255 ], [ 1, %178 ]
  %216 = phi i1 [ %258, %255 ], [ true, %178 ]
  br i1 %216, label %219, label %217

217:                                              ; preds = %212
  %218 = icmp slt i32 %214, 1
  br i1 %218, label %255, label %238

219:                                              ; preds = %212
  %220 = icmp slt i32 %213, 2
  br i1 %220, label %255, label %221

221:                                              ; preds = %219, %232
  %222 = phi i64 [ %233, %232 ], [ 1, %219 ]
  %223 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %224 unwind label %230

224:                                              ; preds = %221
  %225 = load i32, i32* %3, align 4, !tbaa !11
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = shl nuw nsw i64 %222, 1
  %229 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 %215, i64 %228
  store i32 1, i32* %229, align 4, !tbaa !11
  br label %232

230:                                              ; preds = %221
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %563

232:                                              ; preds = %224, %227
  %233 = add nuw nsw i64 %222, 1
  %234 = load i32, i32* %2, align 4, !tbaa !11
  %235 = add nsw i32 %234, -1
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %222, %236
  br i1 %237, label %221, label %255, !llvm.loop !32

238:                                              ; preds = %217, %250
  %239 = phi i64 [ %251, %250 ], [ 1, %217 ]
  %240 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %241 unwind label %248

241:                                              ; preds = %238
  %242 = load i32, i32* %3, align 4, !tbaa !11
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %250

244:                                              ; preds = %241
  %245 = shl nuw nsw i64 %239, 1
  %246 = add nsw i64 %245, -1
  %247 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 %215, i64 %246
  store i32 1, i32* %247, align 4, !tbaa !11
  br label %250

248:                                              ; preds = %238
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %563

250:                                              ; preds = %241, %244
  %251 = add nuw nsw i64 %239, 1
  %252 = load i32, i32* %2, align 4, !tbaa !11
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %239, %253
  br i1 %254, label %238, label %255, !llvm.loop !33

255:                                              ; preds = %250, %232, %217, %219
  %256 = phi i32 [ %213, %217 ], [ %213, %219 ], [ %234, %232 ], [ %252, %250 ]
  %257 = phi i32 [ %214, %217 ], [ %213, %219 ], [ %234, %232 ], [ %252, %250 ]
  %258 = xor i1 %216, true
  %259 = add nuw nsw i64 %215, 1
  %260 = load i32, i32* %1, align 4, !tbaa !11
  %261 = shl nsw i32 %260, 1
  %262 = add nsw i32 %261, -1
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %215, %263
  br i1 %264, label %212, label %195, !llvm.loop !34

265:                                              ; preds = %208, %504
  %266 = phi %"struct.std::pair"* [ %506, %504 ], [ %210, %208 ]
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 0, i32 0
  %268 = load i32, i32* %267, align 4, !tbaa !5
  store i32 %268, i32* %23, align 8, !tbaa !5
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 0, i32 1
  %270 = load i32, i32* %269, align 4, !tbaa !10
  store i32 %270, i32* %24, align 4, !tbaa !10
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !35
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 -1
  %273 = icmp eq %"struct.std::pair"* %266, %272
  br i1 %273, label %276, label %274

274:                                              ; preds = %265
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 1
  br label %283

276:                                              ; preds = %265
  %277 = load i8*, i8** %34, align 8, !tbaa !36
  call void @_ZdlPv(i8* %277) #15
  %278 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !37
  %279 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %278, i64 1
  store %"struct.std::pair"** %279, %"struct.std::pair"*** %35, align 8, !tbaa !38
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %279, align 8, !tbaa !39
  store %"struct.std::pair"* %280, %"struct.std::pair"** %33, align 8, !tbaa !40
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 64
  store %"struct.std::pair"* %281, %"struct.std::pair"** %32, align 8, !tbaa !41
  %282 = load i32, i32* %24, align 4, !tbaa !10
  br label %283

283:                                              ; preds = %274, %276
  %284 = phi i32 [ %270, %274 ], [ %282, %276 ]
  %285 = phi %"struct.std::pair"* [ %275, %274 ], [ %280, %276 ]
  store %"struct.std::pair"* %285, %"struct.std::pair"** %31, align 8, !tbaa !42
  %286 = load i32, i32* %2, align 4, !tbaa !11
  %287 = shl nsw i32 %286, 1
  %288 = add nsw i32 %287, -1
  %289 = icmp eq i32 %284, %288
  br i1 %289, label %290, label %335

290:                                              ; preds = %283
  %291 = load i32, i32* %23, align 8, !tbaa !5
  %292 = load i32, i32* %1, align 4, !tbaa !11
  %293 = shl nsw i32 %292, 1
  %294 = add nsw i32 %293, -1
  %295 = icmp eq i32 %291, %294
  br i1 %295, label %296, label %335

296:                                              ; preds = %290
  %297 = sext i32 %291 to i64
  %298 = sext i32 %284 to i64
  %299 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %5, i64 0, i64 %297, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !11
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %300)
          to label %302 unwind label %161

302:                                              ; preds = %296
  %303 = bitcast %"class.std::basic_ostream"* %301 to i8**
  %304 = load i8*, i8** %303, align 8, !tbaa !43
  %305 = getelementptr i8, i8* %304, i64 -24
  %306 = bitcast i8* %305 to i64*
  %307 = load i64, i64* %306, align 8
  %308 = bitcast %"class.std::basic_ostream"* %301 to i8*
  %309 = add nsw i64 %307, 240
  %310 = getelementptr inbounds i8, i8* %308, i64 %309
  %311 = bitcast i8* %310 to %"class.std::ctype"**
  %312 = load %"class.std::ctype"*, %"class.std::ctype"** %311, align 8, !tbaa !45
  %313 = icmp eq %"class.std::ctype"* %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %302
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %315 unwind label %163

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %302
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 8
  %318 = load i8, i8* %317, align 8, !tbaa !48
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 9, i64 10
  %322 = load i8, i8* %321, align 1, !tbaa !50
  br label %330

323:                                              ; preds = %316
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312)
          to label %324 unwind label %161

324:                                              ; preds = %323
  %325 = bitcast %"class.std::ctype"* %312 to i8 (%"class.std::ctype"*, i8)***
  %326 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %325, align 8, !tbaa !43
  %327 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, i64 6
  %328 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %327, align 8
  %329 = invoke signext i8 %328(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312, i8 signext 10)
          to label %330 unwind label %161

330:                                              ; preds = %324, %320
  %331 = phi i8 [ %322, %320 ], [ %329, %324 ]
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301, i8 signext %331)
          to label %333 unwind label %161

333:                                              ; preds = %330
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332)
          to label %543 unwind label %161

335:                                              ; preds = %290, %283
  %336 = add nsw i32 %284, 2
  %337 = icmp sgt i32 %336, %287
  br i1 %337, label %377, label %338

338:                                              ; preds = %335
  %339 = load i32, i32* %23, align 8, !tbaa !5
  %340 = sext i32 %339 to i64
  %341 = add nsw i32 %284, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 %340, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !11
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %377

346:                                              ; preds = %338
  %347 = sext i32 %336 to i64
  %348 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 %340, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !11
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %377

351:                                              ; preds = %346
  %352 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %5, i64 0, i64 %340, i64 %347
  %353 = load i32, i32* %352, align 4, !tbaa !11
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %377

355:                                              ; preds = %351
  %356 = sext i32 %284 to i64
  %357 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %5, i64 0, i64 %340, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !11
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %352, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #15
  %360 = zext i32 %336 to i64
  %361 = shl nuw i64 %360, 32
  %362 = zext i32 %339 to i64
  %363 = or i64 %361, %362
  store i64 %363, i64* %9, align 8
  %364 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !25
  %365 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !30
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 -1
  %367 = icmp eq %"struct.std::pair"* %364, %366
  br i1 %367, label %372, label %368

368:                                              ; preds = %355
  %369 = bitcast %"struct.std::pair"* %364 to i64*
  store i64 %363, i64* %369, align 4
  %370 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !25
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 1
  store %"struct.std::pair"* %371, %"struct.std::pair"** %28, align 8, !tbaa !25
  br label %373

372:                                              ; preds = %355
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %30, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %373 unwind label %375

373:                                              ; preds = %368, %372
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #15
  %374 = load i32, i32* %24, align 4, !tbaa !10
  br label %377

375:                                              ; preds = %372
  %376 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #15
  br label %563

377:                                              ; preds = %338, %346, %351, %373, %335
  %378 = phi i32 [ %284, %338 ], [ %284, %346 ], [ %284, %351 ], [ %374, %373 ], [ %284, %335 ]
  %379 = add nsw i32 %378, -2
  %380 = icmp sgt i32 %378, 1
  br i1 %380, label %381, label %418

381:                                              ; preds = %377
  %382 = load i32, i32* %23, align 8, !tbaa !5
  %383 = sext i32 %382 to i64
  %384 = add nsw i32 %378, -1
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 %383, i64 %385
  %387 = load i32, i32* %386, align 4, !tbaa !11
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %418

389:                                              ; preds = %381
  %390 = zext i32 %379 to i64
  %391 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 %383, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !11
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %418

394:                                              ; preds = %389
  %395 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %5, i64 0, i64 %383, i64 %390
  %396 = load i32, i32* %395, align 4, !tbaa !11
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %418

398:                                              ; preds = %394
  %399 = zext i32 %378 to i64
  %400 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %5, i64 0, i64 %383, i64 %399
  %401 = load i32, i32* %400, align 4, !tbaa !11
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %395, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #15
  %403 = shl nuw nsw i64 %390, 32
  %404 = zext i32 %382 to i64
  %405 = or i64 %403, %404
  store i64 %405, i64* %11, align 8
  %406 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !25
  %407 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !30
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %407, i64 -1
  %409 = icmp eq %"struct.std::pair"* %406, %408
  br i1 %409, label %414, label %410

410:                                              ; preds = %398
  %411 = bitcast %"struct.std::pair"* %406 to i64*
  store i64 %405, i64* %411, align 4
  %412 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !25
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 1
  store %"struct.std::pair"* %413, %"struct.std::pair"** %28, align 8, !tbaa !25
  br label %415

414:                                              ; preds = %398
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %30, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12)
          to label %415 unwind label %416

415:                                              ; preds = %410, %414
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #15
  br label %418

416:                                              ; preds = %414
  %417 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #15
  br label %563

418:                                              ; preds = %381, %389, %394, %415, %377
  %419 = load i32, i32* %23, align 8, !tbaa !5
  %420 = add nsw i32 %419, 2
  %421 = load i32, i32* %1, align 4, !tbaa !11
  %422 = shl nsw i32 %421, 1
  %423 = icmp sgt i32 %420, %422
  br i1 %423, label %463, label %424

424:                                              ; preds = %418
  %425 = add nsw i32 %419, 1
  %426 = sext i32 %425 to i64
  %427 = load i32, i32* %24, align 4, !tbaa !10
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 %426, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !11
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %463

432:                                              ; preds = %424
  %433 = sext i32 %420 to i64
  %434 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 %433, i64 %428
  %435 = load i32, i32* %434, align 4, !tbaa !11
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %463

437:                                              ; preds = %432
  %438 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %5, i64 0, i64 %433, i64 %428
  %439 = load i32, i32* %438, align 4, !tbaa !11
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %463

441:                                              ; preds = %437
  %442 = sext i32 %419 to i64
  %443 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %5, i64 0, i64 %442, i64 %428
  %444 = load i32, i32* %443, align 4, !tbaa !11
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %438, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #15
  %446 = zext i32 %427 to i64
  %447 = shl nuw i64 %446, 32
  %448 = zext i32 %420 to i64
  %449 = or i64 %447, %448
  store i64 %449, i64* %13, align 8
  %450 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !25
  %451 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !30
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %451, i64 -1
  %453 = icmp eq %"struct.std::pair"* %450, %452
  br i1 %453, label %458, label %454

454:                                              ; preds = %441
  %455 = bitcast %"struct.std::pair"* %450 to i64*
  store i64 %449, i64* %455, align 4
  %456 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !25
  %457 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %456, i64 1
  store %"struct.std::pair"* %457, %"struct.std::pair"** %28, align 8, !tbaa !25
  br label %459

458:                                              ; preds = %441
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %30, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14)
          to label %459 unwind label %461

459:                                              ; preds = %454, %458
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #15
  %460 = load i32, i32* %23, align 8, !tbaa !5
  br label %463

461:                                              ; preds = %458
  %462 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #15
  br label %563

463:                                              ; preds = %424, %432, %437, %459, %418
  %464 = phi i32 [ %419, %418 ], [ %460, %459 ], [ %419, %437 ], [ %419, %432 ], [ %419, %424 ]
  %465 = add nsw i32 %464, -2
  %466 = icmp sgt i32 %464, 1
  br i1 %466, label %467, label %504

467:                                              ; preds = %463
  %468 = add nsw i32 %464, -1
  %469 = zext i32 %468 to i64
  %470 = load i32, i32* %24, align 4, !tbaa !10
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 %469, i64 %471
  %473 = load i32, i32* %472, align 4, !tbaa !11
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %504

475:                                              ; preds = %467
  %476 = zext i32 %465 to i64
  %477 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %4, i64 0, i64 %476, i64 %471
  %478 = load i32, i32* %477, align 4, !tbaa !11
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %504

480:                                              ; preds = %475
  %481 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %5, i64 0, i64 %476, i64 %471
  %482 = load i32, i32* %481, align 4, !tbaa !11
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %504

484:                                              ; preds = %480
  %485 = zext i32 %464 to i64
  %486 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* %5, i64 0, i64 %485, i64 %471
  %487 = load i32, i32* %486, align 4, !tbaa !11
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %481, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #15
  %489 = zext i32 %470 to i64
  %490 = shl nuw i64 %489, 32
  %491 = or i64 %490, %476
  store i64 %491, i64* %15, align 8
  %492 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !25
  %493 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !30
  %494 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %493, i64 -1
  %495 = icmp eq %"struct.std::pair"* %492, %494
  br i1 %495, label %500, label %496

496:                                              ; preds = %484
  %497 = bitcast %"struct.std::pair"* %492 to i64*
  store i64 %491, i64* %497, align 4
  %498 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !25
  %499 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %498, i64 1
  store %"struct.std::pair"* %499, %"struct.std::pair"** %28, align 8, !tbaa !25
  br label %501

500:                                              ; preds = %484
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %30, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %16)
          to label %501 unwind label %502

501:                                              ; preds = %496, %500
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #15
  br label %504

502:                                              ; preds = %500
  %503 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #15
  br label %563

504:                                              ; preds = %467, %475, %480, %501, %463
  %505 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !31
  %506 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !31
  %507 = icmp eq %"struct.std::pair"* %505, %506
  br i1 %507, label %508, label %265, !llvm.loop !51

508:                                              ; preds = %504, %208
  %509 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %510 unwind label %161

510:                                              ; preds = %508
  %511 = bitcast %"class.std::basic_ostream"* %509 to i8**
  %512 = load i8*, i8** %511, align 8, !tbaa !43
  %513 = getelementptr i8, i8* %512, i64 -24
  %514 = bitcast i8* %513 to i64*
  %515 = load i64, i64* %514, align 8
  %516 = bitcast %"class.std::basic_ostream"* %509 to i8*
  %517 = add nsw i64 %515, 240
  %518 = getelementptr inbounds i8, i8* %516, i64 %517
  %519 = bitcast i8* %518 to %"class.std::ctype"**
  %520 = load %"class.std::ctype"*, %"class.std::ctype"** %519, align 8, !tbaa !45
  %521 = icmp eq %"class.std::ctype"* %520, null
  br i1 %521, label %522, label %524

522:                                              ; preds = %510
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %523 unwind label %163

523:                                              ; preds = %522
  unreachable

524:                                              ; preds = %510
  %525 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %520, i64 0, i32 8
  %526 = load i8, i8* %525, align 8, !tbaa !48
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %531, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %520, i64 0, i32 9, i64 10
  %530 = load i8, i8* %529, align 1, !tbaa !50
  br label %538

531:                                              ; preds = %524
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %520)
          to label %532 unwind label %161

532:                                              ; preds = %531
  %533 = bitcast %"class.std::ctype"* %520 to i8 (%"class.std::ctype"*, i8)***
  %534 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %533, align 8, !tbaa !43
  %535 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %534, i64 6
  %536 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %535, align 8
  %537 = invoke signext i8 %536(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %520, i8 signext 10)
          to label %538 unwind label %161

538:                                              ; preds = %532, %528
  %539 = phi i8 [ %530, %528 ], [ %537, %532 ]
  %540 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %509, i8 signext %539)
          to label %541 unwind label %161

541:                                              ; preds = %538
  %542 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %540)
          to label %543 unwind label %161

543:                                              ; preds = %541, %333
  %544 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8, !tbaa !52
  %545 = icmp eq %"struct.std::pair"** %544, null
  br i1 %545, label %562, label %546

546:                                              ; preds = %543
  %547 = bitcast %"struct.std::pair"** %544 to i8*
  %548 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !37
  %549 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !53
  %550 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %549, i64 1
  %551 = icmp ult %"struct.std::pair"** %548, %550
  br i1 %551, label %552, label %560

552:                                              ; preds = %546, %552
  %553 = phi %"struct.std::pair"** [ %556, %552 ], [ %548, %546 ]
  %554 = bitcast %"struct.std::pair"** %553 to i8**
  %555 = load i8*, i8** %554, align 8, !tbaa !39
  call void @_ZdlPv(i8* %555) #15
  %556 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %553, i64 1
  %557 = icmp ult %"struct.std::pair"** %553, %549
  br i1 %557, label %552, label %558, !llvm.loop !54

558:                                              ; preds = %552
  %559 = load i8*, i8** %42, align 8, !tbaa !52
  br label %560

560:                                              ; preds = %558, %546
  %561 = phi i8* [ %559, %558 ], [ %547, %546 ]
  call void @_ZdlPv(i8* %561) #15
  br label %562

562:                                              ; preds = %543, %560
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 16900, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 16900, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  br label %45, !llvm.loop !55

563:                                              ; preds = %161, %163, %230, %248, %502, %461, %416, %375
  %564 = phi { i8*, i32 } [ %503, %502 ], [ %462, %461 ], [ %417, %416 ], [ %376, %375 ], [ %231, %230 ], [ %249, %248 ], [ %162, %161 ], [ %164, %163 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %30) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 16900, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 16900, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  resume { i8*, i32 } %564

565:                                              ; preds = %176
  %566 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8, !tbaa !52
  %567 = icmp eq %"struct.std::pair"** %566, null
  br i1 %567, label %584, label %568

568:                                              ; preds = %565
  %569 = bitcast %"struct.std::pair"** %566 to i8*
  %570 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !37
  %571 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !53
  %572 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %571, i64 1
  %573 = icmp ult %"struct.std::pair"** %570, %572
  br i1 %573, label %574, label %582

574:                                              ; preds = %568, %574
  %575 = phi %"struct.std::pair"** [ %578, %574 ], [ %570, %568 ]
  %576 = bitcast %"struct.std::pair"** %575 to i8**
  %577 = load i8*, i8** %576, align 8, !tbaa !39
  call void @_ZdlPv(i8* %577) #15
  %578 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %575, i64 1
  %579 = icmp ult %"struct.std::pair"** %575, %571
  br i1 %579, label %574, label %580, !llvm.loop !54

580:                                              ; preds = %574
  %581 = load i8*, i8** %42, align 8, !tbaa !52
  br label %582

582:                                              ; preds = %580, %568
  %583 = phi i8* [ %581, %580 ], [ %569, %568 ]
  call void @_ZdlPv(i8* %583) #15
  br label %584

584:                                              ; preds = %582, %565
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 16900, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 16900, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !52
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !53
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !54

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !52
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
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
  store i64 %7, i64* %8, align 8, !tbaa !56
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !52
  %13 = load i64, i64* %8, align 8, !tbaa !56
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
  store i8* %20, i8** %22, align 8, !tbaa !39
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !57

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
  %33 = load i8*, i8** %32, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !54

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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !52
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
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !25
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !31
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
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !31
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
  %37 = load i64, i64* %36, align 8, !tbaa !56
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !52
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !53
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !39
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !25
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !53
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !38
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !39
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !40
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !41
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !53
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !37
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !56
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !52
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
  br i1 %47, label %48, label %52, !prof !58

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !37
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !53
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
  %73 = load i8*, i8** %72, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !52
  store i64 %46, i64* %14, align 8, !tbaa !56
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
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !31
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
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !31
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
  %37 = load i64, i64* %36, align 8, !tbaa !56
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !52
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !53
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !39
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !25
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !53
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !38
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !39
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !40
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !41
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !25
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s826238350.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

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
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21, !22}
!25 = !{!26, !27, i64 48}
!26 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !27, i64 0, !28, i64 8, !29, i64 16, !29, i64 48}
!27 = !{!"any pointer", !8, i64 0}
!28 = !{!"long", !8, i64 0}
!29 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!30 = !{!26, !27, i64 64}
!31 = !{!29, !27, i64 0}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = !{!26, !27, i64 32}
!36 = !{!26, !27, i64 24}
!37 = !{!26, !27, i64 40}
!38 = !{!29, !27, i64 24}
!39 = !{!27, !27, i64 0}
!40 = !{!29, !27, i64 8}
!41 = !{!29, !27, i64 16}
!42 = !{!26, !27, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!46, !27, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !8, i64 224, !47, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!47 = !{!"bool", !8, i64 0}
!48 = !{!49, !8, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !47, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!50 = !{!8, !8, i64 0}
!51 = distinct !{!51, !21}
!52 = !{!26, !27, i64 0}
!53 = !{!26, !27, i64 72}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = !{!26, !28, i64 8}
!57 = distinct !{!57, !21}
!58 = !{!"branch_weights", i32 1, i32 2000}
