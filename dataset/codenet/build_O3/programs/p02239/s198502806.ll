; ModuleID = 'Project_CodeNet_C++1400/p02239/s198502806.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s198502806.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198502806.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !5

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  ret i64 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !5

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
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
  br i1 %19, label %20, label %5, !llvm.loop !7

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10make_powerix(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i64 %2) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %71, label %9

9:                                                ; preds = %3, %54
  %10 = phi i64* [ %55, %54 ], [ null, %3 ]
  %11 = phi i64* [ %56, %54 ], [ null, %3 ]
  %12 = phi i64* [ %57, %54 ], [ null, %3 ]
  %13 = phi i32 [ %59, %54 ], [ 0, %3 ]
  %14 = phi i64 [ %58, %54 ], [ 1, %3 ]
  %15 = icmp eq i64* %12, %11
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  store i64 %14, i64* %12, align 8, !tbaa !8
  %17 = getelementptr inbounds i64, i64* %12, i64 1
  store i64* %17, i64** %5, align 8, !tbaa !12
  br label %54

18:                                               ; preds = %9
  %19 = ptrtoint i64* %11 to i64
  %20 = ptrtoint i64* %10 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp eq i64 %21, 9223372036854775800
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %25 unwind label %63

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %18
  %27 = icmp eq i64 %21, 0
  %28 = select i1 %27, i64 1, i64 %22
  %29 = add nsw i64 %28, %22
  %30 = icmp ult i64 %29, %22
  %31 = icmp ugt i64 %29, 1152921504606846975
  %32 = or i1 %30, %31
  %33 = select i1 %32, i64 1152921504606846975, i64 %29
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %26
  %36 = shl nuw nsw i64 %33, 3
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #18
          to label %38 unwind label %61

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i64*
  br label %40

40:                                               ; preds = %38, %26
  %41 = phi i64* [ %39, %38 ], [ null, %26 ]
  %42 = getelementptr inbounds i64, i64* %41, i64 %22
  store i64 %14, i64* %42, align 8, !tbaa !8
  %43 = icmp sgt i64 %21, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = bitcast i64* %41 to i8*
  %46 = bitcast i64* %10 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 %21, i1 false) #16
  br label %47

47:                                               ; preds = %40, %44
  %48 = getelementptr inbounds i64, i64* %42, i64 1
  %49 = icmp eq i64* %10, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #16
  br label %52

52:                                               ; preds = %50, %47
  store i64* %41, i64** %7, align 8, !tbaa !15
  store i64* %48, i64** %5, align 8, !tbaa !12
  %53 = getelementptr inbounds i64, i64* %41, i64 %33
  store i64* %53, i64** %6, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %52, %16
  %55 = phi i64* [ %41, %52 ], [ %10, %16 ]
  %56 = phi i64* [ %53, %52 ], [ %11, %16 ]
  %57 = phi i64* [ %48, %52 ], [ %17, %16 ]
  %58 = mul nsw i64 %14, %2
  %59 = add nuw i32 %13, 1
  %60 = icmp eq i32 %13, %1
  br i1 %60, label %71, label %9, !llvm.loop !17

61:                                               ; preds = %35
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %65

63:                                               ; preds = %24
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi { i8*, i32 } [ %62, %61 ], [ %64, %63 ]
  %67 = icmp eq i64* %10, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #16
  br label %70

70:                                               ; preds = %65, %68
  resume { i8*, i32 } %66

71:                                               ; preds = %54, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair"*
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #16
  %12 = load i32, i32* %1, align 4, !tbaa !18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %34, label %14

14:                                               ; preds = %0
  %15 = sext i32 %12 to i64
  %16 = add nsw i64 %15, 63
  %17 = lshr i64 %16, 3
  %18 = and i64 %17, 2305843009213693944
  %19 = invoke noalias nonnull i8* @_Znwm(i64 %18) #18
          to label %20 unwind label %32

20:                                               ; preds = %14
  %21 = bitcast i8* %19 to i64*
  %22 = lshr i64 %16, 6
  %23 = getelementptr inbounds i64, i64* %21, i64 %22
  %24 = ptrtoint i64* %23 to i64
  %25 = ptrtoint i8* %19 to i64
  %26 = sub i64 %24, %25
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %26, i1 false) #16
  %27 = load i32, i32* %1, align 4, !tbaa !18
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load %"class.std::vector.5"*, %"class.std::vector.5"** %28, align 8, !tbaa !20
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %"class.std::vector.5"*, %"class.std::vector.5"** %30, align 8, !tbaa !22
  br label %34

32:                                               ; preds = %14
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %543

34:                                               ; preds = %20, %0
  %35 = phi %"class.std::vector.5"* [ null, %0 ], [ %31, %20 ]
  %36 = phi %"class.std::vector.5"* [ null, %0 ], [ %29, %20 ]
  %37 = phi i32 [ 0, %0 ], [ %27, %20 ]
  %38 = phi i64* [ null, %0 ], [ %21, %20 ]
  %39 = phi i64* [ null, %0 ], [ %23, %20 ]
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = ptrtoint %"class.std::vector.5"* %36 to i64
  %44 = ptrtoint %"class.std::vector.5"* %35 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 24
  %47 = icmp ult i64 %46, %40
  br i1 %47, label %48, label %50

