; ModuleID = 'Project_CodeNet_C++1400/p03725/s161224554.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s161224554.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dist = dso_local local_unnamed_addr global [810 x [810 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s161224554.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9calc_distiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = xor i32 %0, -1
  %6 = add i32 %5, %2
  %7 = icmp slt i32 %6, %0
  %8 = xor i32 %1, -1
  %9 = add i32 %8, %3
  %10 = icmp slt i32 %9, %1
  %11 = select i1 %10, i32 %9, i32 %1
  %12 = select i1 %7, i32 %6, i32 %0
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 %11, i32 %12
  ret i32 %14
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair"*
  %9 = alloca i64, align 8
  %10 = bitcast i64* %9 to %"struct.std::pair"*
  %11 = alloca i64, align 8
  %12 = bitcast i64* %11 to %"struct.std::pair"*
  %13 = alloca i64, align 8
  %14 = bitcast i64* %13 to %"struct.std::pair"*
  %15 = alloca i64, align 8
  %16 = bitcast i64* %15 to %"struct.std::pair"*
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 216
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %23, align 8, !tbaa !10
  %24 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #16
  %26 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #16
  %27 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #16
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %2)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %3)
  %31 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #16
  %32 = load i32, i32* %1, align 4, !tbaa !15
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

36:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #16
  %37 = icmp eq i32 %32, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %39, align 8, !tbaa !17
  %40 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %33
  br label %48

41:                                               ; preds = %36
  %42 = mul nuw nsw i64 %33, 40
  %43 = call noalias nonnull i8* @_Znwm(i64 %42) #18
  %44 = bitcast i8* %43 to %"class.std::vector.0"*
  %45 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %43, i8** %45, align 8, !tbaa !17
  %46 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %44, i64 %33
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %43, i8 0, i64 %42, i1 false)
  %47 = load i32, i32* %1, align 4, !tbaa !15
  br label %48

48:                                               ; preds = %41, %38
  %49 = phi %"class.std::vector.0"* [ null, %38 ], [ %44, %41 ]
  %50 = phi i32 [ 0, %38 ], [ %47, %41 ]
  %51 = phi %"class.std::vector.0"* [ %40, %38 ], [ %46, %41 ]
  %52 = phi %"class.std::vector.0"* [ null, %38 ], [ %46, %41 ]
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %53, align 8
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %55, align 8, !tbaa !19
  %56 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %56) #16
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !20
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %59, align 8, !tbaa !22
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !25
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %62 = icmp sgt i32 %50, 0
  br i1 %62, label %107, label %63

63:                                               ; preds = %48
  %64 = load i32, i32* %2, align 4
  br label %224

65:                                               ; preds = %123
  %66 = icmp sgt i32 %130, 0
  %67 = icmp sgt i32 %124, 0
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %224

69:                                               ; preds = %65
  %70 = zext i32 %124 to i64
  %71 = shl nuw nsw i64 %70, 2
  %72 = zext i32 %130 to i64
  %73 = add nsw i64 %72, -1
  %74 = and i64 %72, 7
  %75 = icmp ult i64 %73, 7
  br i1 %75, label %213, label %76

76:                                               ; preds = %69
  %77 = and i64 %72, 4294967288
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %104, %78 ]
  %80 = phi i64 [ %77, %76 ], [ %105, %78 ]
  %81 = getelementptr [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %79, i64 0
  %82 = bitcast i32* %81 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %82, i8 -1, i64 %71, i1 false)
  %83 = or i64 %79, 1
  %84 = getelementptr [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %83, i64 0
  %85 = bitcast i32* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %85, i8 -1, i64 %71, i1 false)
  %86 = or i64 %79, 2
  %87 = getelementptr [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %86, i64 0
  %88 = bitcast i32* %87 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %88, i8 -1, i64 %71, i1 false)
  %89 = or i64 %79, 3
  %90 = getelementptr [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %89, i64 0
  %91 = bitcast i32* %90 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %91, i8 -1, i64 %71, i1 false)
  %92 = or i64 %79, 4
  %93 = getelementptr [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %92, i64 0
  %94 = bitcast i32* %93 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %94, i8 -1, i64 %71, i1 false)
  %95 = or i64 %79, 5
  %96 = getelementptr [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %95, i64 0
  %97 = bitcast i32* %96 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %97, i8 -1, i64 %71, i1 false)
  %98 = or i64 %79, 6
  %99 = getelementptr [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %98, i64 0
  %100 = bitcast i32* %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %100, i8 -1, i64 %71, i1 false)
  %101 = or i64 %79, 7
  %102 = getelementptr [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %101, i64 0
  %103 = bitcast i32* %102 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %103, i8 -1, i64 %71, i1 false)
  %104 = add nuw nsw i64 %79, 8
  %105 = add i64 %80, -8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %213, label %78, !llvm.loop !26

107:                                              ; preds = %48, %123
  %108 = phi %"class.std::vector.0"* [ %125, %123 ], [ %49, %48 ]
  %109 = phi %"class.std::vector.0"* [ %126, %123 ], [ %49, %48 ]
  %110 = phi i64 [ %129, %123 ], [ 0, %48 ]
  %111 = phi i32 [ %128, %123 ], [ undef, %48 ]
  %112 = phi i32 [ %127, %123 ], [ undef, %48 ]
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %114 unwind label %133

114:                                              ; preds = %107
  %115 = load i32, i32* %2, align 4, !tbaa !15
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = trunc i64 %110 to i32
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %110, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %110, i32 0, i32 0, i32 0, i32 2
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %110, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %110
  br label %135

123:                                              ; preds = %204, %114
  %124 = phi i32 [ %115, %114 ], [ %210, %204 ]
  %125 = phi %"class.std::vector.0"* [ %108, %114 ], [ %205, %204 ]
  %126 = phi %"class.std::vector.0"* [ %109, %114 ], [ %206, %204 ]
  %127 = phi i32 [ %112, %114 ], [ %207, %204 ]
  %128 = phi i32 [ %111, %114 ], [ %208, %204 ]
  %129 = add nuw nsw i64 %110, 1
  %130 = load i32, i32* %1, align 4, !tbaa !15
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %107, label %65, !llvm.loop !27

133:                                              ; preds = %107
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %675

135:                                              ; preds = %117, %204
  %136 = phi %"class.std::vector.0"* [ %108, %117 ], [ %205, %204 ]
  %137 = phi %"class.std::vector.0"* [ %109, %117 ], [ %206, %204 ]
  %138 = phi i64 [ 0, %117 ], [ %209, %204 ]
  %139 = phi i32 [ %111, %117 ], [ %208, %204 ]
  %140 = phi i32 [ %112, %117 ], [ %207, %204 ]
  %141 = load i8*, i8** %61, align 8, !tbaa !28
  %142 = getelementptr inbounds i8, i8* %141, i64 %138
  %143 = load i8, i8* %142, align 1, !tbaa !25
  switch i8 %143, label %187 [
    i8 35, label %144
    i8 46, label %167
  ]

