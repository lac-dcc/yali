; ModuleID = 'Project_CodeNet_C++1400/p03574/s244391872.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s244391872.cpp"
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
%"struct.std::pair" = type { i32, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@grid = dso_local global [52 x [52 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244391872.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5sonicv() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4setpx(i64 %0) local_unnamed_addr #4 {
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 24
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !13
  %10 = and i32 %9, -261
  %11 = or i32 %10, 4
  store i32 %11, i32* %8, align 8, !tbaa !21
  %12 = load i64, i64* %4, align 8
  %13 = shl i64 %0, 32
  %14 = ashr exact i64 %13, 32
  %15 = add nsw i64 %12, 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i64*
  store i64 %14, i64* %17, align 8, !tbaa !22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %9, %7 ], [ %4, %2 ]
  %9 = phi i64 [ %13, %7 ], [ %5, %2 ]
  %10 = srem i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  %13 = and i64 %10, 4294967295
  br i1 %12, label %14, label %7, !llvm.loop !23

14:                                               ; preds = %7, %2
  %15 = phi i64 [ %4, %2 ], [ %9, %7 ]
  ret i64 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %9, %7 ], [ %4, %2 ]
  %9 = phi i64 [ %13, %7 ], [ %5, %2 ]
  %10 = srem i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  %13 = and i64 %10, 4294967295
  br i1 %12, label %14, label %7, !llvm.loop !23

14:                                               ; preds = %7, %2
  %15 = phi i64 [ %4, %2 ], [ %9, %7 ]
  %16 = mul nsw i64 %1, %0
  %17 = sdiv i64 %16, %15
  ret i64 %17
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #7 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #22
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %16, label %9

5:                                                ; preds = %9
  %6 = sitofp i64 %13 to double
  %7 = tail call double @sqrt(double %2) #22
  %8 = fcmp ult double %7, %6
  br i1 %8, label %14, label %9, !llvm.loop !25

9:                                                ; preds = %1, %5
  %10 = phi i64 [ %13, %5 ], [ 2, %1 ]
  %11 = srem i64 %0, %10
  %12 = icmp eq i64 %11, 0
  %13 = add nuw nsw i64 %10, 1
  br i1 %12, label %14, label %5

14:                                               ; preds = %9, %5
  %15 = xor i1 %12, true
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  %18 = icmp ne i64 %0, 1
  %19 = select i1 %17, i1 %18, i1 false
  ret i1 %19
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3powiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #8 {
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %7, label %10

5:                                                ; preds = %20
  %6 = trunc i64 %17 to i32
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i32 [ %0, %3 ], [ %6, %5 ]
  %9 = sext i32 %8 to i64
  br label %23

10:                                               ; preds = %3, %20
  %11 = phi i32 [ %19, %20 ], [ %1, %3 ]
  %12 = phi i32 [ %18, %20 ], [ %0, %3 ]
  %13 = and i32 %11, 1
  %14 = icmp eq i32 %13, 0
  %15 = sext i32 %12 to i64
  %16 = mul nsw i64 %15, %15
  %17 = urem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  %19 = sdiv i32 %11, 2
  br i1 %14, label %20, label %25

20:                                               ; preds = %10
  %21 = and i32 %11, -2
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %5, label %10

23:                                               ; preds = %7, %25
  %24 = phi i64 [ %29, %25 ], [ %9, %7 ]
  ret i64 %24

25:                                               ; preds = %10
  %26 = trunc i64 %17 to i32
  %27 = tail call i64 @_Z3powiii(i32 %26, i32 %19, i32 undef)
  %28 = mul nsw i64 %27, %15
  %29 = srem i64 %28, 1000000007
  br label %23
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsRKSt6vectorIS_IiSaIiEESaIS1_EEi(%"struct.std::pair"* noalias nocapture sret(%"struct.std::pair") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  store i32 %2, i32* %4, align 4, !tbaa !26
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !29
  %10 = ptrtoint %"class.std::vector.0"* %7 to i64
  %11 = ptrtoint %"class.std::vector.0"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp ugt i64 %13, 2305843009213693951
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #23
  unreachable

16:                                               ; preds = %3
  %17 = icmp eq i64 %12, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 2
  %20 = tail call noalias nonnull i8* @_Znwm(i64 %19) #24
  %21 = bitcast i8* %20 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 -1, i64 %19, i1 false)
  %22 = getelementptr inbounds i32, i32* %21, i64 %13
  %23 = ptrtoint i32* %22 to i64
  br label %24

24:                                               ; preds = %18, %16
  %25 = phi i32* [ null, %16 ], [ %21, %18 ]
  %26 = phi i64 [ 0, %16 ], [ %23, %18 ]
  %27 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %27) #22
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %27, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %28, i64 0)
          to label %29 unwind label %90

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !30
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %33 = load i32*, i32** %32, align 8, !tbaa !33
  %34 = getelementptr inbounds i32, i32* %33, i64 -1
  %35 = icmp eq i32* %31, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = load i32, i32* %4, align 4, !tbaa !26
  store i32 %37, i32* %31, align 4, !tbaa !26
  %38 = getelementptr inbounds i32, i32* %31, i64 1
  store i32* %38, i32** %30, align 8, !tbaa !30
  br label %43

39:                                               ; preds = %29
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %40, i32* nonnull align 4 dereferenceable(4) %4)
          to label %41 unwind label %92

41:                                               ; preds = %39
  %42 = load i32*, i32** %30, align 8, !tbaa !34
  br label %43

43:                                               ; preds = %41, %36
  %44 = phi i32* [ %42, %41 ], [ %38, %36 ]
  %45 = load i32, i32* %4, align 4, !tbaa !26
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %25, i64 %46
  store i32 0, i32* %47, align 4, !tbaa !26
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %51 = bitcast i32** %50 to i8**
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %54 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %55 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %56 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %57 = bitcast %"class.std::queue"* %5 to i8**
  %58 = load i32*, i32** %48, align 8, !tbaa !34
  %59 = icmp eq i32* %44, %58
  br i1 %59, label %233, label %66