48:                                               ; preds = %34
  %49 = sub nsw i64 %40, %46
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, i64 %49)
          to label %66 unwind label %90

50:                                               ; preds = %34
  %51 = icmp ugt i64 %46, %40
  br i1 %51, label %52, label %66

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %35, i64 %40
  %54 = icmp eq %"class.std::vector.5"* %36, %53
  br i1 %54, label %66, label %55

55:                                               ; preds = %52, %62
  %56 = phi %"class.std::vector.5"* [ %63, %62 ], [ %53, %52 ]
  %57 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %56, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8, !tbaa !23
  %59 = icmp eq i32* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %61) #16
  br label %62

62:                                               ; preds = %60, %55
  %63 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %56, i64 1
  %64 = icmp eq %"class.std::vector.5"* %63, %36
  br i1 %64, label %65, label %55, !llvm.loop !25

65:                                               ; preds = %62
  store %"class.std::vector.5"* %53, %"class.std::vector.5"** %41, align 8, !tbaa !20
  br label %66

66:                                               ; preds = %65, %52, %50, %48
  %67 = load i32, i32* %1, align 4, !tbaa !18
  %68 = sext i32 %67 to i64
  %69 = icmp slt i32 %67, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %71 unwind label %92

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %66
  %73 = icmp eq i32 %67, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %72
  %75 = shl nsw i64 %68, 2
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #18
          to label %77 unwind label %92

77:                                               ; preds = %74
  %78 = bitcast i8* %76 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %76, i8 -1, i64 %75, i1 false)
  %79 = load i32, i32* %1, align 4, !tbaa !18
  br label %80

80:                                               ; preds = %77, %72
  %81 = phi i32 [ 0, %72 ], [ %79, %77 ]
  %82 = phi i32* [ null, %72 ], [ %78, %77 ]
  store i32 0, i32* %82, align 4, !tbaa !18
  %83 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #16
  %84 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #16
  %85 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #16
  %86 = icmp sgt i32 %81, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %104, %80
  %88 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %88) #16
  %89 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %88, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %89, i64 0)
          to label %174 unwind label %241

90:                                               ; preds = %48
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %532

92:                                               ; preds = %74, %70
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %532

94:                                               ; preds = %80, %104
  %95 = phi i32 [ %105, %104 ], [ 0, %80 ]
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %97 unwind label %108

97:                                               ; preds = %94
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, i32* nonnull align 4 dereferenceable(4) %4)
          to label %99 unwind label %108

99:                                               ; preds = %97
  %100 = load i32, i32* %3, align 4, !tbaa !18
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %3, align 4, !tbaa !18
  %102 = load i32, i32* %4, align 4, !tbaa !18
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %166, %99
  %105 = add nuw nsw i32 %95, 1
  %106 = load i32, i32* %1, align 4, !tbaa !18
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %94, label %87, !llvm.loop !26

108:                                              ; preds = %97, %94
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %529

110:                                              ; preds = %99, %166
  %111 = phi i32 [ %167, %166 ], [ 0, %99 ]
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %113 unwind label %170

113:                                              ; preds = %110
  %114 = load i32, i32* %5, align 4, !tbaa !18
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %5, align 4, !tbaa !18
  %116 = load i32, i32* %3, align 4, !tbaa !18
  %117 = sext i32 %116 to i64
  %118 = load %"class.std::vector.5"*, %"class.std::vector.5"** %42, align 8, !tbaa !22
  %119 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %118, i64 %117, i32 0, i32 0, i32 0, i32 1
  %120 = load i32*, i32** %119, align 8, !tbaa !27
  %121 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %118, i64 %117, i32 0, i32 0, i32 0, i32 2
  %122 = load i32*, i32** %121, align 8, !tbaa !28
  %123 = icmp eq i32* %120, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %113
  store i32 %115, i32* %120, align 4, !tbaa !18
  %125 = getelementptr inbounds i32, i32* %120, i64 1
  store i32* %125, i32** %119, align 8, !tbaa !27
  br label %166

126:                                              ; preds = %113
  %127 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %118, i64 %117, i32 0, i32 0, i32 0, i32 0
  %128 = load i32*, i32** %127, align 8, !tbaa !23
  %129 = ptrtoint i32* %120 to i64
  %130 = ptrtoint i32* %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = icmp eq i64 %131, 9223372036854775804
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %135 unwind label %172

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %126
  %137 = icmp eq i64 %131, 0
  %138 = select i1 %137, i64 1, i64 %132
  %139 = add nsw i64 %138, %132
  %140 = icmp ult i64 %139, %132
  %141 = icmp ugt i64 %139, 2305843009213693951
  %142 = or i1 %140, %141
  %143 = select i1 %142, i64 2305843009213693951, i64 %139
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %136
  %146 = shl nuw nsw i64 %143, 2
  %147 = invoke noalias nonnull i8* @_Znwm(i64 %146) #18
          to label %148 unwind label %170

