; ModuleID = 'Project_CodeNet_C++1400/p00747/s481887617.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s481887617.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
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

$_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@maze = dso_local global [170 x [172 x i32]] zeroinitializer, align 16
@visited = dso_local local_unnamed_addr global [170 x [172 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s481887617.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast %"struct.std::pair"* %3 to i8*
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %13 = bitcast %"struct.std::pair.0"* %12 to i64*
  %14 = bitcast %"struct.std::pair"* %4 to i8*
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %17 = bitcast %"struct.std::pair.0"* %16 to i64*
  %18 = bitcast %"struct.std::pair"* %5 to i8*
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %21 = bitcast %"struct.std::pair.0"* %20 to i64*
  %22 = bitcast %"struct.std::pair"* %6 to i8*
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %25 = bitcast %"struct.std::pair.0"* %24 to i64*
  %26 = bitcast %"struct.std::pair"* %7 to i8*
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %29 = bitcast %"struct.std::pair.0"* %28 to i64*
  br label %30

30:                                               ; preds = %457, %0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !17
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !17
  %33 = icmp eq %"struct.std::pair"* %31, %32
  br i1 %33, label %56, label %34

34:                                               ; preds = %30
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !18
  br label %36

36:                                               ; preds = %34, %51
  %37 = phi %"struct.std::pair"* [ %52, %51 ], [ %31, %34 ]
  %38 = phi %"struct.std::pair"* [ %53, %51 ], [ %35, %34 ]
  %39 = phi %"struct.std::pair"* [ %54, %51 ], [ %32, %34 ]
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %41 = icmp eq %"struct.std::pair"* %39, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 1
  br label %51

44:                                               ; preds = %36
  %45 = load i8*, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !19
  call void @_ZdlPv(i8* %45) #14
  %46 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %47 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %46, i64 1
  store %"struct.std::pair"** %47, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !20
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !14
  store %"struct.std::pair"* %48, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !21
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 42
  store %"struct.std::pair"* %49, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !22
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !17
  br label %51

51:                                               ; preds = %42, %44
  %52 = phi %"struct.std::pair"* [ %37, %42 ], [ %50, %44 ]
  %53 = phi %"struct.std::pair"* [ %38, %42 ], [ %49, %44 ]
  %54 = phi %"struct.std::pair"* [ %43, %42 ], [ %48, %44 ]
  store %"struct.std::pair"* %54, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !23
  %55 = icmp eq %"struct.std::pair"* %52, %54
  br i1 %55, label %56, label %36, !llvm.loop !24

56:                                               ; preds = %51, %30
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %2)
  %59 = load i32, i32* %1, align 4, !tbaa !25
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %460, label %61

61:                                               ; preds = %56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(116960) bitcast ([170 x [172 x i32]]* @maze to i8*), i8 0, i64 116960, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(116960) bitcast ([170 x [172 x i32]]* @visited to i8*), i8 0, i64 116960, i1 false)
  %62 = load i32, i32* %2, align 4, !tbaa !25
  %63 = shl nsw i32 %62, 1
  %64 = or i32 %63, 1
  %65 = shl nsw i32 %59, 1
  %66 = sext i32 %65 to i64
  %67 = icmp sgt i32 %64, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %61
  %69 = icmp eq i32 %62, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %68
  %71 = zext i32 %64 to i64
  %72 = add nsw i64 %71, -1
  br label %146

73:                                               ; preds = %146, %68
  %74 = phi i64 [ 0, %68 ], [ %154, %146 ]
  %75 = getelementptr inbounds [170 x [172 x i32]], [170 x [172 x i32]]* @maze, i64 0, i64 %74, i64 0
  store i32 1, i32* %75, align 16, !tbaa !25
  %76 = getelementptr inbounds [170 x [172 x i32]], [170 x [172 x i32]]* @maze, i64 0, i64 %74, i64 %66
  store i32 1, i32* %76, align 8, !tbaa !25
  br label %77

77:                                               ; preds = %73, %61
  %78 = or i32 %65, 1
  %79 = sext i32 %63 to i64
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %81, label %157

81:                                               ; preds = %77
  %82 = zext i32 %78 to i64
  %83 = icmp ult i32 %78, 8
  br i1 %83, label %96, label %104

