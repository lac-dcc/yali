; ModuleID = 'Project_CodeNet_C++1400/p03575/s178850082.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s178850082.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@b = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178850082.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @M)
  %3 = load i32, i32* @M, align 4, !tbaa !10
  %4 = sext i32 %3 to i64
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = ptrtoint i32* %5 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ult i64 %10, %4
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = sub nsw i64 %4, %10
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @a, i64 %13)
  %14 = load i32, i32* @M, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  br label %22

16:                                               ; preds = %0
  %17 = icmp ugt i64 %10, %4
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds i32, i32* %6, i64 %4
  %20 = icmp eq i32* %5, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32* %19, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %22

22:                                               ; preds = %12, %16, %18, %21
  %23 = phi i64 [ %15, %12 ], [ %4, %16 ], [ %4, %18 ], [ %4, %21 ]
  %24 = phi i32 [ %14, %12 ], [ %3, %16 ], [ %3, %18 ], [ %3, %21 ]
  %25 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %26 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %27 = ptrtoint i32* %25 to i64
  %28 = ptrtoint i32* %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp ugt i64 %23, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  %33 = sub nsw i64 %23, %30
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @b, i64 %33)
  %34 = load i32, i32* @M, align 4, !tbaa !10
  br label %41

35:                                               ; preds = %22
  %36 = icmp ult i64 %23, %30
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = getelementptr inbounds i32, i32* %26, i64 %23
  %39 = icmp eq i32* %25, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32* %38, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %41

41:                                               ; preds = %32, %35, %37, %40
  %42 = phi i32 [ %34, %32 ], [ %24, %35 ], [ %24, %37 ], [ %24, %40 ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %47

46:                                               ; preds = %47, %41
  ret void

47:                                               ; preds = %44, %47
  %48 = phi i32* [ %45, %44 ], [ %55, %47 ]
  %49 = phi i64 [ 0, %44 ], [ %63, %47 ]
  %50 = getelementptr inbounds i32, i32* %48, i64 %49
  %51 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
  %52 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %52, i64 %49
  %54 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %55, i64 %49
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %56, align 4, !tbaa !10
  %59 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %59, i64 %49
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %60, align 4, !tbaa !10
  %63 = add nuw nsw i64 %49, 1
  %64 = load i32, i32* @M, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %47, label %46, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i32, align 4
  %3 = bitcast %"class.std::queue"* %1 to i8*
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  %5 = bitcast i32* %2 to i8*
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %12 = bitcast i32** %11 to i8**
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = bitcast %"class.std::queue"* %1 to i8**
  %19 = load i32, i32* @M, align 4, !tbaa !10
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %53, label %21

21:                                               ; preds = %499, %0
  %22 = phi i32 [ 0, %0 ], [ %454, %499 ]
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22)
  %24 = bitcast %"class.std::basic_ostream"* %23 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !15
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::basic_ostream"* %23 to i8*
  %30 = add nsw i64 %28, 240
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = bitcast i8* %31 to %"class.std::ctype"**
  %33 = load %"class.std::ctype"*, %"class.std::ctype"** %32, align 8, !tbaa !17
  %34 = icmp eq %"class.std::ctype"* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

36:                                               ; preds = %21
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 8
  %38 = load i8, i8* %37, align 8, !tbaa !20
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 9, i64 10
  %42 = load i8, i8* %41, align 1, !tbaa !22
  br label %49

43:                                               ; preds = %36
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33)
  %44 = bitcast %"class.std::ctype"* %33 to i8 (%"class.std::ctype"*, i8)***
  %45 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %44, align 8, !tbaa !15
  %46 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, i64 6
  %47 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, align 8
  %48 = call signext i8 %47(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33, i8 signext 10)
  br label %49

49:                                               ; preds = %40, %43
  %50 = phi i8 [ %42, %40 ], [ %48, %43 ]
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8 signext %50)
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51)
  ret void

53:                                               ; preds = %0, %499
  %54 = phi i32 [ %501, %499 ], [ %19, %0 ]
  %55 = phi i64 [ %500, %499 ], [ 0, %0 ]
  %56 = phi i32 [ %454, %499 ], [ 0, %0 ]
  %57 = load i32, i32* @N, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = icmp slt i32 %57, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

61:                                               ; preds = %53
  %62 = icmp eq i32 %57, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %61
  %64 = mul nuw nsw i64 %58, 24
  %65 = call noalias nonnull i8* @_Znwm(i64 %64) #17
  %66 = bitcast i8* %65 to %"class.std::vector"*
  %67 = getelementptr %"class.std::vector", %"class.std::vector"* %66, i64 %58
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %65, i8 0, i64 %64, i1 false)
  %68 = load i32, i32* @M, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %61, %63
  %70 = phi i32 [ %68, %63 ], [ %54, %61 ]
  %71 = phi %"class.std::vector"* [ %66, %63 ], [ null, %61 ]
  %72 = phi %"class.std::vector"* [ %67, %63 ], [ null, %61 ]
  %73 = icmp sgt i32 %70, 0
  br i1 %73, label %101, label %74