148:                                              ; preds = %145
  %149 = bitcast i8* %147 to i32*
  %150 = load i32, i32* %5, align 4, !tbaa !18
  br label %151

151:                                              ; preds = %148, %136
  %152 = phi i32 [ %150, %148 ], [ %115, %136 ]
  %153 = phi i32* [ %149, %148 ], [ null, %136 ]
  %154 = getelementptr inbounds i32, i32* %153, i64 %132
  store i32 %152, i32* %154, align 4, !tbaa !18
  %155 = icmp sgt i64 %131, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = bitcast i32* %153 to i8*
  %158 = bitcast i32* %128 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %157, i8* align 4 %158, i64 %131, i1 false) #16
  br label %159

159:                                              ; preds = %156, %151
  %160 = getelementptr inbounds i32, i32* %154, i64 1
  %161 = icmp eq i32* %128, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = bitcast i32* %128 to i8*
  call void @_ZdlPv(i8* nonnull %163) #16
  br label %164

164:                                              ; preds = %162, %159
  store i32* %153, i32** %127, align 8, !tbaa !23
  store i32* %160, i32** %119, align 8, !tbaa !27
  %165 = getelementptr inbounds i32, i32* %153, i64 %143
  store i32* %165, i32** %121, align 8, !tbaa !28
  br label %166

166:                                              ; preds = %164, %124
  %167 = add nuw nsw i32 %111, 1
  %168 = load i32, i32* %4, align 4, !tbaa !18
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %110, label %104, !llvm.loop !29

170:                                              ; preds = %110, %145
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %529

172:                                              ; preds = %134
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %529

174:                                              ; preds = %87
  %175 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %175) #16
  store i64 0, i64* %7, align 8
  %176 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %176, align 8, !tbaa !30
  %178 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8, !tbaa !34
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 -1
  %181 = icmp eq %"struct.std::pair"* %177, %180
  br i1 %181, label %186, label %182

182:                                              ; preds = %174
  %183 = bitcast %"struct.std::pair"* %177 to i64*
  store i64 0, i64* %183, align 4
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %176, align 8, !tbaa !30
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 1
  store %"struct.std::pair"* %185, %"struct.std::pair"** %176, align 8, !tbaa !30
  br label %190

186:                                              ; preds = %174
  %187 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %187, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %188 unwind label %243

188:                                              ; preds = %186
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %176, align 8, !tbaa !35
  br label %190