144:                                              ; preds = %135
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 %110, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %146 = load i64*, i64** %145, align 8, !tbaa !29
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 %110, i32 0, i32 0, i32 0, i32 2
  %148 = load i64*, i64** %147, align 8, !tbaa !31
  %149 = icmp eq i64* %146, %148
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 %110, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %151 = load i32, i32* %150, align 8
  br i1 %149, label %163, label %152

152:                                              ; preds = %144
  %153 = add i32 %151, 1
  store i32 %153, i32* %150, align 8, !tbaa !34
  %154 = icmp eq i32 %151, 63
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  store i32 0, i32* %150, align 8, !tbaa !34
  %156 = getelementptr inbounds i64, i64* %146, i64 1
  store i64* %156, i64** %145, align 8, !tbaa !29
  br label %157

157:                                              ; preds = %155, %152
  %158 = zext i32 %151 to i64
  %159 = shl nuw i64 1, %158
  %160 = xor i64 %159, -1
  %161 = load i64, i64* %146, align 8, !tbaa !35
  %162 = and i64 %161, %160
  store i64 %162, i64* %146, align 8, !tbaa !35
  br label %204

163:                                              ; preds = %144
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 %110
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %164, i64* %146, i32 %151, i1 zeroext false)
          to label %204 unwind label %165

165:                                              ; preds = %203, %185, %163
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %675

167:                                              ; preds = %135
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %137, i64 %110, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %169 = load i64*, i64** %168, align 8, !tbaa !29
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %137, i64 %110, i32 0, i32 0, i32 0, i32 2
  %171 = load i64*, i64** %170, align 8, !tbaa !31
  %172 = icmp eq i64* %169, %171
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %137, i64 %110, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %174 = load i32, i32* %173, align 8
  br i1 %172, label %185, label %175

175:                                              ; preds = %167
  %176 = add i32 %174, 1
  store i32 %176, i32* %173, align 8, !tbaa !34
  %177 = icmp eq i32 %174, 63
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  store i32 0, i32* %173, align 8, !tbaa !34
  %179 = getelementptr inbounds i64, i64* %169, i64 1
  store i64* %179, i64** %168, align 8, !tbaa !29
  br label %180

180:                                              ; preds = %178, %175
  %181 = zext i32 %174 to i64
  %182 = shl nuw i64 1, %181
  %183 = load i64, i64* %169, align 8, !tbaa !35
  %184 = or i64 %183, %182
  store i64 %184, i64* %169, align 8, !tbaa !35
  br label %204

185:                                              ; preds = %167
  %186 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %137, i64 %110
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %186, i64* %169, i32 %174, i1 zeroext true)
          to label %204 unwind label %165

187:                                              ; preds = %135
  %188 = load i64*, i64** %119, align 8, !tbaa !29
  %189 = load i64*, i64** %120, align 8, !tbaa !31
  %190 = icmp eq i64* %188, %189
  %191 = load i32, i32* %121, align 8
  %192 = trunc i64 %138 to i32
  br i1 %190, label %203, label %193

193:                                              ; preds = %187
  %194 = add i32 %191, 1
  store i32 %194, i32* %121, align 8, !tbaa !34
  %195 = icmp eq i32 %191, 63
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  store i32 0, i32* %121, align 8, !tbaa !34
  %197 = getelementptr inbounds i64, i64* %188, i64 1
  store i64* %197, i64** %119, align 8, !tbaa !29
  br label %198

198:                                              ; preds = %196, %193
  %199 = zext i32 %191 to i64
  %200 = shl nuw i64 1, %199
  %201 = load i64, i64* %188, align 8, !tbaa !35
  %202 = or i64 %201, %200
  store i64 %202, i64* %188, align 8, !tbaa !35
  br label %204

203:                                              ; preds = %187
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %122, i64* %188, i32 %191, i1 zeroext true)
          to label %204 unwind label %165

204:                                              ; preds = %203, %198, %180, %185, %157, %163
  %205 = phi %"class.std::vector.0"* [ %136, %163 ], [ %136, %157 ], [ %136, %185 ], [ %136, %180 ], [ %49, %198 ], [ %49, %203 ]
  %206 = phi %"class.std::vector.0"* [ %136, %163 ], [ %136, %157 ], [ %137, %185 ], [ %137, %180 ], [ %49, %198 ], [ %49, %203 ]
  %207 = phi i32 [ %140, %163 ], [ %140, %157 ], [ %140, %185 ], [ %140, %180 ], [ %192, %198 ], [ %192, %203 ]
  %208 = phi i32 [ %139, %163 ], [ %139, %157 ], [ %139, %185 ], [ %139, %180 ], [ %118, %198 ], [ %118, %203 ]
  %209 = add nuw nsw i64 %138, 1
  %210 = load i32, i32* %2, align 4, !tbaa !15
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %135, label %123, !llvm.loop !36

213:                                              ; preds = %78, %69
  %214 = phi i64 [ 0, %69 ], [ %104, %78 ]
  %215 = icmp eq i64 %74, 0
  br i1 %215, label %224, label %216

216:                                              ; preds = %213, %216
  %217 = phi i64 [ %221, %216 ], [ %214, %213 ]
  %218 = phi i64 [ %222, %216 ], [ %74, %213 ]
  %219 = getelementptr [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %217, i64 0
  %220 = bitcast i32* %219 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %220, i8 -1, i64 %71, i1 false)
  %221 = add nuw nsw i64 %217, 1
  %222 = add i64 %218, -1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %216, !llvm.loop !37

224:                                              ; preds = %213, %216, %63, %65
  %225 = phi i32 [ %50, %63 ], [ %130, %65 ], [ %130, %216 ], [ %130, %213 ]
  %226 = phi i32 [ undef, %63 ], [ %128, %65 ], [ %128, %216 ], [ %128, %213 ]
  %227 = phi i32 [ undef, %63 ], [ %127, %65 ], [ %127, %216 ], [ %127, %213 ]
  %228 = phi i32 [ %64, %63 ], [ %124, %65 ], [ %124, %216 ], [ %124, %213 ]
  %229 = sext i32 %226 to i64
  %230 = sext i32 %227 to i64
  %231 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %229, i64 %230
  store i32 0, i32* %231, align 4, !tbaa !15
  %232 = xor i32 %226, -1
  %233 = add i32 %225, %232
  %234 = icmp slt i32 %233, %226
  %235 = xor i32 %227, -1
  %236 = add i32 %228, %235
  %237 = icmp slt i32 %236, %227
  %238 = select i1 %237, i32 %236, i32 %227
  %239 = select i1 %234, i32 %233, i32 %226
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 %238, i32 %239
  %242 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %242) #16
  %243 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %242, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %243, i64 0)
          to label %244 unwind label %345

