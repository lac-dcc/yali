; ModuleID = 'Project_CodeNet_C++1400/p00747/s034246882.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s034246882.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl_data" = type { %"class.std::tuple"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.3", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.3" = type { %"struct.std::_Tuple_impl.4", %"struct.std::_Head_base.5" }
%"struct.std::_Tuple_impl.4" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.5" = type { i32 }
%"struct.std::_Head_base.6" = type { i32 }
%"struct.std::_Deque_iterator" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"** }

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@B = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [100 x [100 x i8]] zeroinitializer, align 16
@dr = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dc = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s034246882.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::deque", align 8
  %5 = alloca %"class.std::tuple", align 4
  %6 = alloca %"class.std::tuple", align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %508, label %14

14:                                               ; preds = %0
  %15 = shl nsw i32 %12, 1
  %16 = or i32 %15, 1
  store i32 %16, i32* %1, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = shl nsw i32 %17, 1
  %19 = or i32 %18, 1
  store i32 %19, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = zext i32 %16 to i64
  %24 = add nsw i64 %23, -1
  br label %93

25:                                               ; preds = %93
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 %101, i64 %20
  store i32 1, i32* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 %101, i64 0
  store i32 1, i32* %27, align 16, !tbaa !5
  br label %28

28:                                               ; preds = %25, %14
  %29 = sext i32 %15 to i64
  %30 = icmp sgt i32 %19, 0
  br i1 %30, label %31, label %104

31:                                               ; preds = %28
  %32 = zext i32 %19 to i64
  %33 = icmp ult i32 %19, 8
  br i1 %33, label %46, label %54

34:                                               ; preds = %70, %61
  %35 = phi i64 [ 0, %61 ], [ %90, %70 ]
  %36 = icmp eq i64 %66, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 %29, i64 %35
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 0, i64 %35
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5, !alias.scope !12
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5, !alias.scope !12
  br label %46

46:                                               ; preds = %37, %34, %54, %31
  %47 = phi i64 [ 0, %54 ], [ 0, %31 ], [ %62, %34 ], [ %62, %37 ]
  %48 = xor i64 %47, -1
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 %29, i64 %47
  store i32 1, i32* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 0, i64 %47
  store i32 1, i32* %50, align 16, !tbaa !5
  %51 = or i64 %47, 1
  %52 = sub nsw i64 0, %32
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %104, label %112

54:                                               ; preds = %31
  %55 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 %29, i64 0
  %56 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 %29, i64 %32
  %57 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 0, i64 %32
  %58 = icmp ult i32* %55, %57
  %59 = icmp ugt i32* %56, getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 0, i64 0)
  %60 = and i1 %58, %59
  br i1 %60, label %46, label %61

61:                                               ; preds = %54
  %62 = and i64 %32, 4294967288
  %63 = add nsw i64 %62, -8
  %64 = lshr exact i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %63, 0
  br i1 %67, label %34, label %68

68:                                               ; preds = %61
  %69 = and i64 %65, 4611686018427387902
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %90, %70 ]
  %72 = phi i64 [ %69, %68 ], [ %91, %70 ]
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 %29, i64 %71
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 0, i64 %71
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !5, !alias.scope !12
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 16, !tbaa !5, !alias.scope !12
  %81 = or i64 %71, 8
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 %29, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 0, i64 %81
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 16, !tbaa !5, !alias.scope !12
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 16, !tbaa !5, !alias.scope !12
  %90 = add nuw i64 %71, 16
  %91 = add i64 %72, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %34, label %70, !llvm.loop !14

93:                                               ; preds = %93, %22
  %94 = phi i64 [ 0, %22 ], [ %101, %93 ]
  %95 = phi i64 [ %24, %22 ], [ %102, %93 ]
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 %94, i64 %20
  store i32 1, i32* %96, align 8, !tbaa !5
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 %94, i64 0
  store i32 1, i32* %97, align 16, !tbaa !5
  %98 = or i64 %94, 1
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 %98, i64 %20
  store i32 1, i32* %99, align 8, !tbaa !5
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 %98, i64 0
  store i32 1, i32* %100, align 16, !tbaa !5
  %101 = add nuw nsw i64 %94, 2
  %102 = add i64 %95, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %25, label %93, !llvm.loop !17

104:                                              ; preds = %46, %112, %28
  %105 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %107 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %109 = bitcast %union.anon* %106 to i8*
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %111 = icmp sgt i32 %16, 2
  br i1 %111, label %158, label %123

112:                                              ; preds = %46, %112
  %113 = phi i64 [ %119, %112 ], [ %51, %46 ]
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 %29, i64 %113
  store i32 1, i32* %114, align 4, !tbaa !5
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 0, i64 %113
  store i32 1, i32* %115, align 4, !tbaa !5
  %116 = add nuw nsw i64 %113, 1
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 %29, i64 %116
  store i32 1, i32* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 0, i64 %116
  store i32 1, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i64 %113, 2
  %120 = icmp eq i64 %119, %32
  br i1 %120, label %104, label %112, !llvm.loop !18

121:                                              ; preds = %297
  %122 = load i32, i32* %2, align 4
  br label %123

123:                                              ; preds = %121, %104
  %124 = phi i32 [ %19, %104 ], [ %122, %121 ]
  %125 = phi i32 [ %16, %104 ], [ %299, %121 ]
  %126 = icmp sgt i32 %125, 0
  %127 = icmp sgt i32 %124, 0
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %129, label %340

129:                                              ; preds = %123
  %130 = zext i32 %124 to i64
  %131 = zext i32 %125 to i64
  %132 = add nsw i64 %131, -1
  %133 = and i64 %131, 7
  %134 = icmp ult i64 %132, 7
  br i1 %134, label %330, label %135