60:                                               ; preds = %226
  %61 = load i32*, i32** %48, align 8, !tbaa !34
  br label %62

62:                                               ; preds = %60, %80
  %63 = phi i32* [ %61, %60 ], [ %81, %80 ]
  %64 = load i32*, i32** %30, align 8, !tbaa !34
  %65 = icmp eq i32* %64, %63
  br i1 %65, label %233, label %66, !llvm.loop !35

66:                                               ; preds = %43, %62
  %67 = phi i32* [ %63, %62 ], [ %58, %43 ]
  %68 = load i32, i32* %67, align 4, !tbaa !26
  %69 = load i32*, i32** %49, align 8, !tbaa !36
  %70 = getelementptr inbounds i32, i32* %69, i64 -1
  %71 = icmp eq i32* %67, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds i32, i32* %67, i64 1
  br label %80

74:                                               ; preds = %66
  %75 = load i8*, i8** %51, align 8, !tbaa !37
  call void @_ZdlPv(i8* %75) #22
  %76 = load i32**, i32*** %52, align 8, !tbaa !38
  %77 = getelementptr inbounds i32*, i32** %76, i64 1
  store i32** %77, i32*** %52, align 8, !tbaa !39
  %78 = load i32*, i32** %77, align 8, !tbaa !40
  store i32* %78, i32** %50, align 8, !tbaa !41
  %79 = getelementptr inbounds i32, i32* %78, i64 128
  store i32* %79, i32** %49, align 8, !tbaa !42
  br label %80

80:                                               ; preds = %72, %74
  %81 = phi i32* [ %73, %72 ], [ %78, %74 ]
  store i32* %81, i32** %48, align 8, !tbaa !43
  %82 = sext i32 %68 to i64
  %83 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !29
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %82, i32 0, i32 0, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !40
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %82, i32 0, i32 0, i32 0, i32 1
  %87 = load i32*, i32** %86, align 8, !tbaa !40
  %88 = getelementptr inbounds i32, i32* %25, i64 %82
  %89 = icmp eq i32* %85, %87
  br i1 %89, label %62, label %96

90:                                               ; preds = %24
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %288

92:                                               ; preds = %39
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %285

94:                                               ; preds = %250, %248
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %285

96:                                               ; preds = %80, %226
  %97 = phi i32* [ %227, %226 ], [ %85, %80 ]
  %98 = load i32, i32* %97, align 4, !tbaa !26
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %25, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !26
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %226

103:                                              ; preds = %96
  %104 = load i32, i32* %88, align 4, !tbaa !26
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %100, align 4, !tbaa !26
  %106 = load i32*, i32** %30, align 8, !tbaa !30
  %107 = load i32*, i32** %32, align 8, !tbaa !33
  %108 = getelementptr inbounds i32, i32* %107, i64 -1
  %109 = icmp eq i32* %106, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %103
  %111 = load i32, i32* %97, align 4, !tbaa !26
  store i32 %111, i32* %106, align 4, !tbaa !26
  %112 = getelementptr inbounds i32, i32* %106, i64 1
  br label %224

113:                                              ; preds = %103
  %114 = load i32**, i32*** %53, align 8, !tbaa !39
  %115 = load i32**, i32*** %52, align 8, !tbaa !39
  %116 = ptrtoint i32** %114 to i64
  %117 = ptrtoint i32** %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = icmp ne i32** %114, null
  %121 = sext i1 %120 to i64
  %122 = add nsw i64 %119, %121
  %123 = shl nsw i64 %122, 7
  %124 = load i32*, i32** %54, align 8, !tbaa !41
  %125 = ptrtoint i32* %106 to i64
  %126 = ptrtoint i32* %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 2
  %129 = add nsw i64 %123, %128
  %130 = load i32*, i32** %49, align 8, !tbaa !42
  %131 = load i32*, i32** %48, align 8, !tbaa !34
  %132 = ptrtoint i32* %130 to i64
  %133 = ptrtoint i32* %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 2
  %136 = add nsw i64 %129, %135
  %137 = icmp eq i64 %136, 2305843009213693951
  br i1 %137, label %138, label %140

138:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #23
          to label %139 unwind label %231

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %113
  %141 = load i64, i64* %55, align 8, !tbaa !44
  %142 = load i32**, i32*** %56, align 8, !tbaa !45
  %143 = ptrtoint i32** %142 to i64
  %144 = sub i64 %116, %143
  %145 = ashr exact i64 %144, 3
  %146 = sub i64 %141, %145
  %147 = icmp ult i64 %146, 2
  br i1 %147, label %148, label %212

148:                                              ; preds = %140
  %149 = add nsw i64 %119, 1
  %150 = add nsw i64 %119, 2
  %151 = shl nsw i64 %150, 1
  %152 = icmp ugt i64 %141, %151
  br i1 %152, label %153, label %173

153:                                              ; preds = %148
  %154 = sub i64 %141, %150
  %155 = lshr i64 %154, 1
  %156 = getelementptr inbounds i32*, i32** %142, i64 %155
  %157 = icmp ult i32** %156, %115
  %158 = getelementptr inbounds i32*, i32** %114, i64 1
  %159 = ptrtoint i32** %158 to i64
  %160 = sub i64 %159, %117
  %161 = icmp eq i64 %160, 0
  br i1 %157, label %162, label %166

162:                                              ; preds = %153
  br i1 %161, label %205, label %163

163:                                              ; preds = %162
  %164 = bitcast i32** %156 to i8*
  %165 = bitcast i32** %115 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %164, i8* nonnull align 8 %165, i64 %160, i1 false) #22
  br label %205

166:                                              ; preds = %153
  br i1 %161, label %205, label %167

167:                                              ; preds = %166
  %168 = ashr exact i64 %160, 3
  %169 = sub nsw i64 %149, %168
  %170 = getelementptr inbounds i32*, i32** %156, i64 %169
  %171 = bitcast i32** %170 to i8*
  %172 = bitcast i32** %115 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %171, i8* align 8 %172, i64 %160, i1 false) #22
  br label %205

