; ModuleID = 'Project_CodeNet_C++1400/p00117/s088037920.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s088037920.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@cost = dso_local local_unnamed_addr global [111 x [111 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s088037920.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @m)
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast ([111 x [111 x i32]]* @cost to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 999999, i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 0, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 1, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 1, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 1, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 999999, i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 1, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 2, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 2, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 2, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 999999, i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 2, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 3, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 3, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 3, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 999999, i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 3, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 4, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 4, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 4, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 999999, i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 4, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 5, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 5, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 5, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 999999, i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 5, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 6, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 6, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 6, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 999999, i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 6, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 7, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 7, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 7, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 999999, i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 7, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 8, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 8, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 8, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 999999, i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 8, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 9, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 9, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 9, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 9, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 9, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 999999, i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 9, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 10, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 10, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 10, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 10, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 10, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 999999, i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 10, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 11, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 11, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 11, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 11, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 11, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 999999, i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 11, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 12, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 12, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 12, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 12, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 12, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 999999, i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 12, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 13, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 13, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 13, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 13, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 13, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 999999, i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 13, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 14, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 14, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 14, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 14, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 14, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 999999, i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 14, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 15, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 15, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 15, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 15, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 15, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 999999, i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 15, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 16, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 16, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 16, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 16, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 16, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 999999, i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 16, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 17, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 17, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 17, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 17, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 17, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 999999, i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 17, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 18, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 18, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 18, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 18, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 18, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 999999, i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 18, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 19, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 19, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 19, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 19, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 19, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 999999, i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 19, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 20, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 20, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 20, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 20, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* bitcast (i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 20, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 999999, i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 20, i64 20), align 16, !tbaa !5
  %19 = load i32, i32* @m, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %64, label %21

21:                                               ; preds = %64, %0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = call i32 @_Z4dicsii(i32 %23, i32 %24)
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = call i32 @_Z4dicsii(i32 %26, i32 %27)
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = add i32 %28, %25
  %32 = add i32 %31, %30
  %33 = sub i32 %29, %32
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33)
  %35 = bitcast %"class.std::basic_ostream"* %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !9
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %"class.std::basic_ostream"* %34 to i8*
  %41 = add nsw i64 %39, 240
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = bitcast i8* %42 to %"class.std::ctype"**
  %44 = load %"class.std::ctype"*, %"class.std::ctype"** %43, align 8, !tbaa !11
  %45 = icmp eq %"class.std::ctype"* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %21
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

47:                                               ; preds = %21
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 8
  %49 = load i8, i8* %48, align 8, !tbaa !15
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 9, i64 10
  %53 = load i8, i8* %52, align 1, !tbaa !17
  br label %60

54:                                               ; preds = %47
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44)
  %55 = bitcast %"class.std::ctype"* %44 to i8 (%"class.std::ctype"*, i8)***
  %56 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %55, align 8, !tbaa !9
  %57 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, i64 6
  %58 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, align 8
  %59 = call signext i8 %58(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44, i8 signext 10)
  br label %60

60:                                               ; preds = %51, %54
  %61 = phi i8 [ %53, %51 ], [ %59, %54 ]
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8 signext %61)
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0

64:                                               ; preds = %0, %64
  %65 = phi i32 [ %75, %64 ], [ 0, %0 ]
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %67 = load i32, i32* %7, align 4, !tbaa !5
  %68 = load i32, i32* %5, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* %6, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 %69, i64 %71
  store i32 %67, i32* %72, align 4, !tbaa !5
  %73 = load i32, i32* %8, align 4, !tbaa !5
  %74 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 %71, i64 %69
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i32 %65, 1
  %76 = load i32, i32* @m, align 4, !tbaa !5
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %64, label %21, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z4dicsii(i32 %0, i32 %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca [1111 x i32], align 16
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i64, align 8
  %6 = bitcast [1111 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4444, i8* nonnull %6) #15
  %7 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #15
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %8, i64 0)
  %9 = bitcast [1111 x i32]* %3 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [1111 x i32], [1111 x i32]* %3, i64 0, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [1111 x i32], [1111 x i32]* %3, i64 0, i64 8
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [1111 x i32], [1111 x i32]* %3, i64 0, i64 12
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [1111 x i32], [1111 x i32]* %3, i64 0, i64 16
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [1111 x i32], [1111 x i32]* %3, i64 0, i64 20
  store i32 999999, i32* %18, align 16, !tbaa !5
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [1111 x i32], [1111 x i32]* %3, i64 0, i64 %19
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #15
  %22 = zext i32 %0 to i64
  %23 = shl nuw i64 %22, 32
  store i64 %23, i64* %5, align 8
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !20
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !24
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1
  %29 = icmp eq %"struct.std::pair"* %25, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %2
  %31 = bitcast %"struct.std::pair"* %25 to i64*
  store i64 %23, i64* %31, align 4
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !20
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  store %"struct.std::pair"* %33, %"struct.std::pair"** %24, align 8, !tbaa !20
  br label %39