135:                                              ; preds = %129
  %136 = and i64 %131, 4294967288
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %155, %137 ]
  %139 = phi i64 [ %136, %135 ], [ %156, %137 ]
  %140 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* @used, i64 0, i64 %138, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %140, i8 0, i64 %130, i1 false)
  %141 = or i64 %138, 1
  %142 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* @used, i64 0, i64 %141, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 4 %142, i8 0, i64 %130, i1 false)
  %143 = or i64 %138, 2
  %144 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* @used, i64 0, i64 %143, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %144, i8 0, i64 %130, i1 false)
  %145 = or i64 %138, 3
  %146 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* @used, i64 0, i64 %145, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 4 %146, i8 0, i64 %130, i1 false)
  %147 = or i64 %138, 4
  %148 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* @used, i64 0, i64 %147, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %148, i8 0, i64 %130, i1 false)
  %149 = or i64 %138, 5
  %150 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* @used, i64 0, i64 %149, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 4 %150, i8 0, i64 %130, i1 false)
  %151 = or i64 %138, 6
  %152 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* @used, i64 0, i64 %151, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %152, i8 0, i64 %130, i1 false)
  %153 = or i64 %138, 7
  %154 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* @used, i64 0, i64 %153, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 4 %154, i8 0, i64 %130, i1 false)
  %155 = add nuw nsw i64 %138, 8
  %156 = add i64 %139, -8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %330, label %137, !llvm.loop !19

158:                                              ; preds = %104, %297
  %159 = phi i64 [ %303, %297 ], [ 0, %104 ]
  %160 = phi i64 [ %298, %297 ], [ 1, %104 ]
  %161 = add i64 %159, 1
  %162 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 %161, i64 1
  %163 = bitcast i32* %162 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %105) #13
  store %union.anon* %106, %union.anon** %107, align 8, !tbaa !20
  store i64 0, i64* %108, align 8, !tbaa !23
  store i8 0, i8* %109, align 8, !tbaa !26
  %164 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !27
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = add nsw i64 %167, 240
  %169 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %168
  %170 = bitcast i8* %169 to %"class.std::ctype"**
  %171 = load %"class.std::ctype"*, %"class.std::ctype"** %170, align 8, !tbaa !29
  %172 = icmp eq %"class.std::ctype"* %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %158
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %174 unwind label %306

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %158
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 8
  %177 = load i8, i8* %176, align 8, !tbaa !32
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 9, i64 10
  %181 = load i8, i8* %180, align 1, !tbaa !26
  br label %189

182:                                              ; preds = %175
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171)
          to label %183 unwind label %304

183:                                              ; preds = %182
  %184 = bitcast %"class.std::ctype"* %171 to i8 (%"class.std::ctype"*, i8)***
  %185 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %184, align 8, !tbaa !27
  %186 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, i64 6
  %187 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, align 8
  %188 = invoke signext i8 %187(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171, i8 signext 10)
          to label %189 unwind label %304

189:                                              ; preds = %183, %179
  %190 = phi i8 [ %181, %179 ], [ %188, %183 ]
  %191 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext %190)
          to label %192 unwind label %304

192:                                              ; preds = %189
  %193 = load i32, i32* %2, align 4, !tbaa !5
  %194 = load i8*, i8** %110, align 8
  %195 = icmp sgt i32 %193, 2
  br i1 %195, label %196, label %294

196:                                              ; preds = %192
  %197 = add nsw i32 %193, -1
  %198 = zext i32 %197 to i64
  %199 = add nsw i64 %198, -1
  %200 = icmp ult i64 %199, 8
  br i1 %200, label %277, label %201

201:                                              ; preds = %196
  %202 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 %161, i64 %198
  %203 = bitcast i32* %202 to i8*
  %204 = add nsw i64 %198, -1
  %205 = getelementptr i8, i8* %194, i64 %204
  %206 = icmp ugt i8* %205, %163
  %207 = icmp ult i8* %194, %203
  %208 = and i1 %206, %207
  br i1 %208, label %277, label %209

209:                                              ; preds = %201
  %210 = and i64 %199, -8
  %211 = or i64 %210, 1
  %212 = add nsw i64 %210, -8
  %213 = lshr exact i64 %212, 3
  %214 = add nuw nsw i64 %213, 1
  %215 = and i64 %214, 1
  %216 = icmp eq i64 %212, 0
  br i1 %216, label %256, label %217

217:                                              ; preds = %209
  %218 = and i64 %214, 4611686018427387902
  br label %219

219:                                              ; preds = %219, %217
  %220 = phi i64 [ 0, %217 ], [ %253, %219 ]
  %221 = phi i64 [ %218, %217 ], [ %254, %219 ]
  %222 = or i64 %220, 1
  %223 = getelementptr inbounds i8, i8* %194, i64 %220
  %224 = bitcast i8* %223 to <4 x i8>*
  %225 = load <4 x i8>, <4 x i8>* %224, align 1, !tbaa !26, !alias.scope !34
  %226 = getelementptr inbounds i8, i8* %223, i64 4
  %227 = bitcast i8* %226 to <4 x i8>*
  %228 = load <4 x i8>, <4 x i8>* %227, align 1, !tbaa !26, !alias.scope !34
  %229 = icmp eq <4 x i8> %225, <i8 49, i8 49, i8 49, i8 49>
  %230 = icmp eq <4 x i8> %228, <i8 49, i8 49, i8 49, i8 49>
  %231 = zext <4 x i1> %229 to <4 x i32>
  %232 = zext <4 x i1> %230 to <4 x i32>
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 %160, i64 %222
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %234, align 4, !alias.scope !37, !noalias !34
  %235 = getelementptr inbounds i32, i32* %233, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %236, align 4, !alias.scope !37, !noalias !34
  %237 = or i64 %220, 8
  %238 = or i64 %220, 9
  %239 = getelementptr inbounds i8, i8* %194, i64 %237
  %240 = bitcast i8* %239 to <4 x i8>*
  %241 = load <4 x i8>, <4 x i8>* %240, align 1, !tbaa !26, !alias.scope !34
  %242 = getelementptr inbounds i8, i8* %239, i64 4
  %243 = bitcast i8* %242 to <4 x i8>*
  %244 = load <4 x i8>, <4 x i8>* %243, align 1, !tbaa !26, !alias.scope !34
  %245 = icmp eq <4 x i8> %241, <i8 49, i8 49, i8 49, i8 49>
  %246 = icmp eq <4 x i8> %244, <i8 49, i8 49, i8 49, i8 49>
  %247 = zext <4 x i1> %245 to <4 x i32>
  %248 = zext <4 x i1> %246 to <4 x i32>
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 %160, i64 %238
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %250, align 4, !alias.scope !37, !noalias !34
  %251 = getelementptr inbounds i32, i32* %249, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> %248, <4 x i32>* %252, align 4, !alias.scope !37, !noalias !34
  %253 = add nuw i64 %220, 16
  %254 = add i64 %221, -2
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %219, !llvm.loop !39