244:                                              ; preds = %224
  %245 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %245) #16
  %246 = zext i32 %227 to i64
  %247 = shl nuw i64 %246, 32
  %248 = zext i32 %226 to i64
  %249 = or i64 %247, %248
  store i64 %249, i64* %7, align 8
  %250 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8, !tbaa !39
  %252 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8, !tbaa !42
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 -1
  %255 = icmp eq %"struct.std::pair"* %251, %254
  br i1 %255, label %260, label %256

256:                                              ; preds = %244
  %257 = bitcast %"struct.std::pair"* %251 to i64*
  store i64 %249, i64* %257, align 4
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8, !tbaa !39
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 1
  store %"struct.std::pair"* %259, %"struct.std::pair"** %250, align 8, !tbaa !39
  br label %264

260:                                              ; preds = %244
  %261 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %261, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %262 unwind label %347

262:                                              ; preds = %260
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8, !tbaa !43
  br label %264

264:                                              ; preds = %262, %256
  %265 = phi %"struct.std::pair"* [ %263, %262 ], [ %259, %256 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %245) #16
  %266 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %267 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %268 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %269 = bitcast %"struct.std::pair"** %268 to i8**
  %270 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %271 = bitcast i64* %9 to i8*
  %272 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %273 = bitcast i64* %11 to i8*
  %274 = bitcast i64* %13 to i8*
  %275 = bitcast i64* %15 to i8*
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %266, align 8, !tbaa !43
  %277 = icmp eq %"struct.std::pair"* %265, %276
  br i1 %277, label %570, label %278

278:                                              ; preds = %264, %565
  %279 = phi %"struct.std::pair"* [ %568, %565 ], [ %276, %264 ]
  %280 = phi i32 [ %566, %565 ], [ %241, %264 ]
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 0, i32 0
  %282 = load i32, i32* %281, align 4
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 0, i32 1
  %284 = load i32, i32* %283, align 4
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %267, align 8, !tbaa !44
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 -1
  %287 = icmp eq %"struct.std::pair"* %279, %286
  br i1 %287, label %290, label %288

288:                                              ; preds = %278
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 1
  br label %296

290:                                              ; preds = %278
  %291 = load i8*, i8** %269, align 8, !tbaa !45
  call void @_ZdlPv(i8* %291) #16
  %292 = load %"struct.std::pair"**, %"struct.std::pair"*** %270, align 8, !tbaa !46
  %293 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %292, i64 1
  store %"struct.std::pair"** %293, %"struct.std::pair"*** %270, align 8, !tbaa !47
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** %293, align 8, !tbaa !48
  store %"struct.std::pair"* %294, %"struct.std::pair"** %268, align 8, !tbaa !49
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %294, i64 64
  store %"struct.std::pair"* %295, %"struct.std::pair"** %267, align 8, !tbaa !50
  br label %296

296:                                              ; preds = %288, %290
  %297 = phi %"struct.std::pair"* [ %289, %288 ], [ %294, %290 ]
  store %"struct.std::pair"* %297, %"struct.std::pair"** %266, align 8, !tbaa !51
  %298 = icmp sgt i32 %282, 0
  br i1 %298, label %299, label %368

299:                                              ; preds = %296
  %300 = add nsw i32 %282, -1
  %301 = zext i32 %300 to i64
  %302 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !17
  %303 = sext i32 %284 to i64
  %304 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %302, i64 %301, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %305 = load i64*, i64** %304, align 8, !tbaa !29
  %306 = sdiv i32 %284, 64
  %307 = sext i32 %306 to i64
  %308 = srem i32 %284, 64
  %309 = sext i32 %308 to i64
  %310 = icmp slt i32 %308, 0
  %311 = add nsw i64 %309, 64
  %312 = ashr i64 %309, 63
  %313 = add nsw i64 %312, %307
  %314 = getelementptr i64, i64* %305, i64 %313
  %315 = select i1 %310, i64 %311, i64 %309
  %316 = shl nuw i64 1, %315
  %317 = load i64, i64* %314, align 8, !tbaa !35
  %318 = and i64 %317, %316
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %368, label %320

320:                                              ; preds = %299
  %321 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %301, i64 %303
  %322 = load i32, i32* %321, align 4, !tbaa !15
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %368

324:                                              ; preds = %320
  %325 = zext i32 %282 to i64
  %326 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %325, i64 %303
  %327 = load i32, i32* %326, align 4, !tbaa !15
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %321, align 4, !tbaa !15
  %329 = load i32, i32* %3, align 4, !tbaa !15
  %330 = icmp slt i32 %327, %329
  br i1 %330, label %331, label %351

331:                                              ; preds = %324
  %332 = load i32, i32* %1, align 4, !tbaa !15
  %333 = load i32, i32* %2, align 4, !tbaa !15
  %334 = sub i32 %332, %282
  %335 = icmp slt i32 %334, %300
  %336 = xor i32 %284, -1
  %337 = add i32 %333, %336
  %338 = icmp slt i32 %337, %284
  %339 = select i1 %338, i32 %337, i32 %284
  %340 = select i1 %335, i32 %334, i32 %300
  %341 = icmp slt i32 %339, %340
  %342 = select i1 %341, i32 %339, i32 %340
  %343 = icmp sgt i32 %280, %342
  %344 = select i1 %343, i32 %342, i32 %280
  br label %351

345:                                              ; preds = %224
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %673

347:                                              ; preds = %260
  %348 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %245) #16
  br label %670

349:                                              ; preds = %609, %606, %600, %599, %590, %570
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %670

351:                                              ; preds = %331, %324
  %352 = phi i32 [ %280, %324 ], [ %344, %331 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %271) #16
  %353 = zext i32 %284 to i64
  %354 = shl nuw i64 %353, 32
  %355 = or i64 %354, %301
  store i64 %355, i64* %9, align 8
  %356 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8, !tbaa !39
  %357 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8, !tbaa !42
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 -1
  %359 = icmp eq %"struct.std::pair"* %356, %358
  br i1 %359, label %364, label %360