74:                                               ; preds = %214, %69
  %75 = load i32, i32* @N, align 4, !tbaa !10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %223, label %77

77:                                               ; preds = %74
  %78 = sext i32 %75 to i64
  %79 = add nsw i64 %78, 63
  %80 = lshr i64 %79, 3
  %81 = and i64 %80, 2305843009213693944
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #17
          to label %83 unwind label %99

83:                                               ; preds = %77
  %84 = bitcast i8* %82 to i64*
  %85 = lshr i64 %79, 6
  %86 = getelementptr inbounds i64, i64* %84, i64 %85
  %87 = sdiv i32 %75, 64
  %88 = srem i32 %75, 64
  %89 = icmp slt i32 %88, 0
  %90 = add nsw i32 %88, 64
  %91 = ashr i32 %88, 31
  %92 = add nsw i32 %91, %87
  %93 = sext i32 %92 to i64
  %94 = getelementptr i64, i64* %84, i64 %93
  %95 = select i1 %89, i32 %90, i32 %88
  %96 = ptrtoint i64* %86 to i64
  %97 = ptrtoint i8* %82 to i64
  %98 = sub i64 %96, %97
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %82, i8 0, i64 %98, i1 false) #15
  br label %223

99:                                               ; preds = %77
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %535

101:                                              ; preds = %69, %214
  %102 = phi i64 [ %215, %214 ], [ 0, %69 ]
  %103 = icmp eq i64 %55, %102
  br i1 %103, label %214, label %104

104:                                              ; preds = %101
  %105 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %105, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %109, i64 %102
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %71, i64 %108, i32 0, i32 0, i32 0, i32 1
  %112 = load i32*, i32** %111, align 8, !tbaa !12
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %71, i64 %108, i32 0, i32 0, i32 0, i32 2
  %114 = load i32*, i32** %113, align 8, !tbaa !23
  %115 = icmp eq i32* %112, %114
  br i1 %115, label %119, label %116

116:                                              ; preds = %104
  %117 = load i32, i32* %110, align 4, !tbaa !10
  store i32 %117, i32* %112, align 4, !tbaa !10
  %118 = getelementptr inbounds i32, i32* %112, i64 1
  store i32* %118, i32** %111, align 8, !tbaa !12
  br label %160

119:                                              ; preds = %104
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %71, i64 %108, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !5
  %122 = ptrtoint i32* %112 to i64
  %123 = ptrtoint i32* %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = icmp eq i64 %124, 9223372036854775804
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %128 unwind label %221

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %119
  %130 = icmp eq i64 %124, 0
  %131 = select i1 %130, i64 1, i64 %125
  %132 = add nsw i64 %131, %125
  %133 = icmp ult i64 %132, %125
  %134 = icmp ugt i64 %132, 2305843009213693951
  %135 = or i1 %133, %134
  %136 = select i1 %135, i64 2305843009213693951, i64 %132
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %129
  %139 = shl nuw nsw i64 %136, 2
  %140 = invoke noalias nonnull i8* @_Znwm(i64 %139) #17
          to label %141 unwind label %219

141:                                              ; preds = %138
  %142 = bitcast i8* %140 to i32*
  br label %143

143:                                              ; preds = %141, %129
  %144 = phi i32* [ %142, %141 ], [ null, %129 ]
  %145 = getelementptr inbounds i32, i32* %144, i64 %125
  %146 = load i32, i32* %110, align 4, !tbaa !10
  store i32 %146, i32* %145, align 4, !tbaa !10
  %147 = icmp sgt i64 %124, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = bitcast i32* %144 to i8*
  %150 = bitcast i32* %121 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %149, i8* align 4 %150, i64 %124, i1 false) #15
  br label %151

151:                                              ; preds = %148, %143
  %152 = getelementptr inbounds i32, i32* %145, i64 1
  %153 = icmp eq i32* %121, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = bitcast i32* %121 to i8*
  call void @_ZdlPv(i8* nonnull %155) #15
  br label %156

156:                                              ; preds = %154, %151
  store i32* %144, i32** %120, align 8, !tbaa !5
  store i32* %152, i32** %111, align 8, !tbaa !12
  %157 = getelementptr inbounds i32, i32* %144, i64 %136
  store i32* %157, i32** %113, align 8, !tbaa !23
  %158 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %159 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %160