190:                                              ; preds = %188, %182
  %191 = phi %"struct.std::pair"* [ %189, %188 ], [ %185, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #16
  %192 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %193 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %194 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %195 = bitcast %"struct.std::pair"** %194 to i8**
  %196 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %197 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %198 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %199 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %200 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %201 = bitcast %"class.std::queue"* %6 to i8**
  %202 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %203 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %202, i64 0, i32 0
  %204 = bitcast %"struct.std::_Deque_iterator"* %202 to i64**
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8, !tbaa !35
  %206 = icmp eq %"struct.std::pair"* %191, %205
  br i1 %206, label %419, label %207

207:                                              ; preds = %190, %415
  %208 = phi %"struct.std::pair"* [ %416, %415 ], [ %205, %190 ]
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 0
  %210 = load i32, i32* %209, align 4
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 1
  %212 = load i32, i32* %211, align 4
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %193, align 8, !tbaa !36
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -1
  %215 = icmp eq %"struct.std::pair"* %208, %214
  br i1 %215, label %218, label %216

216:                                              ; preds = %207
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 1
  br label %224

218:                                              ; preds = %207
  %219 = load i8*, i8** %195, align 8, !tbaa !37
  call void @_ZdlPv(i8* %219) #16
  %220 = load %"struct.std::pair"**, %"struct.std::pair"*** %196, align 8, !tbaa !38
  %221 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %220, i64 1
  store %"struct.std::pair"** %221, %"struct.std::pair"*** %196, align 8, !tbaa !39
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8, !tbaa !40
  store %"struct.std::pair"* %222, %"struct.std::pair"** %194, align 8, !tbaa !41
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 64
  store %"struct.std::pair"* %223, %"struct.std::pair"** %193, align 8, !tbaa !42
  br label %224

224:                                              ; preds = %218, %216
  %225 = phi %"struct.std::pair"* [ %217, %216 ], [ %222, %218 ]
  store %"struct.std::pair"* %225, %"struct.std::pair"** %192, align 8, !tbaa !43
  %226 = sext i32 %210 to i64
  %227 = sdiv i32 %210, 64
  %228 = sext i32 %227 to i64
  %229 = srem i32 %210, 64
  %230 = sext i32 %229 to i64
  %231 = icmp slt i32 %229, 0
  %232 = add nsw i64 %230, 64
  %233 = ashr i64 %230, 63
  %234 = add nsw i64 %233, %228
  %235 = getelementptr i64, i64* %38, i64 %234
  %236 = select i1 %231, i64 %232, i64 %230
  %237 = shl nuw i64 1, %236
  %238 = load i64, i64* %235, align 8, !tbaa !44
  %239 = and i64 %238, %237
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %245, label %415, !llvm.loop !45

241:                                              ; preds = %87
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %527

243:                                              ; preds = %186
  %244 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #16
  br label %524

245:                                              ; preds = %224
  %246 = or i64 %238, %237
  store i64 %246, i64* %235, align 8, !tbaa !44
  %247 = add nsw i32 %212, 1
  %248 = zext i32 %247 to i64
  %249 = shl nuw i64 %248, 32
  %250 = load %"class.std::vector.5"*, %"class.std::vector.5"** %42, align 8, !tbaa !22
  %251 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %250, i64 %226, i32 0, i32 0, i32 0, i32 1
  %252 = load i32*, i32** %251, align 8, !tbaa !27
  %253 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %250, i64 %226, i32 0, i32 0, i32 0, i32 0
  %254 = load i32*, i32** %253, align 8, !tbaa !23
  %255 = ptrtoint i32* %252 to i64
  %256 = ptrtoint i32* %254 to i64
  %257 = sub i64 %255, %256
  %258 = lshr exact i64 %257, 2
  %259 = trunc i64 %258 to i32
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %415

261:                                              ; preds = %245
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %176, align 8, !tbaa !30
  br label %263

263:                                              ; preds = %261, %395
  %264 = phi %"struct.std::pair"* [ %262, %261 ], [ %396, %395 ]
  %265 = phi i64 [ 0, %261 ], [ %397, %395 ]
  %266 = phi i32* [ %254, %261 ], [ %402, %395 ]
  %267 = getelementptr inbounds i32, i32* %266, i64 %265
  %268 = load i32, i32* %267, align 4, !tbaa !18
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %82, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !18
  %272 = icmp eq i32 %271, -1
  %273 = icmp slt i32 %247, %271
  %274 = select i1 %272, i1 true, i1 %273
  %275 = select i1 %274, i32 %247, i32 %271
  store i32 %275, i32* %270, align 4, !tbaa !18
  %276 = zext i32 %268 to i64
  %277 = or i64 %249, %276
  %278 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8, !tbaa !34
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 -1
  %280 = icmp eq %"struct.std::pair"* %264, %279
  br i1 %280, label %285, label %281

281:                                              ; preds = %263
  %282 = bitcast %"struct.std::pair"* %264 to i64*
  store i64 %277, i64* %282, align 4
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %176, align 8, !tbaa !30
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 1
  store %"struct.std::pair"* %284, %"struct.std::pair"** %176, align 8, !tbaa !30
  br label %395

285:                                              ; preds = %263
  %286 = load %"struct.std::pair"**, %"struct.std::pair"*** %197, align 8, !tbaa !39
  %287 = load %"struct.std::pair"**, %"struct.std::pair"*** %196, align 8, !tbaa !39
  %288 = ptrtoint %"struct.std::pair"** %286 to i64
  %289 = ptrtoint %"struct.std::pair"** %287 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 3
  %292 = icmp ne %"struct.std::pair"** %286, null
  %293 = sext i1 %292 to i64
  %294 = add nsw i64 %291, %293
  %295 = shl nsw i64 %294, 6
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !41
  %297 = ptrtoint %"struct.std::pair"* %264 to i64
  %298 = ptrtoint %"struct.std::pair"* %296 to i64
  %299 = sub i64 %297, %298
  %300 = ashr exact i64 %299, 3
  %301 = add nsw i64 %295, %300
  %302 = load %"struct.std::pair"*, %"struct.std::pair"** %193, align 8, !tbaa !42
  %303 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8, !tbaa !35
  %304 = ptrtoint %"struct.std::pair"* %302 to i64
  %305 = ptrtoint %"struct.std::pair"* %303 to i64
  %306 = sub i64 %304, %305
  %307 = ashr exact i64 %306, 3
  %308 = add nsw i64 %301, %307
  %309 = icmp eq i64 %308, 1152921504606846975
  br i1 %309, label %310, label %312

310:                                              ; preds = %285
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %311 unwind label %411

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %285
  %313 = load i64, i64* %199, align 8, !tbaa !46
  %314 = load %"struct.std::pair"**, %"struct.std::pair"*** %200, align 8, !tbaa !47
  %315 = ptrtoint %"struct.std::pair"** %314 to i64
  %316 = sub i64 %288, %315
  %317 = ashr exact i64 %316, 3
  %318 = sub i64 %313, %317
  %319 = icmp ult i64 %318, 2
  br i1 %319, label %320, label %384

320:                                              ; preds = %312
  %321 = add nsw i64 %291, 1
  %322 = add nsw i64 %291, 2
  %323 = shl nsw i64 %322, 1
  %324 = icmp ugt i64 %313, %323
  br i1 %324, label %325, label %345

325:                                              ; preds = %320
  %326 = sub i64 %313, %322
  %327 = lshr i64 %326, 1
  %328 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %314, i64 %327
  %329 = icmp ult %"struct.std::pair"** %328, %287
  %330 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %286, i64 1
  %331 = ptrtoint %"struct.std::pair"** %330 to i64
  %332 = sub i64 %331, %289
  %333 = icmp eq i64 %332, 0
  br i1 %329, label %334, label %338

334:                                              ; preds = %325
  br i1 %333, label %377, label %335

335:                                              ; preds = %334
  %336 = bitcast %"struct.std::pair"** %328 to i8*
  %337 = bitcast %"struct.std::pair"** %287 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %336, i8* nonnull align 8 %337, i64 %332, i1 false) #16
  br label %377