360:                                              ; preds = %351
  %361 = bitcast %"struct.std::pair"* %356 to i64*
  store i64 %355, i64* %361, align 4
  %362 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8, !tbaa !39
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 1
  store %"struct.std::pair"* %363, %"struct.std::pair"** %250, align 8, !tbaa !39
  br label %365

364:                                              ; preds = %351
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %272, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %365 unwind label %366

365:                                              ; preds = %360, %364
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %271) #16
  br label %368

366:                                              ; preds = %364
  %367 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %271) #16
  br label %670

368:                                              ; preds = %296, %320, %365, %299
  %369 = phi i32 [ %352, %365 ], [ %280, %320 ], [ %280, %299 ], [ %280, %296 ]
  %370 = add nsw i32 %282, 1
  %371 = load i32, i32* %1, align 4, !tbaa !15
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %436

373:                                              ; preds = %368
  %374 = sext i32 %370 to i64
  %375 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !17
  %376 = sext i32 %284 to i64
  %377 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %375, i64 %374, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %378 = load i64*, i64** %377, align 8, !tbaa !29
  %379 = sdiv i32 %284, 64
  %380 = sext i32 %379 to i64
  %381 = srem i32 %284, 64
  %382 = sext i32 %381 to i64
  %383 = icmp slt i32 %381, 0
  %384 = add nsw i64 %382, 64
  %385 = ashr i64 %382, 63
  %386 = add nsw i64 %385, %380
  %387 = getelementptr i64, i64* %378, i64 %386
  %388 = select i1 %383, i64 %384, i64 %382
  %389 = shl nuw i64 1, %388
  %390 = load i64, i64* %387, align 8, !tbaa !35
  %391 = and i64 %390, %389
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %436, label %393

393:                                              ; preds = %373
  %394 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %374, i64 %376
  %395 = load i32, i32* %394, align 4, !tbaa !15
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %397, label %436

397:                                              ; preds = %393
  %398 = sext i32 %282 to i64
  %399 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %398, i64 %376
  %400 = load i32, i32* %399, align 4, !tbaa !15
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %394, align 4, !tbaa !15
  %402 = load i32, i32* %3, align 4, !tbaa !15
  %403 = icmp slt i32 %400, %402
  br i1 %403, label %404, label %418

404:                                              ; preds = %397
  %405 = load i32, i32* %2, align 4, !tbaa !15
  %406 = sub i32 -2, %282
  %407 = add i32 %371, %406
  %408 = icmp sgt i32 %407, %282
  %409 = xor i32 %284, -1
  %410 = add i32 %405, %409
  %411 = icmp slt i32 %410, %284
  %412 = select i1 %411, i32 %410, i32 %284
  %413 = select i1 %408, i32 %370, i32 %407
  %414 = icmp slt i32 %412, %413
  %415 = select i1 %414, i32 %412, i32 %413
  %416 = icmp sgt i32 %369, %415
  %417 = select i1 %416, i32 %415, i32 %369
  br label %418

418:                                              ; preds = %404, %397
  %419 = phi i32 [ %369, %397 ], [ %417, %404 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %273) #16
  %420 = zext i32 %284 to i64
  %421 = shl nuw i64 %420, 32
  %422 = zext i32 %370 to i64
  %423 = or i64 %421, %422
  store i64 %423, i64* %11, align 8
  %424 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8, !tbaa !39
  %425 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8, !tbaa !42
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i64 -1
  %427 = icmp eq %"struct.std::pair"* %424, %426
  br i1 %427, label %432, label %428

428:                                              ; preds = %418
  %429 = bitcast %"struct.std::pair"* %424 to i64*
  store i64 %423, i64* %429, align 4
  %430 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8, !tbaa !39
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 1
  store %"struct.std::pair"* %431, %"struct.std::pair"** %250, align 8, !tbaa !39
  br label %433

432:                                              ; preds = %418
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %272, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12)
          to label %433 unwind label %434

433:                                              ; preds = %428, %432
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %273) #16
  br label %436

434:                                              ; preds = %432
  %435 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %273) #16
  br label %670

436:                                              ; preds = %368, %393, %433, %373
  %437 = phi i32 [ %419, %433 ], [ %369, %393 ], [ %369, %373 ], [ %369, %368 ]
  %438 = icmp sgt i32 %284, 0
  br i1 %438, label %439, label %497

439:                                              ; preds = %436
  %440 = sext i32 %282 to i64
  %441 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !17
  %442 = add nsw i32 %284, -1
  %443 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %441, i64 %440, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %444 = load i64*, i64** %443, align 8, !tbaa !29
  %445 = lshr i32 %442, 6
  %446 = zext i32 %445 to i64
  %447 = and i32 %442, 63
  %448 = zext i32 %447 to i64
  %449 = getelementptr i64, i64* %444, i64 %446
  %450 = shl nuw i64 1, %448
  %451 = load i64, i64* %449, align 8, !tbaa !35
  %452 = and i64 %451, %450
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %497, label %454

454:                                              ; preds = %439
  %455 = zext i32 %442 to i64
  %456 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %440, i64 %455
  %457 = load i32, i32* %456, align 4, !tbaa !15
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %459, label %497

459:                                              ; preds = %454
  %460 = zext i32 %284 to i64
  %461 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %440, i64 %460
  %462 = load i32, i32* %461, align 4, !tbaa !15
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %456, align 4, !tbaa !15
  %464 = load i32, i32* %3, align 4, !tbaa !15
  %465 = icmp slt i32 %462, %464
  br i1 %465, label %466, label %480

466:                                              ; preds = %459
  %467 = load i32, i32* %1, align 4, !tbaa !15
  %468 = load i32, i32* %2, align 4, !tbaa !15
  %469 = xor i32 %282, -1
  %470 = add i32 %467, %469
  %471 = icmp slt i32 %470, %282
  %472 = sub i32 %468, %284
  %473 = icmp slt i32 %472, %442
  %474 = select i1 %473, i32 %472, i32 %442
  %475 = select i1 %471, i32 %470, i32 %282
  %476 = icmp slt i32 %474, %475
  %477 = select i1 %476, i32 %474, i32 %475
  %478 = icmp sgt i32 %437, %477
  %479 = select i1 %478, i32 %477, i32 %437
  br label %480

480:                                              ; preds = %466, %459
  %481 = phi i32 [ %437, %459 ], [ %479, %466 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %274) #16
  %482 = shl nuw nsw i64 %455, 32
  %483 = zext i32 %282 to i64
  %484 = or i64 %482, %483
  store i64 %484, i64* %13, align 8
  %485 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8, !tbaa !39
  %486 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8, !tbaa !42
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i64 -1
  %488 = icmp eq %"struct.std::pair"* %485, %487
  br i1 %488, label %493, label %489