160:                                              ; preds = %156, %116
  %161 = phi i32* [ %159, %156 ], [ %105, %116 ]
  %162 = phi i32* [ %158, %156 ], [ %109, %116 ]
  %163 = getelementptr inbounds i32, i32* %162, i64 %102
  %164 = load i32, i32* %163, align 4, !tbaa !10
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %161, i64 %102
  %167 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %71, i64 %165, i32 0, i32 0, i32 0, i32 1
  %168 = load i32*, i32** %167, align 8, !tbaa !12
  %169 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %71, i64 %165, i32 0, i32 0, i32 0, i32 2
  %170 = load i32*, i32** %169, align 8, !tbaa !23
  %171 = icmp eq i32* %168, %170
  br i1 %171, label %175, label %172

172:                                              ; preds = %160
  %173 = load i32, i32* %166, align 4, !tbaa !10
  store i32 %173, i32* %168, align 4, !tbaa !10
  %174 = getelementptr inbounds i32, i32* %168, i64 1
  store i32* %174, i32** %167, align 8, !tbaa !12
  br label %214

175:                                              ; preds = %160
  %176 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %71, i64 %165, i32 0, i32 0, i32 0, i32 0
  %177 = load i32*, i32** %176, align 8, !tbaa !5
  %178 = ptrtoint i32* %168 to i64
  %179 = ptrtoint i32* %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 2
  %182 = icmp eq i64 %180, 9223372036854775804
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %184 unwind label %221

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %175
  %186 = icmp eq i64 %180, 0
  %187 = select i1 %186, i64 1, i64 %181
  %188 = add nsw i64 %187, %181
  %189 = icmp ult i64 %188, %181
  %190 = icmp ugt i64 %188, 2305843009213693951
  %191 = or i1 %189, %190
  %192 = select i1 %191, i64 2305843009213693951, i64 %188
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %185
  %195 = shl nuw nsw i64 %192, 2
  %196 = invoke noalias nonnull i8* @_Znwm(i64 %195) #17
          to label %197 unwind label %219

197:                                              ; preds = %194
  %198 = bitcast i8* %196 to i32*
  br label %199

199:                                              ; preds = %197, %185
  %200 = phi i32* [ %198, %197 ], [ null, %185 ]
  %201 = getelementptr inbounds i32, i32* %200, i64 %181
  %202 = load i32, i32* %166, align 4, !tbaa !10
  store i32 %202, i32* %201, align 4, !tbaa !10
  %203 = icmp sgt i64 %180, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = bitcast i32* %200 to i8*
  %206 = bitcast i32* %177 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %205, i8* align 4 %206, i64 %180, i1 false) #15
  br label %207

207:                                              ; preds = %204, %199
  %208 = getelementptr inbounds i32, i32* %201, i64 1
  %209 = icmp eq i32* %177, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = bitcast i32* %177 to i8*
  call void @_ZdlPv(i8* nonnull %211) #15
  br label %212

212:                                              ; preds = %210, %207
  store i32* %200, i32** %176, align 8, !tbaa !5
  store i32* %208, i32** %167, align 8, !tbaa !12
  %213 = getelementptr inbounds i32, i32* %200, i64 %192
  store i32* %213, i32** %169, align 8, !tbaa !23
  br label %214

214:                                              ; preds = %212, %172, %101
  %215 = add nuw nsw i64 %102, 1
  %216 = load i32, i32* @M, align 4, !tbaa !10
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %215, %217
  br i1 %218, label %101, label %74, !llvm.loop !24

219:                                              ; preds = %138, %194
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %535

221:                                              ; preds = %127, %183
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %535

223:                                              ; preds = %83, %74
  %224 = phi i64* [ null, %74 ], [ %84, %83 ]
  %225 = phi i64* [ null, %74 ], [ %94, %83 ]
  %226 = phi i32 [ 0, %74 ], [ %95, %83 ]
  %227 = phi i64* [ null, %74 ], [ %86, %83 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %4, i64 0)
          to label %228 unwind label %287

228:                                              ; preds = %223
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  store i32 0, i32* %2, align 4, !tbaa !10
  %229 = load i32*, i32** %6, align 8, !tbaa !25
  %230 = load i32*, i32** %7, align 8, !tbaa !29
  %231 = getelementptr inbounds i32, i32* %230, i64 -1
  %232 = icmp eq i32* %229, %231
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  store i32 0, i32* %229, align 4, !tbaa !10
  %234 = getelementptr inbounds i32, i32* %229, i64 1
  store i32* %234, i32** %6, align 8, !tbaa !25
  br label %238

235:                                              ; preds = %228
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %8, i32* nonnull align 4 dereferenceable(4) %2)
          to label %236 unwind label %289

236:                                              ; preds = %235
  %237 = load i32*, i32** %6, align 8, !tbaa !30
  br label %238