256:                                              ; preds = %219, %209
  %257 = phi i64 [ 0, %209 ], [ %253, %219 ]
  %258 = icmp eq i64 %215, 0
  br i1 %258, label %275, label %259

259:                                              ; preds = %256
  %260 = or i64 %257, 1
  %261 = getelementptr inbounds i8, i8* %194, i64 %257
  %262 = bitcast i8* %261 to <4 x i8>*
  %263 = load <4 x i8>, <4 x i8>* %262, align 1, !tbaa !26, !alias.scope !34
  %264 = getelementptr inbounds i8, i8* %261, i64 4
  %265 = bitcast i8* %264 to <4 x i8>*
  %266 = load <4 x i8>, <4 x i8>* %265, align 1, !tbaa !26, !alias.scope !34
  %267 = icmp eq <4 x i8> %263, <i8 49, i8 49, i8 49, i8 49>
  %268 = icmp eq <4 x i8> %266, <i8 49, i8 49, i8 49, i8 49>
  %269 = zext <4 x i1> %267 to <4 x i32>
  %270 = zext <4 x i1> %268 to <4 x i32>
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 %160, i64 %260
  %272 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> %269, <4 x i32>* %272, align 4, !alias.scope !37, !noalias !34
  %273 = getelementptr inbounds i32, i32* %271, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> %270, <4 x i32>* %274, align 4, !alias.scope !37, !noalias !34
  br label %275

275:                                              ; preds = %256, %259
  %276 = icmp eq i64 %199, %210
  br i1 %276, label %294, label %277

277:                                              ; preds = %201, %196, %275
  %278 = phi i64 [ 1, %201 ], [ 1, %196 ], [ %211, %275 ]
  %279 = xor i64 %278, -1
  %280 = and i64 %198, 1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %290

282:                                              ; preds = %277
  %283 = add nsw i64 %278, -1
  %284 = getelementptr inbounds i8, i8* %194, i64 %283
  %285 = load i8, i8* %284, align 1, !tbaa !26
  %286 = icmp eq i8 %285, 49
  %287 = zext i1 %286 to i32
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 %160, i64 %278
  store i32 %287, i32* %288, align 4
  %289 = add nuw nsw i64 %278, 1
  br label %290

290:                                              ; preds = %282, %277
  %291 = phi i64 [ %289, %282 ], [ %278, %277 ]
  %292 = sub nsw i64 0, %198
  %293 = icmp eq i64 %279, %292
  br i1 %293, label %294, label %314

294:                                              ; preds = %290, %314, %275, %192
  %295 = icmp eq i8* %194, %109
  br i1 %295, label %297, label %296

296:                                              ; preds = %294
  call void @_ZdlPv(i8* %194) #13
  br label %297

297:                                              ; preds = %294, %296
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %105) #13
  %298 = add nuw nsw i64 %160, 1
  %299 = load i32, i32* %1, align 4, !tbaa !5
  %300 = add nsw i32 %299, -1
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %298, %301
  %303 = add i64 %159, 1
  br i1 %302, label %158, label %121, !llvm.loop !40

304:                                              ; preds = %182, %183, %189
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %308

306:                                              ; preds = %173
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %308

308:                                              ; preds = %306, %304
  %309 = phi { i8*, i32 } [ %305, %304 ], [ %307, %306 ]
  %310 = load i8*, i8** %110, align 8, !tbaa !41
  %311 = icmp eq i8* %310, %109
  br i1 %311, label %313, label %312

312:                                              ; preds = %308
  call void @_ZdlPv(i8* %310) #13
  br label %313

313:                                              ; preds = %308, %312
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %105) #13
  br label %510

314:                                              ; preds = %290, %314
  %315 = phi i64 [ %328, %314 ], [ %291, %290 ]
  %316 = add nsw i64 %315, -1
  %317 = getelementptr inbounds i8, i8* %194, i64 %316
  %318 = load i8, i8* %317, align 1, !tbaa !26
  %319 = icmp eq i8 %318, 49
  %320 = zext i1 %319 to i32
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 %160, i64 %315
  store i32 %320, i32* %321, align 4
  %322 = add nuw nsw i64 %315, 1
  %323 = getelementptr inbounds i8, i8* %194, i64 %315
  %324 = load i8, i8* %323, align 1, !tbaa !26
  %325 = icmp eq i8 %324, 49
  %326 = zext i1 %325 to i32
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 %160, i64 %322
  store i32 %326, i32* %327, align 4
  %328 = add nuw nsw i64 %315, 2
  %329 = icmp eq i64 %328, %198
  br i1 %329, label %294, label %314, !llvm.loop !42

330:                                              ; preds = %137, %129
  %331 = phi i64 [ 0, %129 ], [ %155, %137 ]
  %332 = icmp eq i64 %133, 0
  br i1 %332, label %340, label %333

333:                                              ; preds = %330, %333
  %334 = phi i64 [ %337, %333 ], [ %331, %330 ]
  %335 = phi i64 [ %338, %333 ], [ %133, %330 ]
  %336 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* @used, i64 0, i64 %334, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 4 %336, i8 0, i64 %130, i1 false)
  %337 = add nuw nsw i64 %334, 1
  %338 = add i64 %335, -1
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %333, !llvm.loop !43

340:                                              ; preds = %330, %333, %123
  %341 = bitcast %"class.std::deque"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %341) #13
  %342 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %341, i8 0, i64 80, i1 false) #13
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %342, i64 0)
  %343 = bitcast %"class.std::tuple"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %343) #13
  %344 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 1, i32* %344, align 4, !tbaa !45, !alias.scope !47
  %345 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 1, i32* %345, align 4, !tbaa !50, !alias.scope !47
  %346 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  store i32 1, i32* %346, align 4, !tbaa !52, !alias.scope !47
  %347 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %348 = load %"class.std::tuple"*, %"class.std::tuple"** %347, align 8, !tbaa !54
  %349 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %350 = load %"class.std::tuple"*, %"class.std::tuple"** %349, align 8, !tbaa !57
  %351 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %350, i64 -1
  %352 = icmp eq %"class.std::tuple"* %348, %351
  br i1 %352, label %360, label %353