34:                                               ; preds = %2
  %35 = bitcast i64* %5 to %"struct.std::pair"*
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %36, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %35)
          to label %37 unwind label %84

37:                                               ; preds = %34
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !25
  br label %39

39:                                               ; preds = %37, %30
  %40 = phi %"struct.std::pair"* [ %38, %37 ], [ %33, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %44 = bitcast %"struct.std::pair"** %43 to i8**
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %51 to i64**
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !25
  %55 = icmp eq %"struct.std::pair"* %40, %54
  br i1 %55, label %166, label %62

56:                                               ; preds = %161
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !25
  br label %58

58:                                               ; preds = %56, %79
  %59 = phi %"struct.std::pair"* [ %57, %56 ], [ %80, %79 ]
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !25
  %61 = icmp eq %"struct.std::pair"* %60, %59
  br i1 %61, label %166, label %62, !llvm.loop !26

62:                                               ; preds = %39, %58
  %63 = phi %"struct.std::pair"* [ %59, %58 ], [ %54, %39 ]
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !27
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !29
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !30
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = icmp eq %"struct.std::pair"* %63, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %62
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 1
  br label %79

73:                                               ; preds = %62
  %74 = load i8*, i8** %44, align 8, !tbaa !31
  call void @_ZdlPv(i8* %74) #15
  %75 = load %"struct.std::pair"**, %"struct.std::pair"*** %45, align 8, !tbaa !32
  %76 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 1
  store %"struct.std::pair"** %76, %"struct.std::pair"*** %45, align 8, !tbaa !33
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8, !tbaa !34
  store %"struct.std::pair"* %77, %"struct.std::pair"** %43, align 8, !tbaa !35
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 64
  store %"struct.std::pair"* %78, %"struct.std::pair"** %42, align 8, !tbaa !36
  br label %79

79:                                               ; preds = %71, %73
  %80 = phi %"struct.std::pair"* [ %72, %71 ], [ %77, %73 ]
  store %"struct.std::pair"* %80, %"struct.std::pair"** %41, align 8, !tbaa !37
  %81 = sext i32 %67 to i64
  %82 = load i32, i32* @n, align 4, !tbaa !5
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %58, label %86

84:                                               ; preds = %34
  %85 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  br label %190

86:                                               ; preds = %79, %161
  %87 = phi i32 [ %162, %161 ], [ %82, %79 ]
  %88 = phi i64 [ %163, %161 ], [ 1, %79 ]
  %89 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @cost, i64 0, i64 %81, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 999999
  br i1 %91, label %161, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds [1111 x i32], [1111 x i32]* %3, i64 0, i64 %88
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %90, %65
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %161

97:                                               ; preds = %92
  store i32 %95, i32* %93, align 4, !tbaa !5
  %98 = shl nuw nsw i64 %88, 32
  %99 = zext i32 %95 to i64
  %100 = or i64 %98, %99
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !20
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !24
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1
  %104 = icmp eq %"struct.std::pair"* %101, %103
  br i1 %104, label %109, label %105

105:                                              ; preds = %97
  %106 = bitcast %"struct.std::pair"* %101 to i64*
  store i64 %100, i64* %106, align 4
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !20
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 1
  store %"struct.std::pair"* %108, %"struct.std::pair"** %24, align 8, !tbaa !20
  br label %161

109:                                              ; preds = %97
  %110 = load %"struct.std::pair"**, %"struct.std::pair"*** %47, align 8, !tbaa !33
  %111 = load %"struct.std::pair"**, %"struct.std::pair"*** %45, align 8, !tbaa !33
  %112 = ptrtoint %"struct.std::pair"** %110 to i64
  %113 = ptrtoint %"struct.std::pair"** %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = icmp ne %"struct.std::pair"** %110, null
  %117 = sext i1 %116 to i64
  %118 = add nsw i64 %115, %117
  %119 = shl nsw i64 %118, 6
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !35
  %121 = ptrtoint %"struct.std::pair"* %101 to i64
  %122 = ptrtoint %"struct.std::pair"* %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = add nsw i64 %119, %124
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !36
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !25
  %128 = ptrtoint %"struct.std::pair"* %126 to i64
  %129 = ptrtoint %"struct.std::pair"* %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 3
  %132 = add nsw i64 %125, %131
  %133 = icmp eq i64 %132, 1152921504606846975
  br i1 %133, label %134, label %136

134:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %135 unwind label %159

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %109
  %137 = load i64, i64* %49, align 8, !tbaa !38
  %138 = load %"struct.std::pair"**, %"struct.std::pair"*** %50, align 8, !tbaa !39
  %139 = ptrtoint %"struct.std::pair"** %138 to i64
  %140 = sub i64 %112, %139
  %141 = ashr exact i64 %140, 3
  %142 = sub i64 %137, %141
  %143 = icmp ult i64 %142, 2
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %46, i64 1, i1 zeroext false)
          to label %145 unwind label %157

145:                                              ; preds = %144, %136
  %146 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %147 unwind label %157