238:                                              ; preds = %236, %233
  %239 = phi i32* [ %237, %236 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  %240 = load i32*, i32** %9, align 8, !tbaa !30
  %241 = icmp eq i32* %239, %240
  br i1 %241, label %248, label %252

242:                                              ; preds = %427
  %243 = load i32*, i32** %9, align 8, !tbaa !30
  br label %244

244:                                              ; preds = %242, %266
  %245 = phi i32* [ %243, %242 ], [ %267, %266 ]
  %246 = load i32*, i32** %6, align 8, !tbaa !30
  %247 = icmp eq i32* %246, %245
  br i1 %247, label %248, label %252, !llvm.loop !31

248:                                              ; preds = %244, %238
  %249 = icmp ne i64* %224, %225
  %250 = icmp ne i32 %226, 0
  %251 = select i1 %249, i1 true, i1 %250
  br i1 %251, label %434, label %453

252:                                              ; preds = %238, %244
  %253 = phi i32* [ %245, %244 ], [ %240, %238 ]
  %254 = load i32, i32* %253, align 4, !tbaa !10
  %255 = load i32*, i32** %10, align 8, !tbaa !32
  %256 = getelementptr inbounds i32, i32* %255, i64 -1
  %257 = icmp eq i32* %253, %256
  br i1 %257, label %260, label %258

258:                                              ; preds = %252
  %259 = getelementptr inbounds i32, i32* %253, i64 1
  br label %266

260:                                              ; preds = %252
  %261 = load i8*, i8** %12, align 8, !tbaa !33
  call void @_ZdlPv(i8* %261) #15
  %262 = load i32**, i32*** %13, align 8, !tbaa !34
  %263 = getelementptr inbounds i32*, i32** %262, i64 1
  store i32** %263, i32*** %13, align 8, !tbaa !35
  %264 = load i32*, i32** %263, align 8, !tbaa !36
  store i32* %264, i32** %11, align 8, !tbaa !37
  %265 = getelementptr inbounds i32, i32* %264, i64 128
  store i32* %265, i32** %10, align 8, !tbaa !38
  br label %266

266:                                              ; preds = %260, %258
  %267 = phi i32* [ %259, %258 ], [ %264, %260 ]
  store i32* %267, i32** %9, align 8, !tbaa !39
  %268 = sext i32 %254 to i64
  %269 = sdiv i32 %254, 64
  %270 = sext i32 %269 to i64
  %271 = srem i32 %254, 64
  %272 = sext i32 %271 to i64
  %273 = icmp slt i32 %271, 0
  %274 = add nsw i64 %272, 64
  %275 = ashr i64 %272, 63
  %276 = add nsw i64 %275, %270
  %277 = getelementptr i64, i64* %224, i64 %276
  %278 = select i1 %273, i64 %274, i64 %272
  %279 = shl nuw i64 1, %278
  %280 = load i64, i64* %277, align 8, !tbaa !40
  %281 = or i64 %280, %279
  store i64 %281, i64* %277, align 8, !tbaa !40
  %282 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %71, i64 %268, i32 0, i32 0, i32 0, i32 0
  %283 = load i32*, i32** %282, align 8, !tbaa !36
  %284 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %71, i64 %268, i32 0, i32 0, i32 0, i32 1
  %285 = load i32*, i32** %284, align 8, !tbaa !36
  %286 = icmp eq i32* %283, %285
  br i1 %286, label %244, label %291

287:                                              ; preds = %223
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %524

289:                                              ; preds = %235
  %290 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  br label %504

291:                                              ; preds = %266, %427
  %292 = phi i32* [ %428, %427 ], [ %283, %266 ]
  %293 = load i32, i32* %292, align 4, !tbaa !10
  %294 = sdiv i32 %293, 64
  %295 = sext i32 %294 to i64
  %296 = srem i32 %293, 64
  %297 = sext i32 %296 to i64
  %298 = icmp slt i32 %296, 0
  %299 = add nsw i64 %297, 64
  %300 = ashr i64 %297, 63
  %301 = add nsw i64 %300, %295
  %302 = getelementptr i64, i64* %224, i64 %301
  %303 = select i1 %298, i64 %299, i64 %297
  %304 = shl nuw i64 1, %303
  %305 = load i64, i64* %302, align 8, !tbaa !40
  %306 = and i64 %304, %305
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %427

308:                                              ; preds = %291
  %309 = load i32*, i32** %6, align 8, !tbaa !25
  %310 = load i32*, i32** %7, align 8, !tbaa !29
  %311 = getelementptr inbounds i32, i32* %310, i64 -1
  %312 = icmp eq i32* %309, %311
  br i1 %312, label %315, label %313

313:                                              ; preds = %308
  store i32 %293, i32* %309, align 4, !tbaa !10
  %314 = getelementptr inbounds i32, i32* %309, i64 1
  br label %425

315:                                              ; preds = %308
  %316 = load i32**, i32*** %14, align 8, !tbaa !35
  %317 = load i32**, i32*** %13, align 8, !tbaa !35
  %318 = ptrtoint i32** %316 to i64
  %319 = ptrtoint i32** %317 to i64
  %320 = sub i64 %318, %319
  %321 = ashr exact i64 %320, 3
  %322 = icmp ne i32** %316, null
  %323 = sext i1 %322 to i64
  %324 = add nsw i64 %321, %323
  %325 = shl nsw i64 %324, 7
  %326 = load i32*, i32** %15, align 8, !tbaa !37
  %327 = ptrtoint i32* %309 to i64
  %328 = ptrtoint i32* %326 to i64
  %329 = sub i64 %327, %328
  %330 = ashr exact i64 %329, 2
  %331 = add nsw i64 %325, %330
  %332 = load i32*, i32** %10, align 8, !tbaa !38
  %333 = load i32*, i32** %9, align 8, !tbaa !30
  %334 = ptrtoint i32* %332 to i64
  %335 = ptrtoint i32* %333 to i64
  %336 = sub i64 %334, %335
  %337 = ashr exact i64 %336, 2
  %338 = add nsw i64 %331, %337
  %339 = icmp eq i64 %338, 2305843009213693951
  br i1 %339, label %340, label %342

340:                                              ; preds = %315
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %341 unwind label %432

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %315
  %343 = load i64, i64* %16, align 8, !tbaa !41
  %344 = load i32**, i32*** %17, align 8, !tbaa !42
  %345 = ptrtoint i32** %344 to i64
  %346 = sub i64 %318, %345
  %347 = ashr exact i64 %346, 3
  %348 = sub i64 %343, %347
  %349 = icmp ult i64 %348, 2
  br i1 %349, label %350, label %414

350:                                              ; preds = %342
  %351 = add nsw i64 %321, 1
  %352 = add nsw i64 %321, 2
  %353 = shl nsw i64 %352, 1
  %354 = icmp ugt i64 %343, %353
  br i1 %354, label %355, label %375

355:                                              ; preds = %350
  %356 = sub i64 %343, %352
  %357 = lshr i64 %356, 1
  %358 = getelementptr inbounds i32*, i32** %344, i64 %357
  %359 = icmp ult i32** %358, %317
  %360 = getelementptr inbounds i32*, i32** %316, i64 1
  %361 = ptrtoint i32** %360 to i64
  %362 = sub i64 %361, %319
  %363 = icmp eq i64 %362, 0
  br i1 %359, label %364, label %368

364:                                              ; preds = %355
  br i1 %363, label %407, label %365

365:                                              ; preds = %364
  %366 = bitcast i32** %358 to i8*
  %367 = bitcast i32** %317 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %366, i8* nonnull align 8 %367, i64 %362, i1 false) #15
  br label %407