353:                                              ; preds = %340
  %354 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %348, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 1, i32* %354, align 4, !tbaa !45
  %355 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %348, i64 0, i32 0, i32 0, i32 1, i32 0
  %356 = load i32, i32* %345, align 4, !tbaa !5
  store i32 %356, i32* %355, align 4, !tbaa !50
  %357 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %348, i64 0, i32 0, i32 1, i32 0
  %358 = load i32, i32* %346, align 4, !tbaa !5
  store i32 %358, i32* %357, align 4, !tbaa !52
  %359 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %348, i64 1
  store %"class.std::tuple"* %359, %"class.std::tuple"** %347, align 8, !tbaa !54
  br label %363

360:                                              ; preds = %340
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %4, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %5)
          to label %361 unwind label %404

361:                                              ; preds = %360
  %362 = load %"class.std::tuple"*, %"class.std::tuple"** %347, align 8, !tbaa !58
  br label %363

363:                                              ; preds = %361, %353
  %364 = phi %"class.std::tuple"* [ %362, %361 ], [ %359, %353 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %343) #13
  %365 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %366 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %367 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %368 = bitcast %"class.std::tuple"** %367 to i8**
  %369 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %370 = bitcast %"class.std::tuple"* %6 to i8*
  %371 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %372 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %373 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %374 = load %"class.std::tuple"*, %"class.std::tuple"** %365, align 8, !tbaa !58
  %375 = icmp eq %"class.std::tuple"* %364, %374
  br i1 %375, label %482, label %376

376:                                              ; preds = %363, %478
  %377 = phi %"class.std::tuple"* [ %479, %478 ], [ %374, %363 ]
  %378 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %377, i64 0, i32 0, i32 1, i32 0
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %377, i64 0, i32 0, i32 0, i32 1, i32 0
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %377, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = load %"class.std::tuple"*, %"class.std::tuple"** %366, align 8, !tbaa !59
  %385 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %384, i64 -1
  %386 = icmp eq %"class.std::tuple"* %377, %385
  br i1 %386, label %389, label %387

387:                                              ; preds = %376
  %388 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %377, i64 1
  br label %395

389:                                              ; preds = %376
  %390 = load i8*, i8** %368, align 8, !tbaa !60
  call void @_ZdlPv(i8* %390) #13
  %391 = load %"class.std::tuple"**, %"class.std::tuple"*** %369, align 8, !tbaa !61
  %392 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %391, i64 1
  store %"class.std::tuple"** %392, %"class.std::tuple"*** %369, align 8, !tbaa !62
  %393 = load %"class.std::tuple"*, %"class.std::tuple"** %392, align 8, !tbaa !63
  store %"class.std::tuple"* %393, %"class.std::tuple"** %367, align 8, !tbaa !64
  %394 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %393, i64 42
  store %"class.std::tuple"* %394, %"class.std::tuple"** %366, align 8, !tbaa !65
  br label %395

395:                                              ; preds = %387, %389
  %396 = phi %"class.std::tuple"* [ %388, %387 ], [ %393, %389 ]
  store %"class.std::tuple"* %396, %"class.std::tuple"** %365, align 8, !tbaa !66
  %397 = load i32, i32* %1, align 4, !tbaa !5
  %398 = add nsw i32 %397, -2
  %399 = icmp eq i32 %379, %398
  br i1 %399, label %400, label %406

400:                                              ; preds = %395
  %401 = load i32, i32* %2, align 4, !tbaa !5
  %402 = add nsw i32 %401, -2
  %403 = icmp eq i32 %381, %402
  br i1 %403, label %482, label %406

404:                                              ; preds = %360
  %405 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %343) #13
  br label %506

406:                                              ; preds = %400, %395
  %407 = sext i32 %379 to i64
  %408 = sext i32 %381 to i64
  %409 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @used, i64 0, i64 %407, i64 %408
  %410 = load i8, i8* %409, align 1, !tbaa !67, !range !68
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %412, label %478, !llvm.loop !69

412:                                              ; preds = %406
  store i8 1, i8* %409, align 1, !tbaa !67
  %413 = add nsw i32 %383, 1
  %414 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dr, i64 0, i64 0), align 16, !tbaa !5
  %415 = add nsw i32 %414, %379
  %416 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dc, i64 0, i64 0), align 16, !tbaa !5
  %417 = add nsw i32 %416, %381
  %418 = icmp slt i32 %415, 0
  br i1 %418, label %470, label %419

419:                                              ; preds = %412
  %420 = icmp slt i32 %415, %397
  %421 = icmp sgt i32 %417, -1
  %422 = select i1 %420, i1 %421, i1 false
  %423 = load i32, i32* %2, align 4
  %424 = icmp slt i32 %417, %423
  %425 = select i1 %422, i1 %424, i1 false
  br i1 %425, label %426, label %470

426:                                              ; preds = %419
  %427 = zext i32 %415 to i64
  %428 = zext i32 %417 to i64
  %429 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 %427, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %470

432:                                              ; preds = %426
  %433 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @used, i64 0, i64 %427, i64 %428
  %434 = load i8, i8* %433, align 1, !tbaa !67, !range !68
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %436, label %470

436:                                              ; preds = %432
  %437 = add nsw i32 %415, %414
  %438 = add nsw i32 %417, %416
  %439 = icmp slt i32 %437, 0
  br i1 %439, label %470, label %440

440:                                              ; preds = %436
  %441 = icmp slt i32 %437, %397
  %442 = icmp sgt i32 %438, -1
  %443 = select i1 %441, i1 %442, i1 false
  %444 = icmp slt i32 %438, %423
  %445 = select i1 %443, i1 %444, i1 false
  br i1 %445, label %446, label %470

446:                                              ; preds = %440
  %447 = zext i32 %437 to i64
  %448 = zext i32 %438 to i64
  %449 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 %447, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %470