147:                                              ; preds = %145
  %148 = load %"struct.std::pair"**, %"struct.std::pair"*** %47, align 8, !tbaa !40
  %149 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %148, i64 1
  %150 = bitcast %"struct.std::pair"** %149 to i8**
  store i8* %146, i8** %150, align 8, !tbaa !34
  %151 = load i64*, i64** %53, align 8, !tbaa !20
  store i64 %100, i64* %151, align 4
  %152 = load %"struct.std::pair"**, %"struct.std::pair"*** %47, align 8, !tbaa !40
  %153 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %152, i64 1
  store %"struct.std::pair"** %153, %"struct.std::pair"*** %47, align 8, !tbaa !33
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8, !tbaa !34
  store %"struct.std::pair"* %154, %"struct.std::pair"** %48, align 8, !tbaa !35
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 64
  store %"struct.std::pair"* %155, %"struct.std::pair"** %26, align 8, !tbaa !36
  store %"struct.std::pair"* %154, %"struct.std::pair"** %52, align 8, !tbaa !20
  %156 = load i32, i32* @n, align 4, !tbaa !5
  br label %161

157:                                              ; preds = %144, %145
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %190

159:                                              ; preds = %134
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %190

161:                                              ; preds = %105, %147, %86, %92
  %162 = phi i32 [ %87, %105 ], [ %156, %147 ], [ %87, %86 ], [ %87, %92 ]
  %163 = add nuw nsw i64 %88, 1
  %164 = sext i32 %162 to i64
  %165 = icmp slt i64 %88, %164
  br i1 %165, label %86, label %56, !llvm.loop !41

166:                                              ; preds = %58, %39
  %167 = sext i32 %1 to i64
  %168 = getelementptr inbounds [1111 x i32], [1111 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = load %"struct.std::pair"**, %"struct.std::pair"*** %50, align 8, !tbaa !39
  %171 = icmp eq %"struct.std::pair"** %170, null
  br i1 %171, label %189, label %172

172:                                              ; preds = %166
  %173 = bitcast %"struct.std::pair"** %170 to i8*
  %174 = load %"struct.std::pair"**, %"struct.std::pair"*** %45, align 8, !tbaa !32
  %175 = load %"struct.std::pair"**, %"struct.std::pair"*** %47, align 8, !tbaa !40
  %176 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %175, i64 1
  %177 = icmp ult %"struct.std::pair"** %174, %176
  br i1 %177, label %178, label %187

178:                                              ; preds = %172, %178
  %179 = phi %"struct.std::pair"** [ %182, %178 ], [ %174, %172 ]
  %180 = bitcast %"struct.std::pair"** %179 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !34
  call void @_ZdlPv(i8* %181) #15
  %182 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %179, i64 1
  %183 = icmp ult %"struct.std::pair"** %179, %175
  br i1 %183, label %178, label %184, !llvm.loop !42

184:                                              ; preds = %178
  %185 = bitcast %"class.std::queue"* %4 to i8**
  %186 = load i8*, i8** %185, align 8, !tbaa !39
  br label %187

187:                                              ; preds = %184, %172
  %188 = phi i8* [ %186, %184 ], [ %173, %172 ]
  call void @_ZdlPv(i8* %188) #15
  br label %189

189:                                              ; preds = %166, %187
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4444, i8* nonnull %6) #15
  ret i32 %169

190:                                              ; preds = %157, %159, %84
  %191 = phi { i8*, i32 } [ %85, %84 ], [ %158, %157 ], [ %160, %159 ]
  %192 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %192) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4444, i8* nonnull %6) #15
  resume { i8*, i32 } %191
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !39
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !32
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !40
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !42

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !39
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !38
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !39
  %13 = load i64, i64* %8, align 8, !tbaa !38
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !34
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !43

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
  %33 = load i8*, i8** %32, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !42

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
  %46 = load i8*, i8** %12, align 8, !tbaa !39
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !33
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !34
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !35
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !36
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !33
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !34
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !35
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !36
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !37
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !20
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
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !33
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !35
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !25
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !38
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !39
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !40
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !34
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !20
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !40
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !34
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !35
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !36
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !32
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !38
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !39
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
  br i1 %47, label %48, label %52, !prof !44

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !32
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !39
  store i64 %46, i64* %14, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !34
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !35
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !36
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !33
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !34
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !35
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !36
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s088037920.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !13, i64 48}
!21 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !13, i64 0, !22, i64 8, !23, i64 16, !23, i64 48}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!24 = !{!21, !13, i64 64}
!25 = !{!23, !13, i64 0}
!26 = distinct !{!26, !19}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!29 = !{!28, !6, i64 4}
!30 = !{!21, !13, i64 32}
!31 = !{!21, !13, i64 24}
!32 = !{!21, !13, i64 40}
!33 = !{!23, !13, i64 24}
!34 = !{!13, !13, i64 0}
!35 = !{!23, !13, i64 8}
!36 = !{!23, !13, i64 16}
!37 = !{!21, !13, i64 16}
!38 = !{!21, !22, i64 8}
!39 = !{!21, !13, i64 0}
!40 = !{!21, !13, i64 72}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = !{!"branch_weights", i32 1, i32 2000}