368:                                              ; preds = %355
  br i1 %363, label %407, label %369

369:                                              ; preds = %368
  %370 = ashr exact i64 %362, 3
  %371 = sub nsw i64 %351, %370
  %372 = getelementptr inbounds i32*, i32** %358, i64 %371
  %373 = bitcast i32** %372 to i8*
  %374 = bitcast i32** %317 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %373, i8* align 8 %374, i64 %362, i1 false) #15
  br label %407

375:                                              ; preds = %350
  %376 = icmp eq i64 %343, 0
  %377 = select i1 %376, i64 1, i64 %343
  %378 = add i64 %343, 2
  %379 = add i64 %378, %377
  %380 = icmp ugt i64 %379, 1152921504606846975
  br i1 %380, label %381, label %387, !prof !43

381:                                              ; preds = %375
  %382 = icmp ugt i64 %379, 2305843009213693951
  br i1 %382, label %383, label %385

383:                                              ; preds = %381
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %384 unwind label %432

384:                                              ; preds = %383
  unreachable

385:                                              ; preds = %381
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %386 unwind label %432

386:                                              ; preds = %385
  unreachable

387:                                              ; preds = %375
  %388 = shl nuw nsw i64 %379, 3
  %389 = invoke noalias nonnull i8* @_Znwm(i64 %388) #17
          to label %390 unwind label %430

390:                                              ; preds = %387
  %391 = bitcast i8* %389 to i32**
  %392 = sub nsw i64 %379, %352
  %393 = lshr i64 %392, 1
  %394 = getelementptr inbounds i32*, i32** %391, i64 %393
  %395 = load i32**, i32*** %13, align 8, !tbaa !34
  %396 = load i32**, i32*** %14, align 8, !tbaa !44
  %397 = getelementptr inbounds i32*, i32** %396, i64 1
  %398 = ptrtoint i32** %397 to i64
  %399 = ptrtoint i32** %395 to i64
  %400 = sub i64 %398, %399
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %405, label %402