338:                                              ; preds = %325
  br i1 %333, label %377, label %339

339:                                              ; preds = %338
  %340 = ashr exact i64 %332, 3
  %341 = sub nsw i64 %321, %340
  %342 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %328, i64 %341
  %343 = bitcast %"struct.std::pair"** %342 to i8*
  %344 = bitcast %"struct.std::pair"** %287 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %343, i8* align 8 %344, i64 %332, i1 false) #16
  br label %377

345:                                              ; preds = %320
  %346 = icmp eq i64 %313, 0
  %347 = select i1 %346, i64 1, i64 %313
  %348 = add i64 %313, 2
  %349 = add i64 %348, %347
  %350 = icmp ugt i64 %349, 1152921504606846975
  br i1 %350, label %351, label %357, !prof !48

351:                                              ; preds = %345
  %352 = icmp ugt i64 %349, 2305843009213693951
  br i1 %352, label %353, label %355

353:                                              ; preds = %351
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %354 unwind label %411

354:                                              ; preds = %353
  unreachable

355:                                              ; preds = %351
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %356 unwind label %411

356:                                              ; preds = %355
  unreachable

357:                                              ; preds = %345
  %358 = shl nuw nsw i64 %349, 3
  %359 = invoke noalias nonnull i8* @_Znwm(i64 %358) #18
          to label %360 unwind label %409

360:                                              ; preds = %357
  %361 = bitcast i8* %359 to %"struct.std::pair"**
  %362 = sub nsw i64 %349, %322
  %363 = lshr i64 %362, 1
  %364 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %361, i64 %363
  %365 = load %"struct.std::pair"**, %"struct.std::pair"*** %196, align 8, !tbaa !38
  %366 = load %"struct.std::pair"**, %"struct.std::pair"*** %197, align 8, !tbaa !49
  %367 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %366, i64 1
  %368 = ptrtoint %"struct.std::pair"** %367 to i64
  %369 = ptrtoint %"struct.std::pair"** %365 to i64
  %370 = sub i64 %368, %369
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %360
  %373 = bitcast %"struct.std::pair"** %364 to i8*
  %374 = bitcast %"struct.std::pair"** %365 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %373, i8* align 8 %374, i64 %370, i1 false) #16
  br label %375

375:                                              ; preds = %372, %360
  %376 = load i8*, i8** %201, align 8, !tbaa !47
  call void @_ZdlPv(i8* %376) #16
  store i8* %359, i8** %201, align 8, !tbaa !47
  store i64 %349, i64* %199, align 8, !tbaa !46
  br label %377

377:                                              ; preds = %375, %339, %338, %335, %334
  %378 = phi %"struct.std::pair"** [ %364, %375 ], [ %328, %338 ], [ %328, %339 ], [ %328, %334 ], [ %328, %335 ]
  store %"struct.std::pair"** %378, %"struct.std::pair"*** %196, align 8, !tbaa !39
  %379 = load %"struct.std::pair"*, %"struct.std::pair"** %378, align 8, !tbaa !40
  store %"struct.std::pair"* %379, %"struct.std::pair"** %194, align 8, !tbaa !41
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %379, i64 64
  store %"struct.std::pair"* %380, %"struct.std::pair"** %193, align 8, !tbaa !42
  %381 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %378, i64 %291
  store %"struct.std::pair"** %381, %"struct.std::pair"*** %197, align 8, !tbaa !39
  %382 = load %"struct.std::pair"*, %"struct.std::pair"** %381, align 8, !tbaa !40
  store %"struct.std::pair"* %382, %"struct.std::pair"** %198, align 8, !tbaa !41
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 64
  store %"struct.std::pair"* %383, %"struct.std::pair"** %178, align 8, !tbaa !42
  br label %384

384:                                              ; preds = %377, %312
  %385 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %386 unwind label %409

386:                                              ; preds = %384
  %387 = load %"struct.std::pair"**, %"struct.std::pair"*** %197, align 8, !tbaa !49
  %388 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %387, i64 1
  %389 = bitcast %"struct.std::pair"** %388 to i8**
  store i8* %385, i8** %389, align 8, !tbaa !40
  %390 = load i64*, i64** %204, align 8, !tbaa !30
  store i64 %277, i64* %390, align 4
  %391 = load %"struct.std::pair"**, %"struct.std::pair"*** %197, align 8, !tbaa !49
  %392 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %391, i64 1
  store %"struct.std::pair"** %392, %"struct.std::pair"*** %197, align 8, !tbaa !39
  %393 = load %"struct.std::pair"*, %"struct.std::pair"** %392, align 8, !tbaa !40
  store %"struct.std::pair"* %393, %"struct.std::pair"** %198, align 8, !tbaa !41
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 64
  store %"struct.std::pair"* %394, %"struct.std::pair"** %178, align 8, !tbaa !42
  store %"struct.std::pair"* %393, %"struct.std::pair"** %203, align 8, !tbaa !30
  br label %395