452:                                              ; preds = %446
  %453 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @used, i64 0, i64 %447, i64 %448
  %454 = load i8, i8* %453, align 1, !tbaa !67, !range !68
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %456, label %470

456:                                              ; preds = %452
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %370) #13
  store i32 %413, i32* %371, align 4, !tbaa !45, !alias.scope !70
  store i32 %438, i32* %372, align 4, !tbaa !50, !alias.scope !70
  store i32 %437, i32* %373, align 4, !tbaa !52, !alias.scope !70
  %457 = load %"class.std::tuple"*, %"class.std::tuple"** %347, align 8, !tbaa !54
  %458 = load %"class.std::tuple"*, %"class.std::tuple"** %349, align 8, !tbaa !57
  %459 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %458, i64 -1
  %460 = icmp eq %"class.std::tuple"* %457, %459
  br i1 %460, label %468, label %461

461:                                              ; preds = %456
  %462 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %457, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %413, i32* %462, align 4, !tbaa !45
  %463 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %457, i64 0, i32 0, i32 0, i32 1, i32 0
  %464 = load i32, i32* %372, align 4, !tbaa !5
  store i32 %464, i32* %463, align 4, !tbaa !50
  %465 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %457, i64 0, i32 0, i32 1, i32 0
  %466 = load i32, i32* %373, align 4, !tbaa !5
  store i32 %466, i32* %465, align 4, !tbaa !52
  %467 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %457, i64 1
  store %"class.std::tuple"* %467, %"class.std::tuple"** %347, align 8, !tbaa !54
  br label %469

468:                                              ; preds = %456
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %4, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %6)
          to label %469 unwind label %476

469:                                              ; preds = %461, %468
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %370) #13
  br label %470

470:                                              ; preds = %446, %452, %436, %440, %426, %432, %412, %419, %469
  %471 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dr, i64 0, i64 1), align 4, !tbaa !5
  %472 = add nsw i32 %471, %379
  %473 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dc, i64 0, i64 1), align 4, !tbaa !5
  %474 = add nsw i32 %473, %381
  %475 = icmp slt i32 %472, 0
  br i1 %475, label %564, label %512

476:                                              ; preds = %678, %620, %562, %468
  %477 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %370) #13
  br label %506

478:                                              ; preds = %680, %406
  %479 = phi %"class.std::tuple"* [ %681, %680 ], [ %396, %406 ]
  %480 = load %"class.std::tuple"*, %"class.std::tuple"** %347, align 8, !tbaa !58
  %481 = icmp eq %"class.std::tuple"* %480, %479
  br i1 %481, label %482, label %376

482:                                              ; preds = %478, %400, %363
  %483 = phi i32 [ 0, %363 ], [ %383, %400 ], [ 0, %478 ]
  %484 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %485 = load %"class.std::tuple"**, %"class.std::tuple"*** %484, align 8, !tbaa !73
  %486 = icmp eq %"class.std::tuple"** %485, null
  br i1 %486, label %505, label %487

487:                                              ; preds = %482
  %488 = bitcast %"class.std::tuple"** %485 to i8*
  %489 = load %"class.std::tuple"**, %"class.std::tuple"*** %369, align 8, !tbaa !61
  %490 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %491 = load %"class.std::tuple"**, %"class.std::tuple"*** %490, align 8, !tbaa !74
  %492 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %491, i64 1
  %493 = icmp ult %"class.std::tuple"** %489, %492
  br i1 %493, label %494, label %503

494:                                              ; preds = %487, %494
  %495 = phi %"class.std::tuple"** [ %498, %494 ], [ %489, %487 ]
  %496 = bitcast %"class.std::tuple"** %495 to i8**
  %497 = load i8*, i8** %496, align 8, !tbaa !63
  call void @_ZdlPv(i8* %497) #13
  %498 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %495, i64 1
  %499 = icmp ult %"class.std::tuple"** %495, %491
  br i1 %499, label %494, label %500, !llvm.loop !75

500:                                              ; preds = %494
  %501 = bitcast %"class.std::deque"* %4 to i8**
  %502 = load i8*, i8** %501, align 8, !tbaa !73
  br label %503

503:                                              ; preds = %500, %487
  %504 = phi i8* [ %502, %500 ], [ %488, %487 ]
  call void @_ZdlPv(i8* %504) #13
  br label %505

505:                                              ; preds = %482, %503
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %341) #13
  br label %508

506:                                              ; preds = %476, %404
  %507 = phi { i8*, i32 } [ %477, %476 ], [ %405, %404 ]
  call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %341) #13
  br label %510