84:                                               ; preds = %123, %114
  %85 = phi i64 [ 0, %114 ], [ %143, %123 ]
  %86 = icmp eq i64 %119, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [170 x [172 x i32]], [170 x [172 x i32]]* @maze, i64 0, i64 0, i64 %85
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 16, !tbaa !25, !alias.scope !27, !noalias !30
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 16, !tbaa !25, !alias.scope !27, !noalias !30
  %92 = getelementptr inbounds [170 x [172 x i32]], [170 x [172 x i32]]* @maze, i64 0, i64 %79, i64 %85
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 16, !tbaa !25, !alias.scope !30
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 16, !tbaa !25, !alias.scope !30
  br label %96

96:                                               ; preds = %87, %84, %104, %81
  %97 = phi i64 [ 0, %104 ], [ 0, %81 ], [ %115, %84 ], [ %115, %87 ]
  %98 = xor i64 %97, -1
  %99 = getelementptr inbounds [170 x [172 x i32]], [170 x [172 x i32]]* @maze, i64 0, i64 0, i64 %97
  store i32 1, i32* %99, align 16, !tbaa !25
  %100 = getelementptr inbounds [170 x [172 x i32]], [170 x [172 x i32]]* @maze, i64 0, i64 %79, i64 %97
  store i32 1, i32* %100, align 16, !tbaa !25
  %101 = or i64 %97, 1
  %102 = sub nsw i64 0, %82
  %103 = icmp eq i64 %98, %102
  br i1 %103, label %157, label %159

104:                                              ; preds = %81
  %105 = add nsw i64 %82, -1
  %106 = getelementptr [170 x [172 x i32]], [170 x [172 x i32]]* @maze, i64 0, i64 0, i64 %82
  %107 = getelementptr [170 x [172 x i32]], [170 x [172 x i32]]* @maze, i64 0, i64 %79, i64 0
  %108 = mul nsw i64 %79, 172
  %109 = add nsw i64 %108, %105
  %110 = getelementptr i32, i32* getelementptr inbounds ([170 x [172 x i32]], [170 x [172 x i32]]* @maze, i64 0, i64 0, i64 1), i64 %109
  %111 = icmp ugt i32* %110, getelementptr inbounds ([170 x [172 x i32]], [170 x [172 x i32]]* @maze, i64 0, i64 0, i64 0)
  %112 = icmp ult i32* %107, %106
  %113 = and i1 %111, %112
  br i1 %113, label %96, label %114

114:                                              ; preds = %104
  %115 = and i64 %82, 4294967288
  %116 = add nsw i64 %115, -8
  %117 = lshr exact i64 %116, 3
  %118 = add nuw nsw i64 %117, 1
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %116, 0
  br i1 %120, label %84, label %121

121:                                              ; preds = %114
  %122 = and i64 %118, 4611686018427387902
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %143, %123 ]
  %125 = phi i64 [ %122, %121 ], [ %144, %123 ]
  %126 = getelementptr inbounds [170 x [172 x i32]], [170 x [172 x i32]]* @maze, i64 0, i64 0, i64 %124
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 16, !tbaa !25, !alias.scope !27, !noalias !30
  %128 = getelementptr inbounds i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 16, !tbaa !25, !alias.scope !27, !noalias !30
  %130 = getelementptr inbounds [170 x [172 x i32]], [170 x [172 x i32]]* @maze, i64 0, i64 %79, i64 %124
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 16, !tbaa !25, !alias.scope !30
  %132 = getelementptr inbounds i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 16, !tbaa !25, !alias.scope !30
  %134 = or i64 %124, 8
  %135 = getelementptr inbounds [170 x [172 x i32]], [170 x [172 x i32]]* @maze, i64 0, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %136, align 16, !tbaa !25, !alias.scope !27, !noalias !30
  %137 = getelementptr inbounds i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %138, align 16, !tbaa !25, !alias.scope !27, !noalias !30
  %139 = getelementptr inbounds [170 x [172 x i32]], [170 x [172 x i32]]* @maze, i64 0, i64 %79, i64 %134
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %140, align 16, !tbaa !25, !alias.scope !30
  %141 = getelementptr inbounds i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %142, align 16, !tbaa !25, !alias.scope !30
  %143 = add nuw i64 %124, 16
  %144 = add i64 %125, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %84, label %123, !llvm.loop !32