395:                                              ; preds = %386, %281
  %396 = phi %"struct.std::pair"* [ %393, %386 ], [ %284, %281 ]
  %397 = add nuw nsw i64 %265, 1
  %398 = load %"class.std::vector.5"*, %"class.std::vector.5"** %42, align 8, !tbaa !22
  %399 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %398, i64 %226, i32 0, i32 0, i32 0, i32 1
  %400 = load i32*, i32** %399, align 8, !tbaa !27
  %401 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %398, i64 %226, i32 0, i32 0, i32 0, i32 0
  %402 = load i32*, i32** %401, align 8, !tbaa !23
  %403 = ptrtoint i32* %400 to i64
  %404 = ptrtoint i32* %402 to i64
  %405 = sub i64 %403, %404
  %406 = shl i64 %405, 30
  %407 = ashr i64 %406, 32
  %408 = icmp slt i64 %397, %407
  br i1 %408, label %263, label %413, !llvm.loop !50

409:                                              ; preds = %384, %357
  %410 = landingpad { i8*, i32 }
          cleanup
  br label %524

411:                                              ; preds = %310, %353, %355
  %412 = landingpad { i8*, i32 }
          cleanup
  br label %524

413:                                              ; preds = %395
  %414 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8, !tbaa !35
  br label %415

415:                                              ; preds = %413, %245, %224
  %416 = phi %"struct.std::pair"* [ %414, %413 ], [ %225, %245 ], [ %225, %224 ]
  %417 = load %"struct.std::pair"*, %"struct.std::pair"** %176, align 8, !tbaa !35
  %418 = icmp eq %"struct.std::pair"* %417, %416
  br i1 %418, label %419, label %207, !llvm.loop !45

419:                                              ; preds = %415, %190
  br label %420

420:                                              ; preds = %419, %518
  %421 = phi i64 [ %478, %518 ], [ 0, %419 ]
  %422 = load i32, i32* %1, align 4, !tbaa !18
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %421, %423
  br i1 %424, label %477, label %425

425:                                              ; preds = %420
  %426 = load %"struct.std::pair"**, %"struct.std::pair"*** %200, align 8, !tbaa !47
  %427 = icmp eq %"struct.std::pair"** %426, null
  br i1 %427, label %444, label %428

428:                                              ; preds = %425
  %429 = bitcast %"struct.std::pair"** %426 to i8*
  %430 = load %"struct.std::pair"**, %"struct.std::pair"*** %196, align 8, !tbaa !38
  %431 = load %"struct.std::pair"**, %"struct.std::pair"*** %197, align 8, !tbaa !49
  %432 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %431, i64 1
  %433 = icmp ult %"struct.std::pair"** %430, %432
  br i1 %433, label %434, label %442

434:                                              ; preds = %428, %434
  %435 = phi %"struct.std::pair"** [ %438, %434 ], [ %430, %428 ]
  %436 = bitcast %"struct.std::pair"** %435 to i8**
  %437 = load i8*, i8** %436, align 8, !tbaa !40
  call void @_ZdlPv(i8* %437) #16
  %438 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %435, i64 1
  %439 = icmp ult %"struct.std::pair"** %435, %431
  br i1 %439, label %434, label %440, !llvm.loop !51

440:                                              ; preds = %434
  %441 = load i8*, i8** %201, align 8, !tbaa !47
  br label %442

442:                                              ; preds = %440, %428
  %443 = phi i8* [ %441, %440 ], [ %429, %428 ]
  call void @_ZdlPv(i8* %443) #16
  br label %444

444:                                              ; preds = %425, %442
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %88) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #16
  %445 = bitcast i32* %82 to i8*
  call void @_ZdlPv(i8* nonnull %445) #16
  %446 = icmp eq i64* %38, null
  br i1 %446, label %455, label %447

447:                                              ; preds = %444
  %448 = ptrtoint i64* %39 to i64
  %449 = ptrtoint i64* %38 to i64
  %450 = sub i64 %448, %449
  %451 = ashr exact i64 %450, 3
  %452 = sub nsw i64 0, %451
  %453 = getelementptr inbounds i64, i64* %39, i64 %452
  %454 = bitcast i64* %453 to i8*
  call void @_ZdlPv(i8* %454) #16
  br label %455

455:                                              ; preds = %444, %447
  %456 = load %"class.std::vector.5"*, %"class.std::vector.5"** %42, align 8, !tbaa !22
  %457 = load %"class.std::vector.5"*, %"class.std::vector.5"** %41, align 8, !tbaa !20
  %458 = icmp eq %"class.std::vector.5"* %456, %457
  br i1 %458, label %471, label %459