173:                                              ; preds = %148
  %174 = icmp eq i64 %141, 0
  %175 = select i1 %174, i64 1, i64 %141
  %176 = add i64 %141, 2
  %177 = add i64 %176, %175
  %178 = icmp ugt i64 %177, 1152921504606846975
  br i1 %178, label %179, label %185, !prof !46

179:                                              ; preds = %173
  %180 = icmp ugt i64 %177, 2305843009213693951
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %182 unwind label %231

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %179
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %184 unwind label %231

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %173
  %186 = shl nuw nsw i64 %177, 3
  %187 = invoke noalias nonnull i8* @_Znwm(i64 %186) #24
          to label %188 unwind label %229

188:                                              ; preds = %185
  %189 = bitcast i8* %187 to i32**
  %190 = sub nsw i64 %177, %150
  %191 = lshr i64 %190, 1
  %192 = getelementptr inbounds i32*, i32** %189, i64 %191
  %193 = load i32**, i32*** %52, align 8, !tbaa !38
  %194 = load i32**, i32*** %53, align 8, !tbaa !47
  %195 = getelementptr inbounds i32*, i32** %194, i64 1
  %196 = ptrtoint i32** %195 to i64
  %197 = ptrtoint i32** %193 to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %188
  %201 = bitcast i32** %192 to i8*
  %202 = bitcast i32** %193 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %201, i8* align 8 %202, i64 %198, i1 false) #22
  br label %203

203:                                              ; preds = %200, %188
  %204 = load i8*, i8** %57, align 8, !tbaa !45
  call void @_ZdlPv(i8* %204) #22
  store i8* %187, i8** %57, align 8, !tbaa !45
  store i64 %177, i64* %55, align 8, !tbaa !44
  br label %205

205:                                              ; preds = %203, %167, %166, %163, %162
  %206 = phi i32** [ %192, %203 ], [ %156, %166 ], [ %156, %167 ], [ %156, %162 ], [ %156, %163 ]
  store i32** %206, i32*** %52, align 8, !tbaa !39
  %207 = load i32*, i32** %206, align 8, !tbaa !40
  store i32* %207, i32** %50, align 8, !tbaa !41
  %208 = getelementptr inbounds i32, i32* %207, i64 128
  store i32* %208, i32** %49, align 8, !tbaa !42
  %209 = getelementptr inbounds i32*, i32** %206, i64 %119
  store i32** %209, i32*** %53, align 8, !tbaa !39
  %210 = load i32*, i32** %209, align 8, !tbaa !40
  store i32* %210, i32** %54, align 8, !tbaa !41
  %211 = getelementptr inbounds i32, i32* %210, i64 128
  store i32* %211, i32** %32, align 8, !tbaa !42
  br label %212

212:                                              ; preds = %205, %140
  %213 = invoke noalias nonnull i8* @_Znwm(i64 512) #24
          to label %214 unwind label %229

214:                                              ; preds = %212
  %215 = load i32**, i32*** %53, align 8, !tbaa !47
  %216 = getelementptr inbounds i32*, i32** %215, i64 1
  %217 = bitcast i32** %216 to i8**
  store i8* %213, i8** %217, align 8, !tbaa !40
  %218 = load i32*, i32** %30, align 8, !tbaa !30
  %219 = load i32, i32* %97, align 4, !tbaa !26
  store i32 %219, i32* %218, align 4, !tbaa !26
  %220 = load i32**, i32*** %53, align 8, !tbaa !47
  %221 = getelementptr inbounds i32*, i32** %220, i64 1
  store i32** %221, i32*** %53, align 8, !tbaa !39
  %222 = load i32*, i32** %221, align 8, !tbaa !40
  store i32* %222, i32** %54, align 8, !tbaa !41
  %223 = getelementptr inbounds i32, i32* %222, i64 128
  store i32* %223, i32** %32, align 8, !tbaa !42
  br label %224

224:                                              ; preds = %110, %214
  %225 = phi i32* [ %222, %214 ], [ %112, %110 ]
  store i32* %225, i32** %30, align 8, !tbaa !30
  br label %226

226:                                              ; preds = %224, %96
  %227 = getelementptr inbounds i32, i32* %97, i64 1
  %228 = icmp eq i32* %227, %87
  br i1 %228, label %60, label %96

229:                                              ; preds = %212, %185
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %285

231:                                              ; preds = %138, %181, %183
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %285

233:                                              ; preds = %62, %43
  %234 = phi i32 [ -1, %43 ], [ %68, %62 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %234, i32* %235, align 8, !tbaa !51, !alias.scope !48
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %237 = ptrtoint i32* %25 to i64
  %238 = sub i64 %26, %237
  %239 = ashr exact i64 %238, 2
  %240 = bitcast %"class.std::vector.0"* %236 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %240, i8 0, i64 24, i1 false) #22, !alias.scope !48
  %241 = icmp eq i64 %238, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %233
  %243 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %236, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %243, align 8, !tbaa !54, !alias.scope !48
  %244 = getelementptr inbounds i32, i32* null, i64 %239
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %244, i32** %245, align 8, !tbaa !56, !alias.scope !48
  br label %258

246:                                              ; preds = %233
  %247 = icmp ugt i64 %239, 2305843009213693951
  br i1 %247, label %248, label %250, !prof !46

248:                                              ; preds = %246
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %249 unwind label %94

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %246
  %251 = invoke noalias nonnull i8* @_Znwm(i64 %238) #24
          to label %252 unwind label %94

252:                                              ; preds = %250
  %253 = bitcast i8* %251 to i32*
  %254 = bitcast %"class.std::vector.0"* %236 to i8**
  store i8* %251, i8** %254, align 8, !tbaa !54, !alias.scope !48
  %255 = getelementptr inbounds i32, i32* %253, i64 %239
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %255, i32** %256, align 8, !tbaa !56, !alias.scope !48
  %257 = bitcast i32* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %251, i8* align 4 %257, i64 %238, i1 false) #22, !noalias !48
  br label %258