146:                                              ; preds = %146, %70
  %147 = phi i64 [ 0, %70 ], [ %154, %146 ]
  %148 = phi i64 [ %72, %70 ], [ %155, %146 ]
  %149 = getelementptr inbounds [170 x [172 x i32]], [170 x [172 x i32]]* @maze, i64 0, i64 %147, i64 0
  store i32 1, i32* %149, align 16, !tbaa !25
  %150 = getelementptr inbounds [170 x [172 x i32]], [170 x [172 x i32]]* @maze, i64 0, i64 %147, i64 %66
  store i32 1, i32* %150, align 8, !tbaa !25
  %151 = or i64 %147, 1
  %152 = getelementptr inbounds [170 x [172 x i32]], [170 x [172 x i32]]* @maze, i64 0, i64 %151, i64 0
  store i32 1, i32* %152, align 16, !tbaa !25
  %153 = getelementptr inbounds [170 x [172 x i32]], [170 x [172 x i32]]* @maze, i64 0, i64 %151, i64 %66
  store i32 1, i32* %153, align 8, !tbaa !25
  %154 = add nuw nsw i64 %147, 2
  %155 = add i64 %148, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %73, label %146, !llvm.loop !34

157:                                              ; preds = %96, %159, %77
  %158 = icmp sgt i32 %62, 0
  br i1 %158, label %179, label %168

159:                                              ; preds = %96, %159
  %160 = phi i64 [ %166, %159 ], [ %101, %96 ]
  %161 = getelementptr inbounds [170 x [172 x i32]], [170 x [172 x i32]]* @maze, i64 0, i64 0, i64 %160
  store i32 1, i32* %161, align 4, !tbaa !25
  %162 = getelementptr inbounds [170 x [172 x i32]], [170 x [172 x i32]]* @maze, i64 0, i64 %79, i64 %160
  store i32 1, i32* %162, align 4, !tbaa !25
  %163 = add nuw nsw i64 %160, 1
  %164 = getelementptr inbounds [170 x [172 x i32]], [170 x [172 x i32]]* @maze, i64 0, i64 0, i64 %163
  store i32 1, i32* %164, align 4, !tbaa !25
  %165 = getelementptr inbounds [170 x [172 x i32]], [170 x [172 x i32]]* @maze, i64 0, i64 %79, i64 %163
  store i32 1, i32* %165, align 4, !tbaa !25
  %166 = add nuw nsw i64 %160, 2
  %167 = icmp eq i64 %166, %82
  br i1 %167, label %157, label %159, !llvm.loop !35

168:                                              ; preds = %208, %157
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10) #14
  store i32 1, i32* %11, align 4, !tbaa !36
  store i64 4294967297, i64* %13, align 4
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !39
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !40
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 -1
  %172 = icmp eq %"struct.std::pair"* %169, %171
  br i1 %172, label %177, label %173

173:                                              ; preds = %168
  %174 = bitcast %"struct.std::pair"* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %174, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #14
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !39
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 1
  store %"struct.std::pair"* %176, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !39
  br label %178

177:                                              ; preds = %168
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(12) %3)
  br label %178

178:                                              ; preds = %173, %177
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #14
  br label %216

179:                                              ; preds = %157, %208
  %180 = phi i32 [ %209, %208 ], [ %59, %157 ]
  %181 = phi i32 [ %210, %208 ], [ %59, %157 ]
  %182 = phi i64 [ %211, %208 ], [ 1, %157 ]
  %183 = and i64 %182, 1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %179
  %186 = icmp sgt i32 %181, 1
  br i1 %186, label %189, label %208

187:                                              ; preds = %179
  %188 = icmp slt i32 %180, 1
  br i1 %188, label %208, label %198