402:                                              ; preds = %390
  %403 = bitcast i32** %394 to i8*
  %404 = bitcast i32** %395 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %403, i8* align 8 %404, i64 %400, i1 false) #15
  br label %405

405:                                              ; preds = %402, %390
  %406 = load i8*, i8** %18, align 8, !tbaa !42
  call void @_ZdlPv(i8* %406) #15
  store i8* %389, i8** %18, align 8, !tbaa !42
  store i64 %379, i64* %16, align 8, !tbaa !41
  br label %407

407:                                              ; preds = %405, %369, %368, %365, %364
  %408 = phi i32** [ %394, %405 ], [ %358, %368 ], [ %358, %369 ], [ %358, %364 ], [ %358, %365 ]
  store i32** %408, i32*** %13, align 8, !tbaa !35
  %409 = load i32*, i32** %408, align 8, !tbaa !36
  store i32* %409, i32** %11, align 8, !tbaa !37
  %410 = getelementptr inbounds i32, i32* %409, i64 128
  store i32* %410, i32** %10, align 8, !tbaa !38
  %411 = getelementptr inbounds i32*, i32** %408, i64 %321
  store i32** %411, i32*** %14, align 8, !tbaa !35
  %412 = load i32*, i32** %411, align 8, !tbaa !36
  store i32* %412, i32** %15, align 8, !tbaa !37
  %413 = getelementptr inbounds i32, i32* %412, i64 128
  store i32* %413, i32** %7, align 8, !tbaa !38
  br label %414

414:                                              ; preds = %407, %342
  %415 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %416 unwind label %430

416:                                              ; preds = %414
  %417 = load i32**, i32*** %14, align 8, !tbaa !44
  %418 = getelementptr inbounds i32*, i32** %417, i64 1
  %419 = bitcast i32** %418 to i8**
  store i8* %415, i8** %419, align 8, !tbaa !36
  %420 = load i32*, i32** %6, align 8, !tbaa !25
  store i32 %293, i32* %420, align 4, !tbaa !10
  %421 = load i32**, i32*** %14, align 8, !tbaa !44
  %422 = getelementptr inbounds i32*, i32** %421, i64 1
  store i32** %422, i32*** %14, align 8, !tbaa !35
  %423 = load i32*, i32** %422, align 8, !tbaa !36
  store i32* %423, i32** %15, align 8, !tbaa !37
  %424 = getelementptr inbounds i32, i32* %423, i64 128
  store i32* %424, i32** %7, align 8, !tbaa !38
  br label %425

425:                                              ; preds = %313, %416
  %426 = phi i32* [ %423, %416 ], [ %314, %313 ]
  store i32* %426, i32** %6, align 8, !tbaa !25
  br label %427

427:                                              ; preds = %425, %291
  %428 = getelementptr inbounds i32, i32* %292, i64 1
  %429 = icmp eq i32* %428, %285
  br i1 %429, label %242, label %291

430:                                              ; preds = %414, %387
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %504

432:                                              ; preds = %340, %383, %385
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %504

434:                                              ; preds = %248, %442
  %435 = phi i64* [ %447, %442 ], [ %224, %248 ]
  %436 = phi i32 [ %445, %442 ], [ 0, %248 ]
  %437 = zext i32 %436 to i64
  %438 = shl nuw i64 1, %437
  %439 = load i64, i64* %435, align 8, !tbaa !40
  %440 = and i64 %439, %438
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %451, label %442

442:                                              ; preds = %434
  %443 = add i32 %436, 1
  %444 = icmp eq i32 %436, 63
  %445 = select i1 %444, i32 0, i32 %443
  %446 = zext i1 %444 to i64
  %447 = getelementptr i64, i64* %435, i64 %446
  %448 = icmp ne i64* %447, %225
  %449 = icmp ne i32 %445, %226
  %450 = select i1 %448, i1 true, i1 %449
  br i1 %450, label %434, label %453

451:                                              ; preds = %434
  %452 = add nsw i32 %56, 1
  br label %453

453:                                              ; preds = %442, %248, %451
  %454 = phi i32 [ %452, %451 ], [ %56, %248 ], [ %56, %442 ]
  %455 = load i32**, i32*** %17, align 8, !tbaa !42
  %456 = icmp eq i32** %455, null
  br i1 %456, label %473, label %457

457:                                              ; preds = %453
  %458 = bitcast i32** %455 to i8*
  %459 = load i32**, i32*** %13, align 8, !tbaa !34
  %460 = load i32**, i32*** %14, align 8, !tbaa !44
  %461 = getelementptr inbounds i32*, i32** %460, i64 1
  %462 = icmp ult i32** %459, %461
  br i1 %462, label %463, label %471