258:                                              ; preds = %252, %242
  %259 = phi i32* [ null, %242 ], [ %253, %252 ]
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %261 = getelementptr inbounds i32, i32* %259, i64 %239
  store i32* %261, i32** %260, align 8, !tbaa !57, !alias.scope !48
  %262 = load i32**, i32*** %56, align 8, !tbaa !45
  %263 = icmp eq i32** %262, null
  br i1 %263, label %280, label %264

264:                                              ; preds = %258
  %265 = bitcast i32** %262 to i8*
  %266 = load i32**, i32*** %52, align 8, !tbaa !38
  %267 = load i32**, i32*** %53, align 8, !tbaa !47
  %268 = getelementptr inbounds i32*, i32** %267, i64 1
  %269 = icmp ult i32** %266, %268
  br i1 %269, label %270, label %278

270:                                              ; preds = %264, %270
  %271 = phi i32** [ %274, %270 ], [ %266, %264 ]
  %272 = bitcast i32** %271 to i8**
  %273 = load i8*, i8** %272, align 8, !tbaa !40
  call void @_ZdlPv(i8* %273) #22
  %274 = getelementptr inbounds i32*, i32** %271, i64 1
  %275 = icmp ult i32** %271, %267
  br i1 %275, label %270, label %276, !llvm.loop !58

276:                                              ; preds = %270
  %277 = load i8*, i8** %57, align 8, !tbaa !45
  br label %278

278:                                              ; preds = %276, %264
  %279 = phi i8* [ %277, %276 ], [ %265, %264 ]
  call void @_ZdlPv(i8* %279) #22
  br label %280

280:                                              ; preds = %258, %278
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %27) #22
  %281 = icmp eq i32* %25, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %280
  %283 = bitcast i32* %25 to i8*
  call void @_ZdlPv(i8* nonnull %283) #22
  br label %284

284:                                              ; preds = %280, %282
  ret void

285:                                              ; preds = %229, %231, %94, %92
  %286 = phi { i8*, i32 } [ %93, %92 ], [ %95, %94 ], [ %230, %229 ], [ %232, %231 ]
  %287 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %287) #22
  br label %288

288:                                              ; preds = %285, %90
  %289 = phi { i8*, i32 } [ %286, %285 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %27) #22
  %290 = icmp eq i32* %25, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %288
  %292 = bitcast i32* %25 to i8*
  call void @_ZdlPv(i8* nonnull %292) #22
  br label %293

293:                                              ; preds = %291, %288
  resume { i8*, i32 } %289
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4distRKSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector.0"* noalias nocapture sret(%"class.std::vector.0") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #22
  call void @_Z3bfsRKSt6vectorIS_IiSaIiEESaIS1_EEi(%"struct.std::pair"* nonnull sret(%"struct.std::pair") align 8 %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 0)
  %7 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #22
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !51
  invoke void @_Z3bfsRKSt6vectorIS_IiSaIiEESaIS1_EEi(%"struct.std::pair"* nonnull sret(%"struct.std::pair") align 8 %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 %9)
          to label %10 unwind label %185

10:                                               ; preds = %2
  %11 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #22
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !51
  invoke void @_Z3bfsRKSt6vectorIS_IiSaIiEESaIS1_EEi(%"struct.std::pair"* nonnull sret(%"struct.std::pair") align 8 %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 %13)
          to label %14 unwind label %187

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !29
  %19 = ptrtoint %"class.std::vector.0"* %16 to i64
  %20 = ptrtoint %"class.std::vector.0"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp ugt i64 %22, 2305843009213693951
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #23
          to label %25 unwind label %189

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %14
  %27 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #22
  %28 = icmp eq i64 %21, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %30, align 8, !tbaa !54
  %31 = getelementptr inbounds i32, i32* null, i64 %22
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %31, i32** %32, align 8, !tbaa !56
  br label %46

33:                                               ; preds = %26
  %34 = shl nuw nsw i64 %22, 2
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #24
          to label %36 unwind label %189

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i32*
  %38 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %35, i8** %38, align 8, !tbaa !54
  %39 = getelementptr inbounds i32, i32* %37, i64 %22
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %39, i32** %40, align 8, !tbaa !56
  store i32 0, i32* %37, align 4, !tbaa !26
  %41 = getelementptr inbounds i8, i8* %35, i64 4
  %42 = bitcast i8* %41 to i32*
  %43 = icmp eq i64 %21, 24
  br i1 %43, label %46, label %44

44:                                               ; preds = %36
  %45 = add nsw i64 %34, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %41, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %44, %36, %29
  %47 = phi i32* [ %37, %36 ], [ %37, %44 ], [ null, %29 ]
  %48 = phi i32* [ %42, %36 ], [ %39, %44 ], [ null, %29 ]
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %48, i32** %49, align 8, !tbaa !57
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !27
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !29
  %52 = ptrtoint %"class.std::vector.0"* %50 to i64
  %53 = ptrtoint %"class.std::vector.0"* %51 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %174, label %60

60:                                               ; preds = %46
  %61 = sdiv exact i64 %54, 24
  %62 = call i64 @llvm.umax.i64(i64 %61, i64 1)
  %63 = icmp ult i64 %62, 8
  br i1 %63, label %157, label %64

64:                                               ; preds = %60
  %65 = getelementptr i32, i32* %47, i64 %62
  %66 = getelementptr i32, i32* %56, i64 %62
  %67 = getelementptr i32, i32* %58, i64 %62
  %68 = icmp ult i32* %47, %66
  %69 = icmp ult i32* %56, %65
  %70 = and i1 %68, %69
  %71 = icmp ult i32* %47, %67
  %72 = icmp ult i32* %58, %65
  %73 = and i1 %71, %72
  %74 = or i1 %70, %73
  br i1 %74, label %157, label %75

75:                                               ; preds = %64
  %76 = and i64 %62, -8
  %77 = add i64 %76, -8
  %78 = lshr exact i64 %77, 3
  %79 = add nuw nsw i64 %78, 1
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %77, 0
  br i1 %81, label %131, label %82