189:                                              ; preds = %185, %189
  %190 = phi i64 [ %194, %189 ], [ 1, %185 ]
  %191 = shl nuw nsw i64 %190, 1
  %192 = getelementptr inbounds [170 x [172 x i32]], [170 x [172 x i32]]* @maze, i64 0, i64 %182, i64 %191
  %193 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %192)
  %194 = add nuw nsw i64 %190, 1
  %195 = load i32, i32* %1, align 4, !tbaa !25
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %189, label %208, !llvm.loop !41

198:                                              ; preds = %187, %198
  %199 = phi i64 [ %204, %198 ], [ 1, %187 ]
  %200 = shl nuw nsw i64 %199, 1
  %201 = add nsw i64 %200, -1
  %202 = getelementptr inbounds [170 x [172 x i32]], [170 x [172 x i32]]* @maze, i64 0, i64 %182, i64 %201
  %203 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %202)
  %204 = add nuw nsw i64 %199, 1
  %205 = load i32, i32* %1, align 4, !tbaa !25
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %199, %206
  br i1 %207, label %198, label %208, !llvm.loop !42

208:                                              ; preds = %189, %198, %185, %187
  %209 = phi i32 [ %180, %185 ], [ %180, %187 ], [ %205, %198 ], [ %195, %189 ]
  %210 = phi i32 [ %181, %185 ], [ %180, %187 ], [ %205, %198 ], [ %195, %189 ]
  %211 = add nuw nsw i64 %182, 1
  %212 = load i32, i32* %2, align 4, !tbaa !25
  %213 = shl nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %211, %214
  br i1 %215, label %179, label %168, !llvm.loop !43

216:                                              ; preds = %400, %178
  %217 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !20
  %218 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !20
  %219 = ptrtoint %"struct.std::pair"** %217 to i64
  %220 = ptrtoint %"struct.std::pair"** %218 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 3
  %223 = icmp ne %"struct.std::pair"** %217, null
  %224 = sext i1 %223 to i64
  %225 = add nsw i64 %222, %224
  %226 = mul nsw i64 %225, 42
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !17
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !21
  %229 = ptrtoint %"struct.std::pair"* %227 to i64
  %230 = ptrtoint %"struct.std::pair"* %228 to i64
  %231 = sub i64 %229, %230
  %232 = sdiv exact i64 %231, 12
  %233 = add nsw i64 %226, %232
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !22
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !17
  %236 = ptrtoint %"struct.std::pair"* %234 to i64
  %237 = ptrtoint %"struct.std::pair"* %235 to i64
  %238 = sub i64 %236, %237
  %239 = sdiv exact i64 %238, -12
  %240 = icmp eq i64 %233, %239
  br i1 %240, label %427, label %241

241:                                              ; preds = %216
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 0, i32 0
  %243 = load i32, i32* %242, align 4
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 0, i32 1, i32 0
  %245 = load i32, i32* %244, align 4
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 0, i32 1, i32 1
  %247 = load i32, i32* %246, align 4
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 -1
  %249 = icmp eq %"struct.std::pair"* %235, %248
  br i1 %249, label %252, label %250

250:                                              ; preds = %241
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 1
  br label %258

252:                                              ; preds = %241
  %253 = load i8*, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !19
  call void @_ZdlPv(i8* %253) #14
  %254 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %255 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %254, i64 1
  store %"struct.std::pair"** %255, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !20
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %255, align 8, !tbaa !14
  store %"struct.std::pair"* %256, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !21
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 42
  store %"struct.std::pair"* %257, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !22
  br label %258

258:                                              ; preds = %250, %252
  %259 = phi %"struct.std::pair"* [ %251, %250 ], [ %256, %252 ]
  store %"struct.std::pair"* %259, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !23
  %260 = load i32, i32* %1, align 4, !tbaa !25
  %261 = shl nsw i32 %260, 1
  %262 = add nsw i32 %261, -1
  %263 = icmp eq i32 %245, %262
  br i1 %263, label %264, label %299

264:                                              ; preds = %258
  %265 = load i32, i32* %2, align 4, !tbaa !25
  %266 = shl nsw i32 %265, 1
  %267 = add nsw i32 %266, -1
  %268 = icmp eq i32 %247, %267
  br i1 %268, label %269, label %299