489:                                              ; preds = %480
  %490 = bitcast %"struct.std::pair"* %485 to i64*
  store i64 %484, i64* %490, align 4
  %491 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8, !tbaa !39
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %491, i64 1
  store %"struct.std::pair"* %492, %"struct.std::pair"** %250, align 8, !tbaa !39
  br label %494

493:                                              ; preds = %480
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %272, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14)
          to label %494 unwind label %495

494:                                              ; preds = %489, %493
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %274) #16
  br label %497

495:                                              ; preds = %493
  %496 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %274) #16
  br label %670

497:                                              ; preds = %436, %454, %494, %439
  %498 = phi i32 [ %481, %494 ], [ %437, %454 ], [ %437, %439 ], [ %437, %436 ]
  %499 = add nsw i32 %284, 1
  %500 = load i32, i32* %2, align 4, !tbaa !15
  %501 = icmp slt i32 %499, %500
  br i1 %501, label %502, label %565

502:                                              ; preds = %497
  %503 = sext i32 %282 to i64
  %504 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !17
  %505 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %504, i64 %503, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %506 = load i64*, i64** %505, align 8, !tbaa !29
  %507 = sdiv i32 %499, 64
  %508 = sext i32 %507 to i64
  %509 = srem i32 %499, 64
  %510 = sext i32 %509 to i64
  %511 = icmp slt i32 %509, 0
  %512 = add nsw i64 %510, 64
  %513 = ashr i64 %510, 63
  %514 = add nsw i64 %513, %508
  %515 = getelementptr i64, i64* %506, i64 %514
  %516 = select i1 %511, i64 %512, i64 %510
  %517 = shl nuw i64 1, %516
  %518 = load i64, i64* %515, align 8, !tbaa !35
  %519 = and i64 %518, %517
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %565, label %521

521:                                              ; preds = %502
  %522 = sext i32 %499 to i64
  %523 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %503, i64 %522
  %524 = load i32, i32* %523, align 4, !tbaa !15
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %565

526:                                              ; preds = %521
  %527 = sext i32 %284 to i64
  %528 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %503, i64 %527
  %529 = load i32, i32* %528, align 4, !tbaa !15
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %523, align 4, !tbaa !15
  %531 = load i32, i32* %3, align 4, !tbaa !15
  %532 = icmp slt i32 %529, %531
  br i1 %532, label %533, label %547

533:                                              ; preds = %526
  %534 = load i32, i32* %1, align 4, !tbaa !15
  %535 = xor i32 %282, -1
  %536 = add i32 %534, %535
  %537 = icmp slt i32 %536, %282
  %538 = sub i32 -2, %284
  %539 = add i32 %500, %538
  %540 = icmp sgt i32 %539, %284
  %541 = select i1 %540, i32 %499, i32 %539
  %542 = select i1 %537, i32 %536, i32 %282
  %543 = icmp slt i32 %541, %542
  %544 = select i1 %543, i32 %541, i32 %542
  %545 = icmp sgt i32 %498, %544
  %546 = select i1 %545, i32 %544, i32 %498
  br label %547

547:                                              ; preds = %533, %526
  %548 = phi i32 [ %498, %526 ], [ %546, %533 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %275) #16
  %549 = zext i32 %499 to i64
  %550 = shl nuw i64 %549, 32
  %551 = zext i32 %282 to i64
  %552 = or i64 %550, %551
  store i64 %552, i64* %15, align 8
  %553 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8, !tbaa !39
  %554 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8, !tbaa !42
  %555 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %554, i64 -1
  %556 = icmp eq %"struct.std::pair"* %553, %555
  br i1 %556, label %561, label %557

557:                                              ; preds = %547
  %558 = bitcast %"struct.std::pair"* %553 to i64*
  store i64 %552, i64* %558, align 4
  %559 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8, !tbaa !39
  %560 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %559, i64 1
  store %"struct.std::pair"* %560, %"struct.std::pair"** %250, align 8, !tbaa !39
  br label %562

561:                                              ; preds = %547
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %272, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %16)
          to label %562 unwind label %563

562:                                              ; preds = %557, %561
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %275) #16
  br label %565

563:                                              ; preds = %561
  %564 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %275) #16
  br label %670

565:                                              ; preds = %497, %521, %562, %502
  %566 = phi i32 [ %548, %562 ], [ %498, %521 ], [ %498, %502 ], [ %498, %497 ]
  %567 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8, !tbaa !43
  %568 = load %"struct.std::pair"*, %"struct.std::pair"** %266, align 8, !tbaa !43
  %569 = icmp eq %"struct.std::pair"* %567, %568
  br i1 %569, label %570, label %278, !llvm.loop !52

570:                                              ; preds = %565, %264
  %571 = phi i32 [ %241, %264 ], [ %566, %565 ]
  %572 = load i32, i32* %3, align 4, !tbaa !15
  %573 = add i32 %571, -1
  %574 = add i32 %573, %572
  %575 = sdiv i32 %574, %572
  %576 = add nsw i32 %575, 1
  %577 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %576)
          to label %578 unwind label %349

578:                                              ; preds = %570
  %579 = bitcast %"class.std::basic_ostream"* %577 to i8**
  %580 = load i8*, i8** %579, align 8, !tbaa !7
  %581 = getelementptr i8, i8* %580, i64 -24
  %582 = bitcast i8* %581 to i64*
  %583 = load i64, i64* %582, align 8
  %584 = bitcast %"class.std::basic_ostream"* %577 to i8*
  %585 = add nsw i64 %583, 240
  %586 = getelementptr inbounds i8, i8* %584, i64 %585
  %587 = bitcast i8* %586 to %"class.std::ctype"**
  %588 = load %"class.std::ctype"*, %"class.std::ctype"** %587, align 8, !tbaa !53
  %589 = icmp eq %"class.std::ctype"* %588, null
  br i1 %589, label %590, label %592

590:                                              ; preds = %578
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %591 unwind label %349

591:                                              ; preds = %590
  unreachable

592:                                              ; preds = %578
  %593 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %588, i64 0, i32 8
  %594 = load i8, i8* %593, align 8, !tbaa !54
  %595 = icmp eq i8 %594, 0
  br i1 %595, label %599, label %596

596:                                              ; preds = %592
  %597 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %588, i64 0, i32 9, i64 10
  %598 = load i8, i8* %597, align 1, !tbaa !25
  br label %606

599:                                              ; preds = %592
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %588)
          to label %600 unwind label %349