463:                                              ; preds = %457, %463
  %464 = phi i32** [ %467, %463 ], [ %459, %457 ]
  %465 = bitcast i32** %464 to i8**
  %466 = load i8*, i8** %465, align 8, !tbaa !36
  call void @_ZdlPv(i8* %466) #15
  %467 = getelementptr inbounds i32*, i32** %464, i64 1
  %468 = icmp ult i32** %464, %460
  br i1 %468, label %463, label %469, !llvm.loop !45

469:                                              ; preds = %463
  %470 = load i8*, i8** %18, align 8, !tbaa !42
  br label %471

471:                                              ; preds = %469, %457
  %472 = phi i8* [ %470, %469 ], [ %458, %457 ]
  call void @_ZdlPv(i8* %472) #15
  br label %473

473:                                              ; preds = %453, %471
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #15
  %474 = icmp eq i64* %224, null
  br i1 %474, label %483, label %475

475:                                              ; preds = %473
  %476 = ptrtoint i64* %227 to i64
  %477 = ptrtoint i64* %224 to i64
  %478 = sub i64 %476, %477
  %479 = ashr exact i64 %478, 3
  %480 = sub nsw i64 0, %479
  %481 = getelementptr inbounds i64, i64* %227, i64 %480
  %482 = bitcast i64* %481 to i8*
  call void @_ZdlPv(i8* %482) #15
  br label %483

483:                                              ; preds = %473, %475
  %484 = icmp eq %"class.std::vector"* %71, %72
  br i1 %484, label %495, label %485

485:                                              ; preds = %483, %492
  %486 = phi %"class.std::vector"* [ %493, %492 ], [ %71, %483 ]
  %487 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %486, i64 0, i32 0, i32 0, i32 0, i32 0
  %488 = load i32*, i32** %487, align 8, !tbaa !5
  %489 = icmp eq i32* %488, null
  br i1 %489, label %492, label %490

490:                                              ; preds = %485
  %491 = bitcast i32* %488 to i8*
  call void @_ZdlPv(i8* nonnull %491) #15
  br label %492

492:                                              ; preds = %490, %485
  %493 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %486, i64 1
  %494 = icmp eq %"class.std::vector"* %493, %72
  br i1 %494, label %495, label %485, !llvm.loop !46

495:                                              ; preds = %492, %483
  %496 = icmp eq %"class.std::vector"* %71, null
  br i1 %496, label %499, label %497

497:                                              ; preds = %495
  %498 = bitcast %"class.std::vector"* %71 to i8*
  call void @_ZdlPv(i8* nonnull %498) #15
  br label %499

499:                                              ; preds = %495, %497
  %500 = add nuw nsw i64 %55, 1
  %501 = load i32, i32* @M, align 4, !tbaa !10
  %502 = sext i32 %501 to i64
  %503 = icmp slt i64 %500, %502
  br i1 %503, label %53, label %21, !llvm.loop !47

504:                                              ; preds = %430, %432, %289
  %505 = phi { i8*, i32 } [ %290, %289 ], [ %431, %430 ], [ %433, %432 ]
  %506 = load i32**, i32*** %17, align 8, !tbaa !42
  %507 = icmp eq i32** %506, null
  br i1 %507, label %524, label %508

508:                                              ; preds = %504
  %509 = bitcast i32** %506 to i8*
  %510 = load i32**, i32*** %13, align 8, !tbaa !34
  %511 = load i32**, i32*** %14, align 8, !tbaa !44
  %512 = getelementptr inbounds i32*, i32** %511, i64 1
  %513 = icmp ult i32** %510, %512
  br i1 %513, label %514, label %522

514:                                              ; preds = %508, %514
  %515 = phi i32** [ %518, %514 ], [ %510, %508 ]
  %516 = bitcast i32** %515 to i8**
  %517 = load i8*, i8** %516, align 8, !tbaa !36
  call void @_ZdlPv(i8* %517) #15
  %518 = getelementptr inbounds i32*, i32** %515, i64 1
  %519 = icmp ult i32** %515, %511
  br i1 %519, label %514, label %520, !llvm.loop !45

520:                                              ; preds = %514
  %521 = load i8*, i8** %18, align 8, !tbaa !42
  br label %522

522:                                              ; preds = %520, %508
  %523 = phi i8* [ %521, %520 ], [ %509, %508 ]
  call void @_ZdlPv(i8* %523) #15
  br label %524