508:                                              ; preds = %0, %505
  %509 = phi i32 [ %483, %505 ], [ -1, %0 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 %509

510:                                              ; preds = %506, %313
  %511 = phi { i8*, i32 } [ %309, %313 ], [ %507, %506 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %511

512:                                              ; preds = %470
  %513 = load i32, i32* %1, align 4, !tbaa !5
  %514 = icmp slt i32 %472, %513
  %515 = icmp sgt i32 %474, -1
  %516 = select i1 %514, i1 %515, i1 false
  %517 = load i32, i32* %2, align 4
  %518 = icmp slt i32 %474, %517
  %519 = select i1 %516, i1 %518, i1 false
  br i1 %519, label %520, label %564

520:                                              ; preds = %512
  %521 = zext i32 %472 to i64
  %522 = zext i32 %474 to i64
  %523 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 %521, i64 %522
  %524 = load i32, i32* %523, align 4, !tbaa !5
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %564

526:                                              ; preds = %520
  %527 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @used, i64 0, i64 %521, i64 %522
  %528 = load i8, i8* %527, align 1, !tbaa !67, !range !68
  %529 = icmp eq i8 %528, 0
  br i1 %529, label %530, label %564

530:                                              ; preds = %526
  %531 = add nsw i32 %472, %471
  %532 = add nsw i32 %474, %473
  %533 = icmp slt i32 %531, 0
  br i1 %533, label %564, label %534

534:                                              ; preds = %530
  %535 = icmp slt i32 %531, %513
  %536 = icmp sgt i32 %532, -1
  %537 = select i1 %535, i1 %536, i1 false
  %538 = icmp slt i32 %532, %517
  %539 = select i1 %537, i1 %538, i1 false
  br i1 %539, label %540, label %564

540:                                              ; preds = %534
  %541 = zext i32 %531 to i64
  %542 = zext i32 %532 to i64
  %543 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 %541, i64 %542
  %544 = load i32, i32* %543, align 4, !tbaa !5
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %564

546:                                              ; preds = %540
  %547 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @used, i64 0, i64 %541, i64 %542
  %548 = load i8, i8* %547, align 1, !tbaa !67, !range !68
  %549 = icmp eq i8 %548, 0
  br i1 %549, label %550, label %564

550:                                              ; preds = %546
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %370) #13
  store i32 %413, i32* %371, align 4, !tbaa !45, !alias.scope !70
  store i32 %532, i32* %372, align 4, !tbaa !50, !alias.scope !70
  store i32 %531, i32* %373, align 4, !tbaa !52, !alias.scope !70
  %551 = load %"class.std::tuple"*, %"class.std::tuple"** %347, align 8, !tbaa !54
  %552 = load %"class.std::tuple"*, %"class.std::tuple"** %349, align 8, !tbaa !57
  %553 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %552, i64 -1
  %554 = icmp eq %"class.std::tuple"* %551, %553
  br i1 %554, label %562, label %555

555:                                              ; preds = %550
  %556 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %551, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %413, i32* %556, align 4, !tbaa !45
  %557 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %551, i64 0, i32 0, i32 0, i32 1, i32 0
  %558 = load i32, i32* %372, align 4, !tbaa !5
  store i32 %558, i32* %557, align 4, !tbaa !50
  %559 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %551, i64 0, i32 0, i32 1, i32 0
  %560 = load i32, i32* %373, align 4, !tbaa !5
  store i32 %560, i32* %559, align 4, !tbaa !52
  %561 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %551, i64 1
  store %"class.std::tuple"* %561, %"class.std::tuple"** %347, align 8, !tbaa !54
  br label %563

562:                                              ; preds = %550
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %4, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %6)
          to label %563 unwind label %476

563:                                              ; preds = %562, %555
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %370) #13
  br label %564

564:                                              ; preds = %563, %546, %540, %534, %530, %526, %520, %512, %470
  %565 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dr, i64 0, i64 2), align 8, !tbaa !5
  %566 = add nsw i32 %565, %379
  %567 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dc, i64 0, i64 2), align 8, !tbaa !5
  %568 = add nsw i32 %567, %381
  %569 = icmp slt i32 %566, 0
  br i1 %569, label %622, label %570

570:                                              ; preds = %564
  %571 = load i32, i32* %1, align 4, !tbaa !5
  %572 = icmp slt i32 %566, %571
  %573 = icmp sgt i32 %568, -1
  %574 = select i1 %572, i1 %573, i1 false
  %575 = load i32, i32* %2, align 4
  %576 = icmp slt i32 %568, %575
  %577 = select i1 %574, i1 %576, i1 false
  br i1 %577, label %578, label %622

578:                                              ; preds = %570
  %579 = zext i32 %566 to i64
  %580 = zext i32 %568 to i64
  %581 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 %579, i64 %580
  %582 = load i32, i32* %581, align 4, !tbaa !5
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %622

584:                                              ; preds = %578
  %585 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @used, i64 0, i64 %579, i64 %580
  %586 = load i8, i8* %585, align 1, !tbaa !67, !range !68
  %587 = icmp eq i8 %586, 0
  br i1 %587, label %588, label %622

588:                                              ; preds = %584
  %589 = add nsw i32 %566, %565
  %590 = add nsw i32 %568, %567
  %591 = icmp slt i32 %589, 0
  br i1 %591, label %622, label %592

592:                                              ; preds = %588
  %593 = icmp slt i32 %589, %571
  %594 = icmp sgt i32 %590, -1
  %595 = select i1 %593, i1 %594, i1 false
  %596 = icmp slt i32 %590, %575
  %597 = select i1 %595, i1 %596, i1 false
  br i1 %597, label %598, label %622

598:                                              ; preds = %592
  %599 = zext i32 %589 to i64
  %600 = zext i32 %590 to i64
  %601 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 %599, i64 %600
  %602 = load i32, i32* %601, align 4, !tbaa !5
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %622

604:                                              ; preds = %598
  %605 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @used, i64 0, i64 %599, i64 %600
  %606 = load i8, i8* %605, align 1, !tbaa !67, !range !68
  %607 = icmp eq i8 %606, 0
  br i1 %607, label %608, label %622

608:                                              ; preds = %604
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %370) #13
  store i32 %413, i32* %371, align 4, !tbaa !45, !alias.scope !70
  store i32 %590, i32* %372, align 4, !tbaa !50, !alias.scope !70
  store i32 %589, i32* %373, align 4, !tbaa !52, !alias.scope !70
  %609 = load %"class.std::tuple"*, %"class.std::tuple"** %347, align 8, !tbaa !54
  %610 = load %"class.std::tuple"*, %"class.std::tuple"** %349, align 8, !tbaa !57
  %611 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %610, i64 -1
  %612 = icmp eq %"class.std::tuple"* %609, %611
  br i1 %612, label %620, label %613

613:                                              ; preds = %608
  %614 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %609, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %413, i32* %614, align 4, !tbaa !45
  %615 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %609, i64 0, i32 0, i32 0, i32 1, i32 0
  %616 = load i32, i32* %372, align 4, !tbaa !5
  store i32 %616, i32* %615, align 4, !tbaa !50
  %617 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %609, i64 0, i32 0, i32 1, i32 0
  %618 = load i32, i32* %373, align 4, !tbaa !5
  store i32 %618, i32* %617, align 4, !tbaa !52
  %619 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %609, i64 1
  store %"class.std::tuple"* %619, %"class.std::tuple"** %347, align 8, !tbaa !54
  br label %621

620:                                              ; preds = %608
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %4, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %6)
          to label %621 unwind label %476

621:                                              ; preds = %620, %613
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %370) #13
  br label %622