600:                                              ; preds = %599
  %601 = bitcast %"class.std::ctype"* %588 to i8 (%"class.std::ctype"*, i8)***
  %602 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %601, align 8, !tbaa !7
  %603 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %602, i64 6
  %604 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %603, align 8
  %605 = invoke signext i8 %604(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %588, i8 signext 10)
          to label %606 unwind label %349

606:                                              ; preds = %600, %596
  %607 = phi i8 [ %598, %596 ], [ %605, %600 ]
  %608 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %577, i8 signext %607)
          to label %609 unwind label %349

609:                                              ; preds = %606
  %610 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %608)
          to label %611 unwind label %349

611:                                              ; preds = %609
  %612 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %613 = load %"struct.std::pair"**, %"struct.std::pair"*** %612, align 8, !tbaa !56
  %614 = icmp eq %"struct.std::pair"** %613, null
  br i1 %614, label %633, label %615

615:                                              ; preds = %611
  %616 = bitcast %"struct.std::pair"** %613 to i8*
  %617 = load %"struct.std::pair"**, %"struct.std::pair"*** %270, align 8, !tbaa !46
  %618 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %619 = load %"struct.std::pair"**, %"struct.std::pair"*** %618, align 8, !tbaa !57
  %620 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %619, i64 1
  %621 = icmp ult %"struct.std::pair"** %617, %620
  br i1 %621, label %622, label %631

622:                                              ; preds = %615, %622
  %623 = phi %"struct.std::pair"** [ %626, %622 ], [ %617, %615 ]
  %624 = bitcast %"struct.std::pair"** %623 to i8**
  %625 = load i8*, i8** %624, align 8, !tbaa !48
  call void @_ZdlPv(i8* %625) #16
  %626 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %623, i64 1
  %627 = icmp ult %"struct.std::pair"** %623, %619
  br i1 %627, label %622, label %628, !llvm.loop !58

628:                                              ; preds = %622
  %629 = bitcast %"class.std::queue"* %6 to i8**
  %630 = load i8*, i8** %629, align 8, !tbaa !56
  br label %631

631:                                              ; preds = %628, %615
  %632 = phi i8* [ %630, %628 ], [ %616, %615 ]
  call void @_ZdlPv(i8* %632) #16
  br label %633

633:                                              ; preds = %611, %631
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %242) #16
  %634 = load i8*, i8** %61, align 8, !tbaa !28
  %635 = icmp eq i8* %634, %60
  br i1 %635, label %637, label %636

636:                                              ; preds = %633
  call void @_ZdlPv(i8* %634) #16
  br label %637

637:                                              ; preds = %633, %636
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %56) #16
  %638 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !17
  %639 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !19
  %640 = icmp eq %"class.std::vector.0"* %638, %639
  br i1 %640, label %664, label %641

641:                                              ; preds = %637, %659
  %642 = phi %"class.std::vector.0"* [ %660, %659 ], [ %638, %637 ]
  %643 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %642, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %644 = load i64*, i64** %643, align 8, !tbaa !29
  %645 = icmp eq i64* %644, null
  br i1 %645, label %659, label %646

646:                                              ; preds = %641
  %647 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %642, i64 0, i32 0, i32 0, i32 0, i32 2
  %648 = load i64*, i64** %647, align 8, !tbaa !31
  %649 = ptrtoint i64* %648 to i64
  %650 = ptrtoint i64* %644 to i64
  %651 = sub i64 %649, %650
  %652 = ashr exact i64 %651, 3
  %653 = sub nsw i64 0, %652
  %654 = getelementptr inbounds i64, i64* %648, i64 %653
  %655 = bitcast i64* %654 to i8*
  call void @_ZdlPv(i8* %655) #16
  store i64* null, i64** %643, align 8
  %656 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %642, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %656, align 8
  %657 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %642, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %657, align 8
  %658 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %642, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %658, align 8
  store i64* null, i64** %647, align 8
  br label %659

659:                                              ; preds = %646, %641
  %660 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %642, i64 1
  %661 = icmp eq %"class.std::vector.0"* %660, %639
  br i1 %661, label %662, label %641, !llvm.loop !59

662:                                              ; preds = %659
  %663 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !17
  br label %664

664:                                              ; preds = %662, %637
  %665 = phi %"class.std::vector.0"* [ %663, %662 ], [ %638, %637 ]
  %666 = icmp eq %"class.std::vector.0"* %665, null
  br i1 %666, label %669, label %667

667:                                              ; preds = %664
  %668 = bitcast %"class.std::vector.0"* %665 to i8*
  call void @_ZdlPv(i8* nonnull %668) #16
  br label %669

669:                                              ; preds = %664, %667
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #16
  ret i32 0

670:                                              ; preds = %366, %434, %495, %563, %349, %347
  %671 = phi { i8*, i32 } [ %350, %349 ], [ %348, %347 ], [ %564, %563 ], [ %496, %495 ], [ %435, %434 ], [ %367, %366 ]
  %672 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %672) #16
  br label %673

673:                                              ; preds = %670, %345
  %674 = phi { i8*, i32 } [ %671, %670 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %242) #16
  br label %675

675:                                              ; preds = %673, %133, %165
  %676 = phi { i8*, i32 } [ %166, %165 ], [ %134, %133 ], [ %674, %673 ]
  %677 = load i8*, i8** %61, align 8, !tbaa !28
  %678 = icmp eq i8* %677, %60
  br i1 %678, label %680, label %679

679:                                              ; preds = %675
  call void @_ZdlPv(i8* %677) #16
  br label %680

680:                                              ; preds = %675, %679
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %56) #16
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #16
  resume { i8*, i32 } %676
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.0"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !29
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !31
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #16
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %27 = icmp eq %"class.std::vector.0"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !59

28:                                               ; preds = %25
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.0"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #16
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !56
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !46
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !57
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !58

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !56
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i1 zeroext %3) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !31
  %9 = icmp eq i64* %6, %8
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  br i1 %9, label %77, label %12

12:                                               ; preds = %4
  %13 = zext i32 %11 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = ptrtoint i64* %6 to i64
  %16 = ptrtoint i64* %1 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %2 to i64
  %20 = sub nsw i64 %13, %19
  %21 = add i64 %20, %18
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %12
  %24 = trunc i64 %14 to i32
  %25 = and i32 %24, 63
  %26 = lshr i64 %14, 6
  %27 = getelementptr i64, i64* %6, i64 %26
  br label %28