269:                                              ; preds = %264
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %243)
  %271 = bitcast %"class.std::basic_ostream"* %270 to i8**
  %272 = load i8*, i8** %271, align 8, !tbaa !44
  %273 = getelementptr i8, i8* %272, i64 -24
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = bitcast %"class.std::basic_ostream"* %270 to i8*
  %277 = add nsw i64 %275, 240
  %278 = getelementptr inbounds i8, i8* %276, i64 %277
  %279 = bitcast i8* %278 to %"class.std::ctype"**
  %280 = load %"class.std::ctype"*, %"class.std::ctype"** %279, align 8, !tbaa !46
  %281 = icmp eq %"class.std::ctype"* %280, null
  br i1 %281, label %282, label %283

282:                                              ; preds = %269
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

283:                                              ; preds = %269
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 8
  %285 = load i8, i8* %284, align 8, !tbaa !49
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 9, i64 10
  %289 = load i8, i8* %288, align 1, !tbaa !51
  br label %296

290:                                              ; preds = %283
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280)
  %291 = bitcast %"class.std::ctype"* %280 to i8 (%"class.std::ctype"*, i8)***
  %292 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %291, align 8, !tbaa !44
  %293 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, i64 6
  %294 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, align 8
  %295 = call signext i8 %294(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280, i8 signext 10)
  br label %296

296:                                              ; preds = %287, %290
  %297 = phi i8 [ %289, %287 ], [ %295, %290 ]
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270, i8 signext %297)
  br label %457

299:                                              ; preds = %264, %258
  %300 = sext i32 %247 to i64
  %301 = sext i32 %245 to i64
  %302 = getelementptr inbounds [170 x [172 x i32]], [170 x [172 x i32]]* @maze, i64 0, i64 %300, i64 %301
  store i32 8, i32* %302, align 4, !tbaa !25
  %303 = add nsw i32 %245, -1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [170 x [172 x i32]], [170 x [172 x i32]]* @maze, i64 0, i64 %300, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !25
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %332

308:                                              ; preds = %299
  %309 = add nsw i32 %245, -2
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [170 x [172 x i32]], [170 x [172 x i32]]* @visited, i64 0, i64 %300, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !25
  %313 = icmp eq i32 %312, 0
  %314 = icmp sgt i32 %245, 1
  %315 = select i1 %313, i1 %314, i1 false
  br i1 %315, label %316, label %332

316:                                              ; preds = %308
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %14) #14
  %317 = add nsw i32 %243, 1
  store i32 %317, i32* %15, align 4, !tbaa !36
  %318 = zext i32 %247 to i64
  %319 = shl nuw i64 %318, 32
  %320 = zext i32 %309 to i64
  %321 = or i64 %319, %320
  store i64 %321, i64* %17, align 4
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !39
  %323 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !40
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 -1
  %325 = icmp eq %"struct.std::pair"* %322, %324
  br i1 %325, label %330, label %326

326:                                              ; preds = %316
  %327 = bitcast %"struct.std::pair"* %322 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %327, i8* noundef nonnull align 4 dereferenceable(12) %14, i64 12, i1 false) #14
  %328 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !39
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 1
  store %"struct.std::pair"* %329, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !39
  br label %331

330:                                              ; preds = %316
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(12) %4)
  br label %331

331:                                              ; preds = %326, %330
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %14) #14
  store i32 1, i32* %311, align 4, !tbaa !25
  br label %332

332:                                              ; preds = %331, %308, %299
  %333 = add nsw i32 %245, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [170 x [172 x i32]], [170 x [172 x i32]]* @maze, i64 0, i64 %300, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !25
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %364

338:                                              ; preds = %332
  %339 = add nsw i32 %245, 2
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [170 x [172 x i32]], [170 x [172 x i32]]* @visited, i64 0, i64 %300, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !25
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %364

344:                                              ; preds = %338
  %345 = load i32, i32* %1, align 4, !tbaa !25
  %346 = shl nsw i32 %345, 1
  %347 = icmp sgt i32 %345, %346
  br i1 %347, label %364, label %348