622:                                              ; preds = %621, %604, %598, %592, %588, %584, %578, %570, %564
  %623 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dr, i64 0, i64 3), align 4, !tbaa !5
  %624 = add nsw i32 %623, %379
  %625 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dc, i64 0, i64 3), align 4, !tbaa !5
  %626 = add nsw i32 %625, %381
  %627 = icmp slt i32 %624, 0
  br i1 %627, label %680, label %628

628:                                              ; preds = %622
  %629 = load i32, i32* %1, align 4, !tbaa !5
  %630 = icmp slt i32 %624, %629
  %631 = icmp sgt i32 %626, -1
  %632 = select i1 %630, i1 %631, i1 false
  %633 = load i32, i32* %2, align 4
  %634 = icmp slt i32 %626, %633
  %635 = select i1 %632, i1 %634, i1 false
  br i1 %635, label %636, label %680

636:                                              ; preds = %628
  %637 = zext i32 %624 to i64
  %638 = zext i32 %626 to i64
  %639 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 %637, i64 %638
  %640 = load i32, i32* %639, align 4, !tbaa !5
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %680

642:                                              ; preds = %636
  %643 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @used, i64 0, i64 %637, i64 %638
  %644 = load i8, i8* %643, align 1, !tbaa !67, !range !68
  %645 = icmp eq i8 %644, 0
  br i1 %645, label %646, label %680

646:                                              ; preds = %642
  %647 = add nsw i32 %624, %623
  %648 = add nsw i32 %626, %625
  %649 = icmp slt i32 %647, 0
  br i1 %649, label %680, label %650

650:                                              ; preds = %646
  %651 = icmp slt i32 %647, %629
  %652 = icmp sgt i32 %648, -1
  %653 = select i1 %651, i1 %652, i1 false
  %654 = icmp slt i32 %648, %633
  %655 = select i1 %653, i1 %654, i1 false
  br i1 %655, label %656, label %680

656:                                              ; preds = %650
  %657 = zext i32 %647 to i64
  %658 = zext i32 %648 to i64
  %659 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 %657, i64 %658
  %660 = load i32, i32* %659, align 4, !tbaa !5
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %680

662:                                              ; preds = %656
  %663 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @used, i64 0, i64 %657, i64 %658
  %664 = load i8, i8* %663, align 1, !tbaa !67, !range !68
  %665 = icmp eq i8 %664, 0
  br i1 %665, label %666, label %680

666:                                              ; preds = %662
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %370) #13
  store i32 %413, i32* %371, align 4, !tbaa !45, !alias.scope !70
  store i32 %648, i32* %372, align 4, !tbaa !50, !alias.scope !70
  store i32 %647, i32* %373, align 4, !tbaa !52, !alias.scope !70
  %667 = load %"class.std::tuple"*, %"class.std::tuple"** %347, align 8, !tbaa !54
  %668 = load %"class.std::tuple"*, %"class.std::tuple"** %349, align 8, !tbaa !57
  %669 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %668, i64 -1
  %670 = icmp eq %"class.std::tuple"* %667, %669
  br i1 %670, label %678, label %671

671:                                              ; preds = %666
  %672 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %667, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %413, i32* %672, align 4, !tbaa !45
  %673 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %667, i64 0, i32 0, i32 0, i32 1, i32 0
  %674 = load i32, i32* %372, align 4, !tbaa !5
  store i32 %674, i32* %673, align 4, !tbaa !50
  %675 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %667, i64 0, i32 0, i32 1, i32 0
  %676 = load i32, i32* %373, align 4, !tbaa !5
  store i32 %676, i32* %675, align 4, !tbaa !52
  %677 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %667, i64 1
  store %"class.std::tuple"* %677, %"class.std::tuple"** %347, align 8, !tbaa !54
  br label %679

678:                                              ; preds = %666
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %4, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %6)
          to label %679 unwind label %476

679:                                              ; preds = %678, %671
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %370) #13
  br label %680

680:                                              ; preds = %679, %662, %656, %650, %646, %642, %636, %628, %622
  %681 = load %"class.std::tuple"*, %"class.std::tuple"** %365, align 8, !tbaa !58
  br label %478
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"**, %"class.std::tuple"*** %2, align 8, !tbaa !73
  %4 = icmp eq %"class.std::tuple"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8, !tbaa !61
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"class.std::tuple"**, %"class.std::tuple"*** %9, align 8, !tbaa !74
  %11 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %10, i64 1
  %12 = icmp ult %"class.std::tuple"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"class.std::tuple"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"class.std::tuple"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !63
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %14, i64 1
  %18 = icmp ult %"class.std::tuple"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !75

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !73
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 @_Z5solvev()
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %37, label %3

3:                                                ; preds = %0, %31
  %4 = phi i32 [ %35, %31 ], [ %1, %0 ]
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %6 = bitcast %"class.std::basic_ostream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !27
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_ostream"* %5 to i8*
  %12 = add nsw i64 %10, 240
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !29
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !32
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !26
  br label %31

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !27
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = tail call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %5, i8 signext %32)
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33)
  %35 = tail call i32 @_Z5solvev()
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %3, !llvm.loop !76