459:                                              ; preds = %455, %466
  %460 = phi %"class.std::vector.5"* [ %467, %466 ], [ %456, %455 ]
  %461 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %460, i64 0, i32 0, i32 0, i32 0, i32 0
  %462 = load i32*, i32** %461, align 8, !tbaa !23
  %463 = icmp eq i32* %462, null
  br i1 %463, label %466, label %464

464:                                              ; preds = %459
  %465 = bitcast i32* %462 to i8*
  call void @_ZdlPv(i8* nonnull %465) #16
  br label %466

466:                                              ; preds = %464, %459
  %467 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %460, i64 1
  %468 = icmp eq %"class.std::vector.5"* %467, %457
  br i1 %468, label %469, label %459, !llvm.loop !25

469:                                              ; preds = %466
  %470 = load %"class.std::vector.5"*, %"class.std::vector.5"** %42, align 8, !tbaa !22
  br label %471

471:                                              ; preds = %469, %455
  %472 = phi %"class.std::vector.5"* [ %470, %469 ], [ %456, %455 ]
  %473 = icmp eq %"class.std::vector.5"* %472, null
  br i1 %473, label %476, label %474

474:                                              ; preds = %471
  %475 = bitcast %"class.std::vector.5"* %472 to i8*
  call void @_ZdlPv(i8* nonnull %475) #16
  br label %476

476:                                              ; preds = %471, %474
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  ret i32 0

477:                                              ; preds = %420
  %478 = add nuw nsw i64 %421, 1
  %479 = trunc i64 %478 to i32
  %480 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %479)
          to label %481 unwind label %520

481:                                              ; preds = %477
  %482 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %480, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %483 unwind label %520

483:                                              ; preds = %481
  %484 = getelementptr inbounds i32, i32* %82, i64 %421
  %485 = load i32, i32* %484, align 4, !tbaa !18
  %486 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %480, i32 %485)
          to label %487 unwind label %520

487:                                              ; preds = %483
  %488 = bitcast %"class.std::basic_ostream"* %486 to i8**
  %489 = load i8*, i8** %488, align 8, !tbaa !52
  %490 = getelementptr i8, i8* %489, i64 -24
  %491 = bitcast i8* %490 to i64*
  %492 = load i64, i64* %491, align 8
  %493 = bitcast %"class.std::basic_ostream"* %486 to i8*
  %494 = add nsw i64 %492, 240
  %495 = getelementptr inbounds i8, i8* %493, i64 %494
  %496 = bitcast i8* %495 to %"class.std::ctype"**
  %497 = load %"class.std::ctype"*, %"class.std::ctype"** %496, align 8, !tbaa !54
  %498 = icmp eq %"class.std::ctype"* %497, null
  br i1 %498, label %499, label %501

499:                                              ; preds = %487
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %500 unwind label %522

500:                                              ; preds = %499
  unreachable

501:                                              ; preds = %487
  %502 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %497, i64 0, i32 8
  %503 = load i8, i8* %502, align 8, !tbaa !57
  %504 = icmp eq i8 %503, 0
  br i1 %504, label %508, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %497, i64 0, i32 9, i64 10
  %507 = load i8, i8* %506, align 1, !tbaa !59
  br label %515

508:                                              ; preds = %501
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %497)
          to label %509 unwind label %520

509:                                              ; preds = %508
  %510 = bitcast %"class.std::ctype"* %497 to i8 (%"class.std::ctype"*, i8)***
  %511 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %510, align 8, !tbaa !52
  %512 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %511, i64 6
  %513 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %512, align 8
  %514 = invoke signext i8 %513(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %497, i8 signext 10)
          to label %515 unwind label %520

515:                                              ; preds = %509, %505
  %516 = phi i8 [ %507, %505 ], [ %514, %509 ]
  %517 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %486, i8 signext %516)
          to label %518 unwind label %520

518:                                              ; preds = %515
  %519 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %517)
          to label %420 unwind label %520

520:                                              ; preds = %477, %483, %481, %508, %509, %515, %518
  %521 = landingpad { i8*, i32 }
          cleanup
  br label %524

522:                                              ; preds = %499
  %523 = landingpad { i8*, i32 }
          cleanup
  br label %524

524:                                              ; preds = %520, %522, %409, %411, %243
  %525 = phi { i8*, i32 } [ %244, %243 ], [ %410, %409 ], [ %412, %411 ], [ %521, %520 ], [ %523, %522 ]
  %526 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %526) #16
  br label %527

527:                                              ; preds = %524, %241
  %528 = phi { i8*, i32 } [ %525, %524 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %88) #16
  br label %529