348:                                              ; preds = %344
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18) #14
  %349 = add nsw i32 %243, 1
  store i32 %349, i32* %19, align 4, !tbaa !36
  %350 = zext i32 %247 to i64
  %351 = shl nuw i64 %350, 32
  %352 = zext i32 %339 to i64
  %353 = or i64 %351, %352
  store i64 %353, i64* %21, align 4
  %354 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !39
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !40
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 -1
  %357 = icmp eq %"struct.std::pair"* %354, %356
  br i1 %357, label %362, label %358

358:                                              ; preds = %348
  %359 = bitcast %"struct.std::pair"* %354 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %359, i8* noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false) #14
  %360 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !39
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 1
  store %"struct.std::pair"* %361, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !39
  br label %363

362:                                              ; preds = %348
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(12) %5)
  br label %363

363:                                              ; preds = %358, %362
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #14
  store i32 1, i32* %341, align 4, !tbaa !25
  br label %364

364:                                              ; preds = %363, %344, %338, %332
  %365 = add nsw i32 %247, -1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [170 x [172 x i32]], [170 x [172 x i32]]* @maze, i64 0, i64 %366, i64 %301
  %368 = load i32, i32* %367, align 4, !tbaa !25
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %394

370:                                              ; preds = %364
  %371 = add nsw i32 %247, -2
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [170 x [172 x i32]], [170 x [172 x i32]]* @visited, i64 0, i64 %372, i64 %301
  %374 = load i32, i32* %373, align 4, !tbaa !25
  %375 = icmp eq i32 %374, 0
  %376 = icmp sgt i32 %247, 1
  %377 = select i1 %375, i1 %376, i1 false
  br i1 %377, label %378, label %394

378:                                              ; preds = %370
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %22) #14
  %379 = add nsw i32 %243, 1
  store i32 %379, i32* %23, align 4, !tbaa !36
  %380 = zext i32 %371 to i64
  %381 = shl nuw nsw i64 %380, 32
  %382 = zext i32 %245 to i64
  %383 = or i64 %381, %382
  store i64 %383, i64* %25, align 4
  %384 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !39
  %385 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !40
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 -1
  %387 = icmp eq %"struct.std::pair"* %384, %386
  br i1 %387, label %392, label %388

388:                                              ; preds = %378
  %389 = bitcast %"struct.std::pair"* %384 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %389, i8* noundef nonnull align 4 dereferenceable(12) %22, i64 12, i1 false) #14
  %390 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !39
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %390, i64 1
  store %"struct.std::pair"* %391, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !39
  br label %393

392:                                              ; preds = %378
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(12) %6)
  br label %393

393:                                              ; preds = %388, %392
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %22) #14
  store i32 1, i32* %373, align 4, !tbaa !25
  br label %394

394:                                              ; preds = %393, %370, %364
  %395 = add nsw i32 %247, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [170 x [172 x i32]], [170 x [172 x i32]]* @maze, i64 0, i64 %396, i64 %301
  %398 = load i32, i32* %397, align 4, !tbaa !25
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %401, label %400

400:                                              ; preds = %394, %401, %407, %426
  br label %216, !llvm.loop !52

401:                                              ; preds = %394
  %402 = add nsw i32 %247, 2
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [170 x [172 x i32]], [170 x [172 x i32]]* @visited, i64 0, i64 %403, i64 %301
  %405 = load i32, i32* %404, align 4, !tbaa !25
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %400

407:                                              ; preds = %401
  %408 = load i32, i32* %2, align 4, !tbaa !25
  %409 = shl nsw i32 %408, 1
  %410 = icmp sgt i32 %247, %409
  br i1 %410, label %400, label %411

411:                                              ; preds = %407
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %26) #14
  %412 = add nsw i32 %243, 1
  store i32 %412, i32* %27, align 4, !tbaa !36
  %413 = zext i32 %402 to i64
  %414 = shl nuw i64 %413, 32
  %415 = zext i32 %245 to i64
  %416 = or i64 %414, %415
  store i64 %416, i64* %29, align 4
  %417 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !39
  %418 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !40
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 -1
  %420 = icmp eq %"struct.std::pair"* %417, %419
  br i1 %420, label %425, label %421

421:                                              ; preds = %411
  %422 = bitcast %"struct.std::pair"* %417 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %422, i8* noundef nonnull align 4 dereferenceable(12) %26, i64 12, i1 false) #14
  %423 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !39
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 1
  store %"struct.std::pair"* %424, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !39
  br label %426