37:                                               ; preds = %31, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !77
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #15
  %12 = bitcast i8* %11 to %"class.std::tuple"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !73
  %14 = load i64, i64* %9, align 8, !tbaa !77
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %12, i64 %16
  %18 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"class.std::tuple"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #15
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"class.std::tuple"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !63
  %24 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %20, i64 1
  %25 = icmp ult %"class.std::tuple"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !78

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #13
  %30 = icmp ugt %"class.std::tuple"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"class.std::tuple"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"class.std::tuple"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !63
  tail call void @_ZdlPv(i8* %34) #13
  %35 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %32, i64 1
  %36 = icmp ult %"class.std::tuple"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !75

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #14
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
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #13
  %47 = load i8*, i8** %13, align 8, !tbaa !73
  tail call void @_ZdlPv(i8* %47) #13
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
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
  store %"class.std::tuple"** %17, %"class.std::tuple"*** %53, align 8, !tbaa !62
  %54 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !63
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %54, %"class.std::tuple"** %55, align 8, !tbaa !64
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %56, %"class.std::tuple"** %57, align 8, !tbaa !65
  %58 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"class.std::tuple"** %58, %"class.std::tuple"*** %59, align 8, !tbaa !62
  %60 = load %"class.std::tuple"*, %"class.std::tuple"** %58, align 8, !tbaa !63
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %60, %"class.std::tuple"** %61, align 8, !tbaa !64
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %62, %"class.std::tuple"** %63, align 8, !tbaa !65
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"class.std::tuple"* %54, %"class.std::tuple"** %64, align 8, !tbaa !66
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"class.std::tuple"* %65, %"class.std::tuple"** %66, align 8, !tbaa !54
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

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8, !tbaa !62
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !62
  %7 = ptrtoint %"class.std::tuple"** %4 to i64
  %8 = ptrtoint %"class.std::tuple"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"class.std::tuple"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !58
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !64
  %19 = ptrtoint %"class.std::tuple"* %16 to i64
  %20 = ptrtoint %"class.std::tuple"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8, !tbaa !65
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8, !tbaa !58
  %28 = ptrtoint %"class.std::tuple"* %25 to i64
  %29 = ptrtoint %"class.std::tuple"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !77
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::tuple"**, %"class.std::tuple"*** %38, align 8, !tbaa !73
  %40 = ptrtoint %"class.std::tuple"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #15
  %48 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8, !tbaa !74
  %49 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %48, i64 1
  %50 = bitcast %"class.std::tuple"** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !63
  %51 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !54
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %51, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i32, i32* %52, align 4, !tbaa !5
  store i32 %54, i32* %53, align 4, !tbaa !45
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %51, i64 0, i32 0, i32 0, i32 1, i32 0
  %57 = load i32, i32* %55, align 4, !tbaa !5
  store i32 %57, i32* %56, align 4, !tbaa !50
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %51, i64 0, i32 0, i32 1, i32 0
  %60 = load i32, i32* %58, align 4, !tbaa !5
  store i32 %60, i32* %59, align 4, !tbaa !52
  %61 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8, !tbaa !74
  %62 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %61, i64 1
  store %"class.std::tuple"** %62, %"class.std::tuple"*** %3, align 8, !tbaa !62
  %63 = load %"class.std::tuple"*, %"class.std::tuple"** %62, align 8, !tbaa !63
  store %"class.std::tuple"* %63, %"class.std::tuple"** %17, align 8, !tbaa !64
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %63, i64 42
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %64, %"class.std::tuple"** %65, align 8, !tbaa !65
  store %"class.std::tuple"* %63, %"class.std::tuple"** %15, align 8, !tbaa !54
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !74
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !61
  %8 = ptrtoint %"class.std::tuple"** %5 to i64
  %9 = ptrtoint %"class.std::tuple"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !77
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::tuple"**, %"class.std::tuple"*** %19, align 8, !tbaa !73
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %20, i64 %24
  %26 = icmp ult %"class.std::tuple"** %25, %7
  %27 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %5, i64 1
  %28 = ptrtoint %"class.std::tuple"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"class.std::tuple"** %25 to i8*
  %34 = bitcast %"class.std::tuple"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %25, i64 %38
  %40 = bitcast %"class.std::tuple"** %39 to i8*
  %41 = bitcast %"class.std::tuple"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !79

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to %"class.std::tuple"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %55, i64 %59
  %61 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !61
  %62 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !74
  %63 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %62, i64 1
  %64 = ptrtoint %"class.std::tuple"** %63 to i64
  %65 = ptrtoint %"class.std::tuple"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"class.std::tuple"** %60 to i8*
  %70 = bitcast %"class.std::tuple"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #13
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !73
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !73
  store i64 %46, i64* %14, align 8, !tbaa !77
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"class.std::tuple"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"class.std::tuple"** %75, %"class.std::tuple"*** %6, align 8, !tbaa !62
  %76 = load %"class.std::tuple"*, %"class.std::tuple"** %75, align 8, !tbaa !63
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %76, %"class.std::tuple"** %77, align 8, !tbaa !64
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %78, %"class.std::tuple"** %79, align 8, !tbaa !65
  %80 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %75, i64 %11
  store %"class.std::tuple"** %80, %"class.std::tuple"*** %4, align 8, !tbaa !62
  %81 = load %"class.std::tuple"*, %"class.std::tuple"** %80, align 8, !tbaa !63
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %81, %"class.std::tuple"** %82, align 8, !tbaa !64
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %83, %"class.std::tuple"** %84, align 8, !tbaa !65
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s034246882.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15, !16}
!19 = distinct !{!19, !15}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !25, i64 8, !7, i64 16}
!25 = !{!"long", !7, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !22, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !31, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !31, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!35}
!35 = distinct !{!35, !36}
!36 = distinct !{!36, !"LVerDomain"}
!37 = !{!38}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !15, !16}
!40 = distinct !{!40, !15}
!41 = !{!24, !22, i64 0}
!42 = distinct !{!42, !15, !16}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = !{!46, !6, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !6, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt10make_tupleIJiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_: argument 0"}
!49 = distinct !{!49, !"_ZSt10make_tupleIJiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_"}
!50 = !{!51, !6, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !6, i64 0}
!52 = !{!53, !6, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !6, i64 0}
!54 = !{!55, !22, i64 48}
!55 = !{!"_ZTSNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_Deque_impl_dataE", !22, i64 0, !25, i64 8, !56, i64 16, !56, i64 48}
!56 = !{!"_ZTSSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_E", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!57 = !{!55, !22, i64 64}
!58 = !{!56, !22, i64 0}
!59 = !{!55, !22, i64 32}
!60 = !{!55, !22, i64 24}
!61 = !{!55, !22, i64 40}
!62 = !{!56, !22, i64 24}
!63 = !{!22, !22, i64 0}
!64 = !{!56, !22, i64 8}
!65 = !{!56, !22, i64 16}
!66 = !{!55, !22, i64 16}
!67 = !{!31, !31, i64 0}
!68 = !{i8 0, i8 2}
!69 = distinct !{!69, !15}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!72 = distinct !{!72, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!73 = !{!55, !22, i64 0}
!74 = !{!55, !22, i64 72}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = !{!55, !25, i64 8}
!78 = distinct !{!78, !15}
!79 = !{!"branch_weights", i32 1, i32 2000}