82:                                               ; preds = %75
  %83 = and i64 %79, 4611686018427387902
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %128, %84 ]
  %86 = phi i64 [ %83, %82 ], [ %129, %84 ]
  %87 = getelementptr inbounds i32, i32* %56, i64 %85
  %88 = getelementptr inbounds i32, i32* %58, i64 %85
  %89 = bitcast i32* %87 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !alias.scope !59
  %91 = getelementptr inbounds i32, i32* %87, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !alias.scope !59
  %94 = bitcast i32* %88 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !alias.scope !62
  %96 = getelementptr inbounds i32, i32* %88, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !alias.scope !62
  %99 = icmp slt <4 x i32> %90, %95
  %100 = icmp slt <4 x i32> %93, %98
  %101 = select <4 x i1> %99, <4 x i32> %95, <4 x i32> %90
  %102 = select <4 x i1> %100, <4 x i32> %98, <4 x i32> %93
  %103 = getelementptr inbounds i32, i32* %47, i64 %85
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %104, align 4, !tbaa !26, !alias.scope !64, !noalias !66
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %106, align 4, !tbaa !26, !alias.scope !64, !noalias !66
  %107 = or i64 %85, 8
  %108 = getelementptr inbounds i32, i32* %56, i64 %107
  %109 = getelementptr inbounds i32, i32* %58, i64 %107
  %110 = bitcast i32* %108 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !alias.scope !59
  %112 = getelementptr inbounds i32, i32* %108, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !alias.scope !59
  %115 = bitcast i32* %109 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !alias.scope !62
  %117 = getelementptr inbounds i32, i32* %109, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !alias.scope !62
  %120 = icmp slt <4 x i32> %111, %116
  %121 = icmp slt <4 x i32> %114, %119
  %122 = select <4 x i1> %120, <4 x i32> %116, <4 x i32> %111
  %123 = select <4 x i1> %121, <4 x i32> %119, <4 x i32> %114
  %124 = getelementptr inbounds i32, i32* %47, i64 %107
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %125, align 4, !tbaa !26, !alias.scope !64, !noalias !66
  %126 = getelementptr inbounds i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %127, align 4, !tbaa !26, !alias.scope !64, !noalias !66
  %128 = add nuw i64 %85, 16
  %129 = add i64 %86, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %84, !llvm.loop !67

131:                                              ; preds = %84, %75
  %132 = phi i64 [ 0, %75 ], [ %128, %84 ]
  %133 = icmp eq i64 %80, 0
  br i1 %133, label %155, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i32, i32* %56, i64 %132
  %136 = getelementptr inbounds i32, i32* %58, i64 %132
  %137 = bitcast i32* %135 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !alias.scope !59
  %139 = getelementptr inbounds i32, i32* %135, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !alias.scope !59
  %142 = bitcast i32* %136 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !alias.scope !62
  %144 = getelementptr inbounds i32, i32* %136, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !alias.scope !62
  %147 = icmp slt <4 x i32> %138, %143
  %148 = icmp slt <4 x i32> %141, %146
  %149 = select <4 x i1> %147, <4 x i32> %143, <4 x i32> %138
  %150 = select <4 x i1> %148, <4 x i32> %146, <4 x i32> %141
  %151 = getelementptr inbounds i32, i32* %47, i64 %132
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %152, align 4, !tbaa !26, !alias.scope !64, !noalias !66
  %153 = getelementptr inbounds i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %154, align 4, !tbaa !26, !alias.scope !64, !noalias !66
  br label %155

155:                                              ; preds = %131, %134
  %156 = icmp eq i64 %62, %76
  br i1 %156, label %174, label %157

157:                                              ; preds = %64, %60, %155
  %158 = phi i64 [ 0, %64 ], [ 0, %60 ], [ %76, %155 ]
  %159 = or i64 %158, 1
  %160 = and i64 %62, 1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %171, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds i32, i32* %56, i64 %158
  %164 = getelementptr inbounds i32, i32* %58, i64 %158
  %165 = load i32, i32* %163, align 4
  %166 = load i32, i32* %164, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 %166, i32 %165
  %169 = getelementptr inbounds i32, i32* %47, i64 %158
  store i32 %168, i32* %169, align 4, !tbaa !26
  %170 = or i64 %158, 1
  br label %171

171:                                              ; preds = %162, %157
  %172 = phi i64 [ %158, %157 ], [ %170, %162 ]
  %173 = icmp eq i64 %62, %159
  br i1 %173, label %174, label %193

174:                                              ; preds = %171, %193, %155, %46
  %175 = icmp eq i32* %47, %48
  br i1 %175, label %217, label %176

176:                                              ; preds = %174
  %177 = ptrtoint i32* %48 to i64
  %178 = ptrtoint i32* %47 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 2
  %181 = tail call i64 @llvm.ctlz.i64(i64 %180, i1 true) #22, !range !69
  %182 = shl nuw nsw i64 %181, 1
  %183 = xor i64 %182, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %47, i32* %48, i64 %183)
          to label %184 unwind label %212

184:                                              ; preds = %176
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %47, i32* %48)
          to label %217 unwind label %212

185:                                              ; preds = %2
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %245

187:                                              ; preds = %10
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %238

189:                                              ; preds = %33, %24
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %192 = load i32*, i32** %191, align 8, !tbaa !54
  br label %232

193:                                              ; preds = %171, %193
  %194 = phi i64 [ %210, %193 ], [ %172, %171 ]
  %195 = getelementptr inbounds i32, i32* %56, i64 %194
  %196 = getelementptr inbounds i32, i32* %58, i64 %194
  %197 = load i32, i32* %195, align 4
  %198 = load i32, i32* %196, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 %198, i32 %197
  %201 = getelementptr inbounds i32, i32* %47, i64 %194
  store i32 %200, i32* %201, align 4, !tbaa !26
  %202 = add nuw nsw i64 %194, 1
  %203 = getelementptr inbounds i32, i32* %56, i64 %202
  %204 = getelementptr inbounds i32, i32* %58, i64 %202
  %205 = load i32, i32* %203, align 4
  %206 = load i32, i32* %204, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 %206, i32 %205
  %209 = getelementptr inbounds i32, i32* %47, i64 %202
  store i32 %208, i32* %209, align 4, !tbaa !26
  %210 = add nuw nsw i64 %194, 2
  %211 = icmp eq i64 %210, %62
  br i1 %211, label %174, label %193, !llvm.loop !70