28:                                               ; preds = %23, %58
  %29 = phi i64 [ %60, %58 ], [ %21, %23 ]
  %30 = phi i32 [ %38, %58 ], [ %11, %23 ]
  %31 = phi i64* [ %37, %58 ], [ %6, %23 ]
  %32 = phi i32 [ %45, %58 ], [ %25, %23 ]
  %33 = phi i64* [ %44, %58 ], [ %27, %23 ]
  %34 = add i32 %30, -1
  %35 = icmp eq i32 %30, 0
  %36 = sext i1 %35 to i64
  %37 = getelementptr i64, i64* %31, i64 %36
  %38 = select i1 %35, i32 63, i32 %34
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = add i32 %32, -1
  %42 = icmp eq i32 %32, 0
  %43 = sext i1 %42 to i64
  %44 = getelementptr i64, i64* %33, i64 %43
  %45 = select i1 %42, i32 63, i32 %41
  %46 = zext i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, i64* %37, align 8, !tbaa !35
  %49 = and i64 %48, %40
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %28
  %52 = load i64, i64* %44, align 8, !tbaa !35
  %53 = or i64 %52, %47
  br label %58

54:                                               ; preds = %28
  %55 = xor i64 %47, -1
  %56 = load i64, i64* %44, align 8, !tbaa !35
  %57 = and i64 %56, %55
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i64 [ %53, %51 ], [ %57, %54 ]
  store i64 %59, i64* %44, align 8, !tbaa !35
  %60 = add nsw i64 %29, -1
  %61 = icmp sgt i64 %29, 1
  br i1 %61, label %28, label %62, !llvm.loop !60

62:                                               ; preds = %58, %12
  %63 = shl nuw i64 1, %19
  br i1 %3, label %64, label %67

64:                                               ; preds = %62
  %65 = load i64, i64* %1, align 8, !tbaa !35
  %66 = or i64 %65, %63
  br label %71

67:                                               ; preds = %62
  %68 = xor i64 %63, -1
  %69 = load i64, i64* %1, align 8, !tbaa !35
  %70 = and i64 %69, %68
  br label %71

71:                                               ; preds = %64, %67
  %72 = phi i64 [ %70, %67 ], [ %66, %64 ]
  store i64 %72, i64* %1, align 8, !tbaa !35
  %73 = add i32 %11, 1
  store i32 %73, i32* %10, align 8, !tbaa !34
  %74 = icmp eq i32 %11, 63
  br i1 %74, label %75, label %230

75:                                               ; preds = %71
  store i32 0, i32* %10, align 8, !tbaa !34
  %76 = getelementptr inbounds i64, i64* %6, i64 1
  store i64* %76, i64** %5, align 8, !tbaa !29
  br label %230

77:                                               ; preds = %4
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8, !tbaa !29
  %80 = ptrtoint i64* %6 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = sub i64 %80, %81
  %83 = shl nsw i64 %82, 3
  %84 = zext i32 %11 to i64
  %85 = add nsw i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775744
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

88:                                               ; preds = %77
  %89 = icmp eq i64 %85, 0
  %90 = select i1 %89, i64 1, i64 %85
  %91 = add i64 %90, %85
  %92 = icmp ult i64 %91, %85
  %93 = icmp ugt i64 %91, 9223372036854775744
  %94 = or i1 %92, %93
  %95 = add i64 %91, 63
  %96 = select i1 %94, i64 9223372036854775807, i64 %95
  %97 = lshr i64 %96, 3
  %98 = and i64 %97, 2305843009213693944
  %99 = tail call noalias nonnull i8* @_Znwm(i64 %98) #18
  %100 = bitcast i8* %99 to i64*
  %101 = load i64*, i64** %78, align 8, !tbaa !29
  %102 = ptrtoint i64* %1 to i64
  %103 = ptrtoint i64* %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %88
  %107 = bitcast i64* %101 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %99, i8* align 8 %107, i64 %104, i1 false) #16
  br label %108

108:                                              ; preds = %106, %88
  %109 = ashr exact i64 %104, 3
  %110 = getelementptr inbounds i64, i64* %100, i64 %109
  %111 = icmp eq i32 %2, 0
  br i1 %111, label %153, label %112

112:                                              ; preds = %108
  %113 = zext i32 %2 to i64
  br label %114

114:                                              ; preds = %134, %112
  %115 = phi i64 [ %146, %134 ], [ %113, %112 ]
  %116 = phi i32 [ %140, %134 ], [ 0, %112 ]
  %117 = phi i64* [ %139, %134 ], [ %1, %112 ]
  %118 = phi i64* [ %145, %134 ], [ %110, %112 ]
  %119 = phi i32 [ %143, %134 ], [ 0, %112 ]
  %120 = zext i32 %116 to i64
  %121 = shl nuw i64 1, %120
  %122 = load i64, i64* %117, align 8, !tbaa !35
  %123 = and i64 %122, %121
  %124 = icmp eq i64 %123, 0
  %125 = zext i32 %119 to i64
  %126 = shl nuw i64 1, %125
  br i1 %124, label %130, label %127

127:                                              ; preds = %114
  %128 = load i64, i64* %118, align 8, !tbaa !35
  %129 = or i64 %128, %126
  br label %134

130:                                              ; preds = %114
  %131 = xor i64 %126, -1
  %132 = load i64, i64* %118, align 8, !tbaa !35
  %133 = and i64 %132, %131
  br label %134

134:                                              ; preds = %130, %127
  %135 = phi i64 [ %133, %130 ], [ %129, %127 ]
  store i64 %135, i64* %118, align 8, !tbaa !35
  %136 = add i32 %116, 1
  %137 = icmp eq i32 %116, 63
  %138 = zext i1 %137 to i64
  %139 = getelementptr i64, i64* %117, i64 %138
  %140 = select i1 %137, i32 0, i32 %136
  %141 = add i32 %119, 1
  %142 = icmp eq i32 %119, 63
  %143 = select i1 %142, i32 0, i32 %141
  %144 = zext i1 %142 to i64
  %145 = getelementptr i64, i64* %118, i64 %144
  %146 = add nsw i64 %115, -1
  %147 = icmp sgt i64 %115, 1
  br i1 %147, label %114, label %148, !llvm.loop !61

148:                                              ; preds = %134
  %149 = add i32 %143, 1
  %150 = icmp eq i32 %143, 63
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = getelementptr inbounds i64, i64* %145, i64 1
  br label %153

153:                                              ; preds = %108, %148, %151
  %154 = phi i64* [ %145, %151 ], [ %145, %148 ], [ %110, %108 ]
  %155 = phi i32 [ 63, %151 ], [ %143, %148 ], [ 0, %108 ]
  %156 = phi i64* [ %152, %151 ], [ %145, %148 ], [ %110, %108 ]
  %157 = phi i32 [ 0, %151 ], [ %149, %148 ], [ 1, %108 ]
  %158 = zext i32 %155 to i64
  %159 = shl nuw i64 1, %158
  br i1 %3, label %160, label %163