425:                                              ; preds = %411
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(12) %7)
  br label %426

426:                                              ; preds = %421, %425
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %26) #14
  store i32 1, i32* %404, align 4, !tbaa !25
  br label %400

427:                                              ; preds = %216
  %428 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %429 = bitcast %"class.std::basic_ostream"* %428 to i8**
  %430 = load i8*, i8** %429, align 8, !tbaa !44
  %431 = getelementptr i8, i8* %430, i64 -24
  %432 = bitcast i8* %431 to i64*
  %433 = load i64, i64* %432, align 8
  %434 = bitcast %"class.std::basic_ostream"* %428 to i8*
  %435 = add nsw i64 %433, 240
  %436 = getelementptr inbounds i8, i8* %434, i64 %435
  %437 = bitcast i8* %436 to %"class.std::ctype"**
  %438 = load %"class.std::ctype"*, %"class.std::ctype"** %437, align 8, !tbaa !46
  %439 = icmp eq %"class.std::ctype"* %438, null
  br i1 %439, label %440, label %441

440:                                              ; preds = %427
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

441:                                              ; preds = %427
  %442 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %438, i64 0, i32 8
  %443 = load i8, i8* %442, align 8, !tbaa !49
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %448, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %438, i64 0, i32 9, i64 10
  %447 = load i8, i8* %446, align 1, !tbaa !51
  br label %454

448:                                              ; preds = %441
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %438)
  %449 = bitcast %"class.std::ctype"* %438 to i8 (%"class.std::ctype"*, i8)***
  %450 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %449, align 8, !tbaa !44
  %451 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %450, i64 6
  %452 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %451, align 8
  %453 = call signext i8 %452(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %438, i8 signext 10)
  br label %454

454:                                              ; preds = %445, %448
  %455 = phi i8 [ %447, %445 ], [ %453, %448 ]
  %456 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %428, i8 signext %455)
  br label %457

457:                                              ; preds = %296, %454
  %458 = phi %"class.std::basic_ostream"* [ %298, %296 ], [ %456, %454 ]
  %459 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %458)
  br label %30, !llvm.loop !53

460:                                              ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !54
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !5
  %14 = load i64, i64* %9, align 8, !tbaa !54
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
  store i8* %21, i8** %23, align 8, !tbaa !14
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !55

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
  %34 = load i8*, i8** %33, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !15

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
  tail call void @__clang_call_terminate(i8* %42) #16
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #14
  %47 = load i8*, i8** %13, align 8, !tbaa !5
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
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !20
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !14
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !21
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !22
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !20
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !14
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !21
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !22
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !23
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !39
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !20
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !21
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !22
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !17
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
  %37 = load i64, i64* %36, align 8, !tbaa !54
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !5
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !13
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !39
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !13
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !20
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !14
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !21
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !22
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !39
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !12
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !54
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !5
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
  br i1 %47, label %48, label %52, !prof !56

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !12
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !13
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
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !54
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !20
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !21
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !22
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !20
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !21
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s481887617.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!11, !7, i64 0}
!18 = !{!6, !7, i64 32}
!19 = !{!6, !7, i64 24}
!20 = !{!11, !7, i64 24}
!21 = !{!11, !7, i64 8}
!22 = !{!11, !7, i64 16}
!23 = !{!6, !7, i64 16}
!24 = distinct !{!24, !16}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !8, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !16, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16, !33}
!36 = !{!37, !26, i64 0}
!37 = !{!"_ZTSSt4pairIiS_IiiEE", !26, i64 0, !38, i64 4}
!38 = !{!"_ZTSSt4pairIiiE", !26, i64 0, !26, i64 4}
!39 = !{!6, !7, i64 48}
!40 = !{!6, !7, i64 64}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !9, i64 0}
!46 = !{!47, !7, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !48, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!48 = !{!"bool", !8, i64 0}
!49 = !{!50, !8, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !48, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!51 = !{!8, !8, i64 0}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = !{!6, !10, i64 8}
!55 = distinct !{!55, !16}
!56 = !{!"branch_weights", i32 1, i32 2000}