212:                                              ; preds = %184, %176
  %213 = landingpad { i8*, i32 }
          cleanup
  %214 = icmp eq i32* %47, null
  br i1 %214, label %232, label %215

215:                                              ; preds = %212
  %216 = bitcast i32* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %216) #22
  br label %232

217:                                              ; preds = %174, %184
  %218 = icmp eq i32* %58, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %217
  %220 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %220) #22
  br label %221

221:                                              ; preds = %217, %219
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #22
  %222 = icmp eq i32* %56, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %221
  %224 = bitcast i32* %56 to i8*
  tail call void @_ZdlPv(i8* nonnull %224) #22
  br label %225

225:                                              ; preds = %221, %223
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #22
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %227 = load i32*, i32** %226, align 8, !tbaa !54
  %228 = icmp eq i32* %227, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %225
  %230 = bitcast i32* %227 to i8*
  tail call void @_ZdlPv(i8* nonnull %230) #22
  br label %231

231:                                              ; preds = %225, %229
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #22
  ret void

232:                                              ; preds = %215, %212, %189
  %233 = phi i32* [ %192, %189 ], [ %58, %212 ], [ %58, %215 ]
  %234 = phi { i8*, i32 } [ %190, %189 ], [ %213, %212 ], [ %213, %215 ]
  %235 = icmp eq i32* %233, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %232
  %237 = bitcast i32* %233 to i8*
  tail call void @_ZdlPv(i8* nonnull %237) #22
  br label %238

238:                                              ; preds = %236, %232, %187
  %239 = phi { i8*, i32 } [ %188, %187 ], [ %234, %232 ], [ %234, %236 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #22
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %241 = load i32*, i32** %240, align 8, !tbaa !54
  %242 = icmp eq i32* %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %238
  %244 = bitcast i32* %241 to i8*
  tail call void @_ZdlPv(i8* nonnull %244) #22
  br label %245

245:                                              ; preds = %243, %238, %185
  %246 = phi { i8*, i32 } [ %186, %185 ], [ %239, %238 ], [ %239, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #22
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %248 = load i32*, i32** %247, align 8, !tbaa !54
  %249 = icmp eq i32* %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %245
  %251 = bitcast i32* %248 to i8*
  tail call void @_ZdlPv(i8* nonnull %251) #22
  br label %252

252:                                              ; preds = %245, %250
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #22
  resume { i8*, i32 } %246
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #22
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #22
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !26
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %44

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4, !tbaa !26
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %24, %23 ], [ %7, %9 ]
  %13 = phi i32 [ %25, %23 ], [ %10, %9 ]
  %14 = phi i64 [ %15, %23 ], [ 0, %9 ]
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %28, label %23

17:                                               ; preds = %23
  %18 = icmp sgt i32 %24, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %17
  %20 = load i32, i32* %2, align 4, !tbaa !26
  br label %36

21:                                               ; preds = %28
  %22 = load i32, i32* %1, align 4, !tbaa !26
  br label %23

23:                                               ; preds = %21, %11
  %24 = phi i32 [ %22, %21 ], [ %12, %11 ]
  %25 = phi i32 [ %33, %21 ], [ %13, %11 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %15, %26
  br i1 %27, label %11, label %17, !llvm.loop !71

28:                                               ; preds = %11, %28
  %29 = phi i64 [ %30, %28 ], [ 0, %11 ]
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @grid, i64 0, i64 %15, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %31)
  %33 = load i32, i32* %2, align 4, !tbaa !26
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %30, %34
  br i1 %35, label %28, label %21, !llvm.loop !72

36:                                               ; preds = %19, %47
  %37 = phi i32 [ %48, %47 ], [ %24, %19 ]
  %38 = phi i32 [ %49, %47 ], [ %20, %19 ]
  %39 = phi i64 [ %40, %47 ], [ 0, %19 ]
  %40 = add nuw nsw i64 %39, 1
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = add nuw nsw i64 %39, 2
  br label %52

44:                                               ; preds = %47, %0, %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #22
  ret i32 0

45:                                               ; preds = %149
  %46 = load i32, i32* %1, align 4, !tbaa !26
  br label %47

47:                                               ; preds = %45, %36
  %48 = phi i32 [ %46, %45 ], [ %37, %36 ]
  %49 = phi i32 [ %150, %45 ], [ %38, %36 ]
  %50 = sext i32 %48 to i64
  %51 = icmp slt i64 %40, %50
  br i1 %51, label %36, label %44, !llvm.loop !73

52:                                               ; preds = %42, %149
  %53 = phi i64 [ %54, %149 ], [ 0, %42 ]
  %54 = add nuw nsw i64 %53, 1
  %55 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @grid, i64 0, i64 %40, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !74
  %57 = icmp eq i8 %56, 35
  br i1 %57, label %91, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @grid, i64 0, i64 %39, i64 %53
  %60 = load i8, i8* %59, align 1, !tbaa !74
  %61 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @grid, i64 0, i64 %39, i64 %54
  %62 = add nuw nsw i64 %53, 2
  %63 = bitcast i8* %61 to <2 x i8>*
  %64 = load <2 x i8>, <2 x i8>* %63, align 1, !tbaa !74
  %65 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @grid, i64 0, i64 %40, i64 %53
  %66 = load i8, i8* %65, align 1, !tbaa !74
  %67 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @grid, i64 0, i64 %40, i64 %62
  %68 = load i8, i8* %67, align 1, !tbaa !74
  %69 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @grid, i64 0, i64 %43, i64 %53
  %70 = load i8, i8* %69, align 1, !tbaa !74
  %71 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @grid, i64 0, i64 %43, i64 %54
  %72 = bitcast i8* %71 to <2 x i8>*
  %73 = load <2 x i8>, <2 x i8>* %72, align 1, !tbaa !74
  %74 = insertelement <8 x i8> poison, i8 %60, i32 0
  %75 = shufflevector <2 x i8> %64, <2 x i8> poison, <8 x i32> <i32 0, i32 1, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %76 = shufflevector <8 x i8> %74, <8 x i8> %75, <8 x i32> <i32 0, i32 8, i32 9, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %77 = insertelement <8 x i8> %76, i8 %66, i32 3
  %78 = insertelement <8 x i8> %77, i8 %68, i32 4
  %79 = insertelement <8 x i8> %78, i8 %70, i32 5
  %80 = shufflevector <2 x i8> %73, <2 x i8> poison, <8 x i32> <i32 0, i32 1, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %81 = shufflevector <8 x i8> %79, <8 x i8> %80, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %82 = icmp eq <8 x i8> %81, <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>
  %83 = bitcast <8 x i1> %82 to i8
  %84 = call i8 @llvm.ctpop.i8(i8 %83), !range !75
  %85 = zext i8 %84 to i32
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %85)
  %87 = load i32, i32* %2, align 4, !tbaa !26
  %88 = add nsw i32 %87, -1
  %89 = sext i32 %88 to i64
  %90 = icmp eq i64 %53, %89
  br i1 %90, label %121, label %149