529:                                              ; preds = %170, %172, %108, %527
  %530 = phi { i8*, i32 } [ %528, %527 ], [ %109, %108 ], [ %171, %170 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #16
  %531 = bitcast i32* %82 to i8*
  call void @_ZdlPv(i8* nonnull %531) #16
  br label %532

532:                                              ; preds = %92, %529, %90
  %533 = phi { i8*, i32 } [ %91, %90 ], [ %530, %529 ], [ %93, %92 ]
  %534 = icmp eq i64* %38, null
  br i1 %534, label %543, label %535

535:                                              ; preds = %532
  %536 = ptrtoint i64* %39 to i64
  %537 = ptrtoint i64* %38 to i64
  %538 = sub i64 %536, %537
  %539 = ashr exact i64 %538, 3
  %540 = sub nsw i64 0, %539
  %541 = getelementptr inbounds i64, i64* %39, i64 %540
  %542 = bitcast i64* %541 to i8*
  call void @_ZdlPv(i8* %542) #16
  br label %543

543:                                              ; preds = %535, %532, %32
  %544 = phi { i8*, i32 } [ %33, %32 ], [ %533, %532 ], [ %533, %535 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  resume { i8*, i32 } %544
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !23
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !25

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !47
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !38
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !49
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !51

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !47
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !22
  %9 = ptrtoint %"class.std::vector.5"* %6 to i64
  %10 = ptrtoint %"class.std::vector.5"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8, !tbaa !60
  %15 = ptrtoint %"class.std::vector.5"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.5"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %6, i64 %1
  store %"class.std::vector.5"* %25, %"class.std::vector.5"** %5, align 8, !tbaa !20
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #18
  %41 = bitcast i8* %40 to %"class.std::vector.5"*
  %42 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !22
  %43 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.5"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.5"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.5"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %47, i64 %12
  %49 = bitcast %"class.std::vector.5"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.5"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.5"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.5"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #16
  %55 = bitcast %"class.std::vector.5"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !40, !alias.scope !64, !noalias !61
  %57 = bitcast %"class.std::vector.5"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !40, !alias.scope !61, !noalias !64
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !28, !alias.scope !64, !noalias !61
  store i32* %60, i32** %58, align 8, !tbaa !28, !alias.scope !61, !noalias !64
  %61 = bitcast %"class.std::vector.5"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #16, !alias.scope !64, !noalias !61
  %62 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %53, i64 1
  %64 = icmp eq %"class.std::vector.5"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !66

65:                                               ; preds = %52
  %66 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !22
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.5"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.5"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.5"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.5"* %47, %"class.std::vector.5"** %7, align 8, !tbaa !22
  %73 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %48, i64 %1
  store %"class.std::vector.5"* %73, %"class.std::vector.5"** %5, align 8, !tbaa !20
  %74 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %47, i64 %36
  store %"class.std::vector.5"* %74, %"class.std::vector.5"** %13, align 8, !tbaa !60
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !46
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !47
  %13 = load i64, i64* %8, align 8, !tbaa !46
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
  store i8* %20, i8** %22, align 8, !tbaa !40
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !67

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
  %33 = load i8*, i8** %32, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !51

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
  %46 = load i8*, i8** %12, align 8, !tbaa !47
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !39
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !40
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !41
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !42
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !39
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !40
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !41
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !43
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !30
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !39
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !41
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !42
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !35
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !46
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !47
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !49
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !40
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !30
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !49
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !39
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !40
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !41
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !42
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !30
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !38
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !46
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !47
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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !38
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !49
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
  %73 = load i8*, i8** %72, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !47
  store i64 %46, i64* %14, align 8, !tbaa !46
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !39
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !40
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !41
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !42
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !39
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !40
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !41
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !42
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s198502806.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !68
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!13, !14, i64 0}
!16 = !{!13, !14, i64 16}
!17 = distinct !{!17, !6}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !10, i64 0}
!20 = !{!21, !14, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!22 = !{!21, !14, i64 0}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!24, !14, i64 8}
!28 = !{!24, !14, i64 16}
!29 = distinct !{!29, !6}
!30 = !{!31, !14, i64 48}
!31 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !14, i64 0, !32, i64 8, !33, i64 16, !33, i64 48}
!32 = !{!"long", !10, i64 0}
!33 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!34 = !{!31, !14, i64 64}
!35 = !{!33, !14, i64 0}
!36 = !{!31, !14, i64 32}
!37 = !{!31, !14, i64 24}
!38 = !{!31, !14, i64 40}
!39 = !{!33, !14, i64 24}
!40 = !{!14, !14, i64 0}
!41 = !{!33, !14, i64 8}
!42 = !{!33, !14, i64 16}
!43 = !{!31, !14, i64 16}
!44 = !{!32, !32, i64 0}
!45 = distinct !{!45, !6}
!46 = !{!31, !32, i64 8}
!47 = !{!31, !14, i64 0}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = !{!31, !14, i64 72}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !11, i64 0}
!54 = !{!55, !14, i64 240}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !10, i64 224, !56, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!56 = !{!"bool", !10, i64 0}
!57 = !{!58, !10, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !56, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!59 = !{!10, !10, i64 0}
!60 = !{!21, !14, i64 16}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = !{!69, !69, i64 0}
!69 = !{!"double", !10, i64 0}