160:                                              ; preds = %153
  %161 = load i64, i64* %154, align 8, !tbaa !35
  %162 = or i64 %161, %159
  br label %167

163:                                              ; preds = %153
  %164 = xor i64 %159, -1
  %165 = load i64, i64* %154, align 8, !tbaa !35
  %166 = and i64 %165, %164
  br label %167

167:                                              ; preds = %160, %163
  %168 = phi i64 [ %166, %163 ], [ %162, %160 ]
  store i64 %168, i64* %154, align 8, !tbaa !35
  %169 = load i64*, i64** %5, align 8
  %170 = load i32, i32* %10, align 8
  %171 = ptrtoint i64* %169 to i64
  %172 = sub i64 %171, %102
  %173 = shl nsw i64 %172, 3
  %174 = zext i32 %170 to i64
  %175 = zext i32 %2 to i64
  %176 = sub nsw i64 %174, %175
  %177 = add i64 %176, %173
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %213

179:                                              ; preds = %167, %199
  %180 = phi i64 [ %211, %199 ], [ %177, %167 ]
  %181 = phi i32 [ %205, %199 ], [ %2, %167 ]
  %182 = phi i64* [ %204, %199 ], [ %1, %167 ]
  %183 = phi i32 [ %210, %199 ], [ %157, %167 ]
  %184 = phi i64* [ %209, %199 ], [ %156, %167 ]
  %185 = zext i32 %181 to i64
  %186 = shl nuw i64 1, %185
  %187 = zext i32 %183 to i64
  %188 = shl nuw i64 1, %187
  %189 = load i64, i64* %182, align 8, !tbaa !35
  %190 = and i64 %189, %186
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %179
  %193 = load i64, i64* %184, align 8, !tbaa !35
  %194 = or i64 %193, %188
  br label %199

195:                                              ; preds = %179
  %196 = xor i64 %188, -1
  %197 = load i64, i64* %184, align 8, !tbaa !35
  %198 = and i64 %197, %196
  br label %199

199:                                              ; preds = %195, %192
  %200 = phi i64 [ %194, %192 ], [ %198, %195 ]
  store i64 %200, i64* %184, align 8, !tbaa !35
  %201 = add i32 %181, 1
  %202 = icmp eq i32 %181, 63
  %203 = zext i1 %202 to i64
  %204 = getelementptr i64, i64* %182, i64 %203
  %205 = select i1 %202, i32 0, i32 %201
  %206 = add i32 %183, 1
  %207 = icmp eq i32 %183, 63
  %208 = zext i1 %207 to i64
  %209 = getelementptr i64, i64* %184, i64 %208
  %210 = select i1 %207, i32 0, i32 %206
  %211 = add nsw i64 %180, -1
  %212 = icmp sgt i64 %180, 1
  br i1 %212, label %179, label %213, !llvm.loop !62

213:                                              ; preds = %199, %167
  %214 = phi i64* [ %156, %167 ], [ %209, %199 ]
  %215 = phi i32 [ %157, %167 ], [ %210, %199 ]
  %216 = icmp eq i64* %101, null
  br i1 %216, label %225, label %217

217:                                              ; preds = %213
  %218 = load i64*, i64** %7, align 8, !tbaa !31
  %219 = ptrtoint i64* %218 to i64
  %220 = sub i64 %219, %103
  %221 = ashr exact i64 %220, 3
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds i64, i64* %218, i64 %222
  %224 = bitcast i64* %223 to i8*
  tail call void @_ZdlPv(i8* %224) #16
  br label %225

225:                                              ; preds = %213, %217
  %226 = lshr i64 %96, 6
  %227 = getelementptr inbounds i64, i64* %100, i64 %226
  store i64* %227, i64** %7, align 8, !tbaa !31
  %228 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %99, i8** %228, align 8
  %229 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %229, align 8
  store i64* %214, i64** %5, align 8
  store i32 %215, i32* %10, align 8
  br label %230

230:                                              ; preds = %75, %71, %225
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !63
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !56
  %13 = load i64, i64* %8, align 8, !tbaa !63
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
  store i8* %20, i8** %22, align 8, !tbaa !48
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !64

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
  %33 = load i8*, i8** %32, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !58

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
  %46 = load i8*, i8** %12, align 8, !tbaa !56
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !47
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !48
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !49
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !50
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !47
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !48
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !49
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !50
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !51
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !39
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !47
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !47
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !43
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !49
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !50
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !43
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !63
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !56
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !57
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !48
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !39
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !57
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !47
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !48
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !49
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !50
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !39
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !57
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !46
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !63
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !56
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
  br i1 %47, label %48, label %52, !prof !65

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !46
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !57
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
  %73 = load i8*, i8** %72, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !56
  store i64 %46, i64* %14, align 8, !tbaa !63
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !47
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !48
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !49
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !50
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !47
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !48
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !49
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !50
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s161224554.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !13, i64 0}
!17 = !{!18, !12, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!19 = !{!18, !12, i64 8}
!20 = !{!21, !12, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !24, i64 8, !13, i64 16}
!24 = !{!"long", !13, i64 0}
!25 = !{!13, !13, i64 0}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!23, !12, i64 0}
!29 = !{!30, !12, i64 0}
!30 = !{!"_ZTSSt18_Bit_iterator_base", !12, i64 0, !16, i64 8}
!31 = !{!32, !12, i64 32}
!32 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !33, i64 0, !33, i64 16, !12, i64 32}
!33 = !{!"_ZTSSt13_Bit_iterator"}
!34 = !{!30, !16, i64 8}
!35 = !{!24, !24, i64 0}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = !{!40, !12, i64 48}
!40 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !12, i64 0, !24, i64 8, !41, i64 16, !41, i64 48}
!41 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!42 = !{!40, !12, i64 64}
!43 = !{!41, !12, i64 0}
!44 = !{!40, !12, i64 32}
!45 = !{!40, !12, i64 24}
!46 = !{!40, !12, i64 40}
!47 = !{!41, !12, i64 24}
!48 = !{!12, !12, i64 0}
!49 = !{!41, !12, i64 8}
!50 = !{!41, !12, i64 16}
!51 = !{!40, !12, i64 16}
!52 = distinct !{!52, !6}
!53 = !{!11, !12, i64 240}
!54 = !{!55, !13, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !14, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!56 = !{!40, !12, i64 0}
!57 = !{!40, !12, i64 72}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = !{!40, !24, i64 8}
!64 = distinct !{!64, !6}
!65 = !{!"branch_weights", i32 1, i32 2000}