524:                                              ; preds = %522, %504, %287
  %525 = phi { i8*, i32 } [ %288, %287 ], [ %505, %504 ], [ %505, %522 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #15
  %526 = icmp eq i64* %224, null
  br i1 %526, label %535, label %527

527:                                              ; preds = %524
  %528 = ptrtoint i64* %227 to i64
  %529 = ptrtoint i64* %224 to i64
  %530 = sub i64 %528, %529
  %531 = ashr exact i64 %530, 3
  %532 = sub nsw i64 0, %531
  %533 = getelementptr inbounds i64, i64* %227, i64 %532
  %534 = bitcast i64* %533 to i8*
  call void @_ZdlPv(i8* %534) #15
  br label %535

535:                                              ; preds = %219, %221, %99, %524, %527
  %536 = phi { i8*, i32 } [ %100, %99 ], [ %525, %524 ], [ %525, %527 ], [ %220, %219 ], [ %222, %221 ]
  %537 = icmp eq %"class.std::vector"* %71, %72
  br i1 %537, label %548, label %538

538:                                              ; preds = %535, %545
  %539 = phi %"class.std::vector"* [ %546, %545 ], [ %71, %535 ]
  %540 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %539, i64 0, i32 0, i32 0, i32 0, i32 0
  %541 = load i32*, i32** %540, align 8, !tbaa !5
  %542 = icmp eq i32* %541, null
  br i1 %542, label %545, label %543

543:                                              ; preds = %538
  %544 = bitcast i32* %541 to i8*
  call void @_ZdlPv(i8* nonnull %544) #15
  br label %545

545:                                              ; preds = %543, %538
  %546 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %539, i64 1
  %547 = icmp eq %"class.std::vector"* %546, %72
  br i1 %547, label %548, label %538, !llvm.loop !46

548:                                              ; preds = %545, %535
  %549 = icmp eq %"class.std::vector"* %71, null
  br i1 %549, label %552, label %550

550:                                              ; preds = %548
  %551 = bitcast %"class.std::vector"* %71 to i8*
  call void @_ZdlPv(i8* nonnull %551) #15
  br label %552

552:                                              ; preds = %550, %548
  resume { i8*, i32 } %536
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5inputv()
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !23
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !10
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !12
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !10
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !12
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !12
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !23
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !41
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !42
  %13 = load i64, i64* %8, align 8, !tbaa !41
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
  store i8* %20, i8** %22, align 8, !tbaa !36
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !48

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
  %33 = load i8*, i8** %32, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !45

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
  %46 = load i8*, i8** %12, align 8, !tbaa !42
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
  store i32** %16, i32*** %52, align 8, !tbaa !35
  %53 = load i32*, i32** %16, align 8, !tbaa !36
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !37
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !38
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !35
  %59 = load i32*, i32** %57, align 8, !tbaa !36
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !37
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !38
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !39
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !35
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !37
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !38
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !30
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !41
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !42
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !44
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !36
  %51 = load i32*, i32** %15, align 8, !tbaa !25
  %52 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %52, i32* %51, align 4, !tbaa !10
  %53 = load i32**, i32*** %3, align 8, !tbaa !44
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !35
  %55 = load i32*, i32** %54, align 8, !tbaa !36
  store i32* %55, i32** %17, align 8, !tbaa !37
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !38
  store i32* %55, i32** %15, align 8, !tbaa !25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !34
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !41
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !42
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
  br i1 %47, label %48, label %52, !prof !43

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !34
  %62 = load i32**, i32*** %4, align 8, !tbaa !44
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
  %73 = load i8*, i8** %72, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !42
  store i64 %46, i64* %14, align 8, !tbaa !41
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !35
  %76 = load i32*, i32** %75, align 8, !tbaa !36
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !37
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !38
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !35
  %81 = load i32*, i32** %80, align 8, !tbaa !36
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !37
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !38
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s178850082.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @b to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @b to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !7, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!19 = !{!"bool", !8, i64 0}
!20 = !{!21, !8, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !19, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!22 = !{!8, !8, i64 0}
!23 = !{!6, !7, i64 16}
!24 = distinct !{!24, !14}
!25 = !{!26, !7, i64 48}
!26 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !27, i64 8, !28, i64 16, !28, i64 48}
!27 = !{!"long", !8, i64 0}
!28 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!29 = !{!26, !7, i64 64}
!30 = !{!28, !7, i64 0}
!31 = distinct !{!31, !14}
!32 = !{!26, !7, i64 32}
!33 = !{!26, !7, i64 24}
!34 = !{!26, !7, i64 40}
!35 = !{!28, !7, i64 24}
!36 = !{!7, !7, i64 0}
!37 = !{!28, !7, i64 8}
!38 = !{!28, !7, i64 16}
!39 = !{!26, !7, i64 16}
!40 = !{!27, !27, i64 0}
!41 = !{!26, !27, i64 8}
!42 = !{!26, !7, i64 0}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!26, !7, i64 72}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