91:                                               ; preds = %52
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %93 = load i32, i32* %2, align 4, !tbaa !26
  %94 = add nsw i32 %93, -1
  %95 = sext i32 %94 to i64
  %96 = icmp eq i64 %53, %95
  br i1 %96, label %97, label %149

97:                                               ; preds = %91
  %98 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %101, 240
  %103 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %102
  %104 = bitcast i8* %103 to %"class.std::ctype"**
  %105 = load %"class.std::ctype"*, %"class.std::ctype"** %104, align 8, !tbaa !76
  %106 = icmp eq %"class.std::ctype"* %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

108:                                              ; preds = %97
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 8
  %110 = load i8, i8* %109, align 8, !tbaa !77
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 9, i64 10
  %114 = load i8, i8* %113, align 1, !tbaa !74
  br label %145

115:                                              ; preds = %108
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105)
  %116 = bitcast %"class.std::ctype"* %105 to i8 (%"class.std::ctype"*, i8)***
  %117 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %116, align 8, !tbaa !5
  %118 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, i64 6
  %119 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, align 8
  %120 = call signext i8 %119(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105, i8 signext 10)
  br label %145

121:                                              ; preds = %58
  %122 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %123 = getelementptr i8, i8* %122, i64 -24
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %125, 240
  %127 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %126
  %128 = bitcast i8* %127 to %"class.std::ctype"**
  %129 = load %"class.std::ctype"*, %"class.std::ctype"** %128, align 8, !tbaa !76
  %130 = icmp eq %"class.std::ctype"* %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %121
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

132:                                              ; preds = %121
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 8
  %134 = load i8, i8* %133, align 8, !tbaa !77
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 9, i64 10
  %138 = load i8, i8* %137, align 1, !tbaa !74
  br label %145

139:                                              ; preds = %132
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129)
  %140 = bitcast %"class.std::ctype"* %129 to i8 (%"class.std::ctype"*, i8)***
  %141 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %140, align 8, !tbaa !5
  %142 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, i64 6
  %143 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, align 8
  %144 = call signext i8 %143(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129, i8 signext 10)
  br label %145

145:                                              ; preds = %139, %136, %115, %112
  %146 = phi i8 [ %114, %112 ], [ %120, %115 ], [ %138, %136 ], [ %144, %139 ]
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %146)
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147)
  br label %149

149:                                              ; preds = %145, %58, %91
  %150 = load i32, i32* %2, align 4, !tbaa !26
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %54, %151
  br i1 %152, label %52, label %45, !llvm.loop !79
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #15 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #16

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #17 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !45
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !38
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !47
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %16) #22
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !58

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !45
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #22
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !44
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #24
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !45
  %13 = load i64, i64* %8, align 8, !tbaa !44
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #24
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !40
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !80

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #22
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %33) #22
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !58

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(i8* %41) #25
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #22
  %46 = load i8*, i8** %12, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %46) #22
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
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
  store i32** %16, i32*** %52, align 8, !tbaa !39
  %53 = load i32*, i32** %16, align 8, !tbaa !40
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !41
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !42
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !39
  %59 = load i32*, i32** %57, align 8, !tbaa !40
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !41
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !43
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !30
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #25
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !39
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !41
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !42
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !34
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #23
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !44
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !45
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #24
  %48 = load i32**, i32*** %3, align 8, !tbaa !47
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !40
  %51 = load i32*, i32** %15, align 8, !tbaa !30
  %52 = load i32, i32* %1, align 4, !tbaa !26
  store i32 %52, i32* %51, align 4, !tbaa !26
  %53 = load i32**, i32*** %3, align 8, !tbaa !47
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !39
  %55 = load i32*, i32** %54, align 8, !tbaa !40
  store i32* %55, i32** %17, align 8, !tbaa !41
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !42
  store i32* %55, i32** %15, align 8, !tbaa !30
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !38
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !44
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !45
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #22
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #22
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !46

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #24
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !38
  %62 = load i32**, i32*** %4, align 8, !tbaa !47
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #22
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %73) #22
  store i8* %54, i8** %72, align 8, !tbaa !45
  store i64 %46, i64* %14, align 8, !tbaa !44
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !39
  %76 = load i32*, i32** %75, align 8, !tbaa !40
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !41
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !42
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !39
  %81 = load i32*, i32** %80, align 8, !tbaa !40
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !41
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !42
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !26
  %21 = load i32, i32* %0, align 4, !tbaa !26
  store i32 %21, i32* %19, align 4, !tbaa !26
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !26
  %36 = load i32, i32* %34, align 4, !tbaa !26
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !26
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !26
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !81

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !26
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !26
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !26
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !26
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !82

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !26
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !83

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !26
  %80 = load i32, i32* %77, align 4, !tbaa !26
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !26
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !26
  store i32 %80, i32* %0, align 4, !tbaa !26
  store i32 %86, i32* %77, align 4, !tbaa !26
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !26
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !26
  store i32 %89, i32* %78, align 4, !tbaa !26
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !26
  store i32 %89, i32* %6, align 4, !tbaa !26
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !26
  store i32 %79, i32* %0, align 4, !tbaa !26
  store i32 %95, i32* %6, align 4, !tbaa !26
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !26
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !26
  store i32 %98, i32* %78, align 4, !tbaa !26
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !26
  store i32 %98, i32* %77, align 4, !tbaa !26
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !26
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !26
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !84

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !26
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !85

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !26
  store i32 %108, i32* %113, align 4, !tbaa !26
  br label %102, !llvm.loop !86

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !87

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !26
  %11 = load i32, i32* %0, align 4, !tbaa !26
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !26
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !26
  %19 = load i32, i32* %0, align 4, !tbaa !26
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !26
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !26
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !26
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !26
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !88

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !26
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !89

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !26
  %48 = load i32, i32* %0, align 4, !tbaa !26
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #22
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !26
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !26
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !26
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !88

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !26
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !90

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !26
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !26
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !26
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !88

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !26
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !26
  %92 = load i32, i32* %0, align 4, !tbaa !26
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !26
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !26
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !26
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !88

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #22
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !26
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !26
  %110 = load i32, i32* %0, align 4, !tbaa !26
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !26
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !26
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !26
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !88

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #22
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !26
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !26
  %128 = load i32, i32* %0, align 4, !tbaa !26
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !26
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !26
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !26
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !88

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #22
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !26
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !26
  %146 = load i32, i32* %0, align 4, !tbaa !26
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !26
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !26
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !26
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !88

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #22
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !26
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !26
  %164 = load i32, i32* %0, align 4, !tbaa !26
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !26
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !26
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !26
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !88

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #22
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !26
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !26
  %182 = load i32, i32* %0, align 4, !tbaa !26
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !26
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !26
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !26
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !88

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #22
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !26
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !26
  %200 = load i32, i32* %0, align 4, !tbaa !26
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !26
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !26
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !26
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !88

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #22
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !26
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !26
  %218 = load i32, i32* %0, align 4, !tbaa !26
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !26
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !26
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !26
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !88

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #22
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !26
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !26
  %236 = load i32, i32* %0, align 4, !tbaa !26
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !26
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !26
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !26
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !88

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #22
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !26
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !26
  %254 = load i32, i32* %0, align 4, !tbaa !26
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !26
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !26
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !26
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !88

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #22
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !26
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !26
  %272 = load i32, i32* %0, align 4, !tbaa !26
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !26
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !26
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !26
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !88

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #22
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !26
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !26
  %290 = load i32, i32* %0, align 4, !tbaa !26
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !26
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !26
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !26
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !88

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #22
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !26
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !26
  %308 = load i32, i32* %0, align 4, !tbaa !26
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !26
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !26
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !26
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !88

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #22
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !26
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !26
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !26
  %33 = load i32, i32* %31, align 4, !tbaa !26
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !26
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !26
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !81

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !26
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !26
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !82

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !26
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !91

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !26
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !26
  %70 = load i32, i32* %68, align 4, !tbaa !26
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !26
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !26
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !81

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !26
  store i32 %81, i32* %19, align 4, !tbaa !26
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !26
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !26
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !82

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !26
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !91

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s244391872.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2PI, align 16, !tbaa !92
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #22
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #21

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #19 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #21 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { allocsize(0) }
attributes #25 = { noreturn nounwind }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!19, !19, i64 0}
!27 = !{!28, !10, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!29 = !{!28, !10, i64 0}
!30 = !{!31, !10, i64 48}
!31 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !15, i64 8, !32, i64 16, !32, i64 48}
!32 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!33 = !{!31, !10, i64 64}
!34 = !{!32, !10, i64 0}
!35 = distinct !{!35, !24}
!36 = !{!31, !10, i64 32}
!37 = !{!31, !10, i64 24}
!38 = !{!31, !10, i64 40}
!39 = !{!32, !10, i64 24}
!40 = !{!10, !10, i64 0}
!41 = !{!32, !10, i64 8}
!42 = !{!32, !10, i64 16}
!43 = !{!31, !10, i64 16}
!44 = !{!31, !15, i64 8}
!45 = !{!31, !10, i64 0}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{!31, !10, i64 72}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt9make_pairIRiRSt6vectorIiSaIiEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!50 = distinct !{!50, !"_ZSt9make_pairIRiRSt6vectorIiSaIiEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!51 = !{!52, !19, i64 0}
!52 = !{!"_ZTSSt4pairIiSt6vectorIiSaIiEEE", !19, i64 0, !53, i64 8}
!53 = !{!"_ZTSSt6vectorIiSaIiEE"}
!54 = !{!55, !10, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!56 = !{!55, !10, i64 16}
!57 = !{!55, !10, i64 8}
!58 = distinct !{!58, !24}
!59 = !{!60}
!60 = distinct !{!60, !61}
!61 = distinct !{!61, !"LVerDomain"}
!62 = !{!63}
!63 = distinct !{!63, !61}
!64 = !{!65}
!65 = distinct !{!65, !61}
!66 = !{!60, !63}
!67 = distinct !{!67, !24, !68}
!68 = !{!"llvm.loop.isvectorized", i32 1}
!69 = !{i64 0, i64 65}
!70 = distinct !{!70, !24, !68}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = !{!11, !11, i64 0}
!75 = !{i8 0, i8 9}
!76 = !{!9, !10, i64 240}
!77 = !{!78, !11, i64 56}
!78 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !24}
!81 = distinct !{!81, !24}
!82 = distinct !{!82, !24}
!83 = distinct !{!83, !24}
!84 = distinct !{!84, !24}
!85 = distinct !{!85, !24}
!86 = distinct !{!86, !24}
!87 = distinct !{!87, !24}
!88 = distinct !{!88, !24}
!89 = distinct !{!89, !24}
!90 = distinct !{!90, !24}
!91 = distinct !{!91, !24}
!92 = !{!93, !93, i64 0}
!93 = !{!"long double", !11, i64 0}
