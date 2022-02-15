; ModuleID = 'Project_CodeNet_C++1400/p02750/s988723049.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s988723049.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::less" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i32, i32)* }

$_ZNSt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pq = dso_local global %"class.std::priority_queue" zeroinitializer, align 8
@graph = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@que = dso_local global %"class.std::queue" zeroinitializer, align 8
@A = dso_local global [200010 x i64] zeroinitializer, align 16
@B = dso_local global [200010 x i64] zeroinitializer, align 16
@ord = dso_local global [200010 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200010 x [35 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988723049.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !15
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !20
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !22

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpii(i32 %0, i32 %1) #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !23
  %6 = add nsw i64 %5, -1
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !23
  %10 = mul nsw i64 %6, %9
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %7
  %12 = load i64, i64* %11, align 8, !tbaa !23
  %13 = add nsw i64 %12, -1
  %14 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %3
  %15 = load i64, i64* %14, align 8, !tbaa !23
  %16 = mul nsw i64 %13, %15
  %17 = icmp eq i64 %10, %16
  %18 = icmp slt i64 %15, %9
  %19 = icmp sgt i64 %10, %16
  %20 = select i1 %17, i1 %18, i1 %19
  ret i1 %20
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #15
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !25
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !27
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = load i64, i64* %2, align 8, !tbaa !23
  %16 = add nsw i64 %15, 1
  store i64 %16, i64* %2, align 8, !tbaa !23
  %17 = load i64, i64* %1, align 8, !tbaa !23
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %19, label %216

19:                                               ; preds = %216, %0
  %20 = phi i64 [ %17, %0 ], [ %229, %216 ]
  %21 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ord, i64 0, i64 %20
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = icmp eq i32* %22, getelementptr inbounds ([200010 x i32], [200010 x i32]* @ord, i64 0, i64 1)
  br i1 %23, label %211, label %24

24:                                               ; preds = %19
  %25 = ptrtoint i32* %22 to i64
  %26 = sub i64 %25, ptrtoint (i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @ord, i64 0, i64 1) to i64)
  %27 = ashr exact i64 %26, 2
  %28 = call i64 @llvm.ctlz.i64(i64 %27, i1 true) #15, !range !30
  %29 = shl nuw nsw i64 %28, 1
  %30 = xor i64 %29, 126
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @ord, i64 0, i64 1), i32* nonnull %22, i64 %30, i1 (i32, i32)* nonnull @_Z3cmpii)
  %31 = icmp sgt i64 %26, 64
  br i1 %31, label %32, label %141

32:                                               ; preds = %24, %90
  %33 = phi i64 [ %92, %90 ], [ 1, %24 ]
  %34 = phi i32* [ %35, %90 ], [ getelementptr inbounds ([200010 x i32], [200010 x i32]* @ord, i64 0, i64 1), %24 ]
  %35 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @ord, i64 0, i64 1), i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !31
  %37 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @ord, i64 0, i64 1), align 4, !tbaa !31
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !23
  %41 = add nsw i64 %40, -1
  %42 = sext i32 %37 to i64
  %43 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !23
  %45 = mul nsw i64 %41, %44
  %46 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %42
  %47 = load i64, i64* %46, align 8, !tbaa !23
  %48 = add nsw i64 %47, -1
  %49 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %38
  %50 = load i64, i64* %49, align 8, !tbaa !23
  %51 = mul nsw i64 %48, %50
  %52 = icmp eq i64 %45, %51
  %53 = icmp slt i64 %50, %44
  %54 = icmp sgt i64 %45, %51
  %55 = select i1 %52, i1 %53, i1 %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %32
  %57 = shl nsw i64 %33, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 bitcast (i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @ord, i64 0, i64 2) to i8*), i8* nonnull align 4 bitcast (i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @ord, i64 0, i64 1) to i8*), i64 %57, i1 false) #15
  br label %90

58:                                               ; preds = %32
  %59 = load i32, i32* %34, align 4, !tbaa !31
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !23
  %63 = mul nsw i64 %62, %41
  %64 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %60
  %65 = load i64, i64* %64, align 8, !tbaa !23
  %66 = add nsw i64 %65, -1
  %67 = mul nsw i64 %66, %50
  %68 = icmp eq i64 %63, %67
  %69 = icmp slt i64 %50, %62
  %70 = icmp sgt i64 %63, %67
  %71 = select i1 %68, i1 %69, i1 %70
  br i1 %71, label %72, label %90

72:                                               ; preds = %58, %72
  %73 = phi i32 [ %77, %72 ], [ %59, %58 ]
  %74 = phi i32* [ %76, %72 ], [ %34, %58 ]
  %75 = phi i32* [ %74, %72 ], [ %35, %58 ]
  store i32 %73, i32* %75, align 4, !tbaa !31
  %76 = getelementptr inbounds i32, i32* %74, i64 -1
  %77 = load i32, i32* %76, align 4, !tbaa !31
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !23
  %81 = mul nsw i64 %80, %41
  %82 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %78
  %83 = load i64, i64* %82, align 8, !tbaa !23
  %84 = add nsw i64 %83, -1
  %85 = mul nsw i64 %84, %50
  %86 = icmp eq i64 %81, %85
  %87 = icmp slt i64 %50, %80
  %88 = icmp sgt i64 %81, %85
  %89 = select i1 %86, i1 %87, i1 %88
  br i1 %89, label %72, label %90, !llvm.loop !33

90:                                               ; preds = %72, %58, %56
  %91 = phi i32* [ getelementptr inbounds ([200010 x i32], [200010 x i32]* @ord, i64 0, i64 1), %56 ], [ %35, %58 ], [ %74, %72 ]
  store i32 %36, i32* %91, align 4, !tbaa !31
  %92 = add nuw nsw i64 %33, 1
  %93 = icmp eq i64 %92, 16
  br i1 %93, label %94, label %32, !llvm.loop !34

94:                                               ; preds = %90
  %95 = icmp eq i32* %22, getelementptr inbounds ([200010 x i32], [200010 x i32]* @ord, i64 0, i64 17)
  br i1 %95, label %211, label %96

96:                                               ; preds = %94, %137
  %97 = phi i32* [ %139, %137 ], [ getelementptr inbounds ([200010 x i32], [200010 x i32]* @ord, i64 0, i64 17), %94 ]
  %98 = load i32, i32* %97, align 4, !tbaa !31
  %99 = getelementptr inbounds i32, i32* %97, i64 -1
  %100 = load i32, i32* %99, align 4, !tbaa !31
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !23
  %104 = add nsw i64 %103, -1
  %105 = sext i32 %100 to i64
  %106 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !23
  %108 = mul nsw i64 %104, %107
  %109 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %105
  %110 = load i64, i64* %109, align 8, !tbaa !23
  %111 = add nsw i64 %110, -1
  %112 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %101
  %113 = load i64, i64* %112, align 8, !tbaa !23
  %114 = mul nsw i64 %111, %113
  %115 = icmp eq i64 %108, %114
  %116 = icmp slt i64 %113, %107
  %117 = icmp sgt i64 %108, %114
  %118 = select i1 %115, i1 %116, i1 %117
  br i1 %118, label %119, label %137

119:                                              ; preds = %96, %119
  %120 = phi i32 [ %124, %119 ], [ %100, %96 ]
  %121 = phi i32* [ %123, %119 ], [ %99, %96 ]
  %122 = phi i32* [ %121, %119 ], [ %97, %96 ]
  store i32 %120, i32* %122, align 4, !tbaa !31
  %123 = getelementptr inbounds i32, i32* %121, i64 -1
  %124 = load i32, i32* %123, align 4, !tbaa !31
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !23
  %128 = mul nsw i64 %127, %104
  %129 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %125
  %130 = load i64, i64* %129, align 8, !tbaa !23
  %131 = add nsw i64 %130, -1
  %132 = mul nsw i64 %131, %113
  %133 = icmp eq i64 %128, %132
  %134 = icmp slt i64 %113, %127
  %135 = icmp sgt i64 %128, %132
  %136 = select i1 %133, i1 %134, i1 %135
  br i1 %136, label %119, label %137, !llvm.loop !33

137:                                              ; preds = %119, %96
  %138 = phi i32* [ %97, %96 ], [ %121, %119 ]
  store i32 %98, i32* %138, align 4, !tbaa !31
  %139 = getelementptr inbounds i32, i32* %97, i64 1
  %140 = icmp eq i32* %97, %21
  br i1 %140, label %211, label %96, !llvm.loop !35

141:                                              ; preds = %24
  %142 = icmp eq i32* %22, getelementptr inbounds ([200010 x i32], [200010 x i32]* @ord, i64 0, i64 2)
  br i1 %142, label %211, label %143

143:                                              ; preds = %141, %207
  %144 = phi i32* [ %209, %207 ], [ getelementptr inbounds ([200010 x i32], [200010 x i32]* @ord, i64 0, i64 2), %141 ]
  %145 = phi i32* [ %144, %207 ], [ getelementptr inbounds ([200010 x i32], [200010 x i32]* @ord, i64 0, i64 1), %141 ]
  %146 = load i32, i32* %144, align 4, !tbaa !31
  %147 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @ord, i64 0, i64 1), align 4, !tbaa !31
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !23
  %151 = add nsw i64 %150, -1
  %152 = sext i32 %147 to i64
  %153 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !23
  %155 = mul nsw i64 %151, %154
  %156 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %152
  %157 = load i64, i64* %156, align 8, !tbaa !23
  %158 = add nsw i64 %157, -1
  %159 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %148
  %160 = load i64, i64* %159, align 8, !tbaa !23
  %161 = mul nsw i64 %158, %160
  %162 = icmp eq i64 %155, %161
  %163 = icmp slt i64 %160, %154
  %164 = icmp sgt i64 %155, %161
  %165 = select i1 %162, i1 %163, i1 %164
  br i1 %165, label %166, label %175

166:                                              ; preds = %143
  %167 = ptrtoint i32* %144 to i64
  %168 = sub i64 %167, ptrtoint (i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @ord, i64 0, i64 1) to i64)
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %207, label %170

170:                                              ; preds = %166
  %171 = ashr exact i64 %168, 2
  %172 = sub nsw i64 2, %171
  %173 = getelementptr inbounds i32, i32* %145, i64 %172
  %174 = bitcast i32* %173 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %174, i8* nonnull align 4 bitcast (i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @ord, i64 0, i64 1) to i8*), i64 %168, i1 false) #15
  br label %207

175:                                              ; preds = %143
  %176 = load i32, i32* %145, align 4, !tbaa !31
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8, !tbaa !23
  %180 = mul nsw i64 %179, %151
  %181 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %177
  %182 = load i64, i64* %181, align 8, !tbaa !23
  %183 = add nsw i64 %182, -1
  %184 = mul nsw i64 %183, %160
  %185 = icmp eq i64 %180, %184
  %186 = icmp slt i64 %160, %179
  %187 = icmp sgt i64 %180, %184
  %188 = select i1 %185, i1 %186, i1 %187
  br i1 %188, label %189, label %207

189:                                              ; preds = %175, %189
  %190 = phi i32 [ %194, %189 ], [ %176, %175 ]
  %191 = phi i32* [ %193, %189 ], [ %145, %175 ]
  %192 = phi i32* [ %191, %189 ], [ %144, %175 ]
  store i32 %190, i32* %192, align 4, !tbaa !31
  %193 = getelementptr inbounds i32, i32* %191, i64 -1
  %194 = load i32, i32* %193, align 4, !tbaa !31
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8, !tbaa !23
  %198 = mul nsw i64 %197, %151
  %199 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %195
  %200 = load i64, i64* %199, align 8, !tbaa !23
  %201 = add nsw i64 %200, -1
  %202 = mul nsw i64 %201, %160
  %203 = icmp eq i64 %198, %202
  %204 = icmp slt i64 %160, %197
  %205 = icmp sgt i64 %198, %202
  %206 = select i1 %203, i1 %204, i1 %205
  br i1 %206, label %189, label %207, !llvm.loop !33

207:                                              ; preds = %189, %175, %170, %166
  %208 = phi i32* [ getelementptr inbounds ([200010 x i32], [200010 x i32]* @ord, i64 0, i64 1), %166 ], [ getelementptr inbounds ([200010 x i32], [200010 x i32]* @ord, i64 0, i64 1), %170 ], [ %144, %175 ], [ %191, %189 ]
  store i32 %146, i32* %208, align 4, !tbaa !31
  %209 = getelementptr inbounds i32, i32* %144, i64 1
  %210 = icmp eq i32* %144, %21
  br i1 %210, label %211, label %143, !llvm.loop !34

211:                                              ; preds = %207, %137, %141, %94, %19
  store i64 1, i64* getelementptr inbounds ([200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !23
  %212 = load i64, i64* %2, align 8
  %213 = add nsw i64 %212, 2
  store i64 %213, i64* getelementptr inbounds ([200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 0, i64 1), align 8, !tbaa !23
  store i64 %213, i64* getelementptr inbounds ([200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 0, i64 2), align 16, !tbaa !23
  store i64 %213, i64* getelementptr inbounds ([200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 0, i64 3), align 8, !tbaa !23
  store i64 %213, i64* getelementptr inbounds ([200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 0, i64 4), align 16, !tbaa !23
  store i64 %213, i64* getelementptr inbounds ([200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 0, i64 5), align 8, !tbaa !23
  store i64 %213, i64* getelementptr inbounds ([200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 0, i64 6), align 16, !tbaa !23
  store i64 %213, i64* getelementptr inbounds ([200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 0, i64 7), align 8, !tbaa !23
  store i64 %213, i64* getelementptr inbounds ([200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 0, i64 8), align 16, !tbaa !23
  store i64 %213, i64* getelementptr inbounds ([200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 0, i64 9), align 8, !tbaa !23
  store i64 %213, i64* getelementptr inbounds ([200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 0, i64 10), align 16, !tbaa !23
  store i64 %213, i64* getelementptr inbounds ([200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 0, i64 11), align 8, !tbaa !23
  store i64 %213, i64* getelementptr inbounds ([200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 0, i64 12), align 16, !tbaa !23
  store i64 %213, i64* getelementptr inbounds ([200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 0, i64 13), align 8, !tbaa !23
  store i64 %213, i64* getelementptr inbounds ([200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 0, i64 14), align 16, !tbaa !23
  store i64 %213, i64* getelementptr inbounds ([200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 0, i64 15), align 8, !tbaa !23
  store i64 %213, i64* getelementptr inbounds ([200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 0, i64 16), align 16, !tbaa !23
  store i64 %213, i64* getelementptr inbounds ([200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 0, i64 17), align 8, !tbaa !23
  store i64 %213, i64* getelementptr inbounds ([200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 0, i64 18), align 16, !tbaa !23
  store i64 %213, i64* getelementptr inbounds ([200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 0, i64 19), align 8, !tbaa !23
  store i64 %213, i64* getelementptr inbounds ([200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 0, i64 20), align 16, !tbaa !23
  store i64 %213, i64* getelementptr inbounds ([200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 0, i64 21), align 8, !tbaa !23
  store i64 %213, i64* getelementptr inbounds ([200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 0, i64 22), align 16, !tbaa !23
  store i64 %213, i64* getelementptr inbounds ([200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 0, i64 23), align 8, !tbaa !23
  store i64 %213, i64* getelementptr inbounds ([200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 0, i64 24), align 16, !tbaa !23
  store i64 %213, i64* getelementptr inbounds ([200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 0, i64 25), align 8, !tbaa !23
  store i64 %213, i64* getelementptr inbounds ([200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 0, i64 26), align 16, !tbaa !23
  store i64 %213, i64* getelementptr inbounds ([200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 0, i64 27), align 8, !tbaa !23
  store i64 %213, i64* getelementptr inbounds ([200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 0, i64 28), align 16, !tbaa !23
  store i64 %213, i64* getelementptr inbounds ([200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 0, i64 29), align 8, !tbaa !23
  store i64 %213, i64* getelementptr inbounds ([200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 0, i64 30), align 16, !tbaa !23
  %214 = load i64, i64* %1, align 8, !tbaa !23
  %215 = icmp slt i64 %214, 1
  br i1 %215, label %231, label %348

216:                                              ; preds = %0, %216
  %217 = phi i64 [ %228, %216 ], [ 1, %0 ]
  %218 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %217
  %219 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %218)
  %220 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %217
  %221 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %219, i64* nonnull align 8 dereferenceable(8) %220)
  %222 = load i64, i64* %218, align 8, !tbaa !23
  %223 = add nsw i64 %222, 1
  store i64 %223, i64* %218, align 8, !tbaa !23
  %224 = load i64, i64* %220, align 8, !tbaa !23
  %225 = add nsw i64 %224, 1
  store i64 %225, i64* %220, align 8, !tbaa !23
  %226 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ord, i64 0, i64 %217
  %227 = trunc i64 %217 to i32
  store i32 %227, i32* %226, align 4, !tbaa !31
  %228 = add nuw i64 %217, 1
  %229 = load i64, i64* %1, align 8, !tbaa !23
  %230 = icmp slt i64 %229, %228
  br i1 %230, label %19, label %216, !llvm.loop !36

231:                                              ; preds = %376, %211
  %232 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %214, i64 1
  %233 = load i64, i64* %232, align 8, !tbaa !23
  %234 = icmp sle i64 %233, %212
  %235 = zext i1 %234 to i32
  %236 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %214, i64 2
  %237 = load i64, i64* %236, align 8, !tbaa !23
  %238 = icmp sgt i64 %237, %212
  %239 = select i1 %238, i32 %235, i32 2
  %240 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %214, i64 3
  %241 = load i64, i64* %240, align 8, !tbaa !23
  %242 = icmp sgt i64 %241, %212
  %243 = select i1 %242, i32 %239, i32 3
  %244 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %214, i64 4
  %245 = load i64, i64* %244, align 8, !tbaa !23
  %246 = icmp sgt i64 %245, %212
  %247 = select i1 %246, i32 %243, i32 4
  %248 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %214, i64 5
  %249 = load i64, i64* %248, align 8, !tbaa !23
  %250 = icmp sgt i64 %249, %212
  %251 = select i1 %250, i32 %247, i32 5
  %252 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %214, i64 6
  %253 = load i64, i64* %252, align 8, !tbaa !23
  %254 = icmp sgt i64 %253, %212
  %255 = select i1 %254, i32 %251, i32 6
  %256 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %214, i64 7
  %257 = load i64, i64* %256, align 8, !tbaa !23
  %258 = icmp sgt i64 %257, %212
  %259 = select i1 %258, i32 %255, i32 7
  %260 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %214, i64 8
  %261 = load i64, i64* %260, align 8, !tbaa !23
  %262 = icmp sgt i64 %261, %212
  %263 = select i1 %262, i32 %259, i32 8
  %264 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %214, i64 9
  %265 = load i64, i64* %264, align 8, !tbaa !23
  %266 = icmp sgt i64 %265, %212
  %267 = select i1 %266, i32 %263, i32 9
  %268 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %214, i64 10
  %269 = load i64, i64* %268, align 8, !tbaa !23
  %270 = icmp sgt i64 %269, %212
  %271 = select i1 %270, i32 %267, i32 10
  %272 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %214, i64 11
  %273 = load i64, i64* %272, align 8, !tbaa !23
  %274 = icmp sgt i64 %273, %212
  %275 = select i1 %274, i32 %271, i32 11
  %276 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %214, i64 12
  %277 = load i64, i64* %276, align 8, !tbaa !23
  %278 = icmp sgt i64 %277, %212
  %279 = select i1 %278, i32 %275, i32 12
  %280 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %214, i64 13
  %281 = load i64, i64* %280, align 8, !tbaa !23
  %282 = icmp sgt i64 %281, %212
  %283 = select i1 %282, i32 %279, i32 13
  %284 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %214, i64 14
  %285 = load i64, i64* %284, align 8, !tbaa !23
  %286 = icmp sgt i64 %285, %212
  %287 = select i1 %286, i32 %283, i32 14
  %288 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %214, i64 15
  %289 = load i64, i64* %288, align 8, !tbaa !23
  %290 = icmp sgt i64 %289, %212
  %291 = select i1 %290, i32 %287, i32 15
  %292 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %214, i64 16
  %293 = load i64, i64* %292, align 8, !tbaa !23
  %294 = icmp sgt i64 %293, %212
  %295 = select i1 %294, i32 %291, i32 16
  %296 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %214, i64 17
  %297 = load i64, i64* %296, align 8, !tbaa !23
  %298 = icmp sgt i64 %297, %212
  %299 = select i1 %298, i32 %295, i32 17
  %300 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %214, i64 18
  %301 = load i64, i64* %300, align 8, !tbaa !23
  %302 = icmp sgt i64 %301, %212
  %303 = select i1 %302, i32 %299, i32 18
  %304 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %214, i64 19
  %305 = load i64, i64* %304, align 8, !tbaa !23
  %306 = icmp sgt i64 %305, %212
  %307 = select i1 %306, i32 %303, i32 19
  %308 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %214, i64 20
  %309 = load i64, i64* %308, align 8, !tbaa !23
  %310 = icmp sgt i64 %309, %212
  %311 = select i1 %310, i32 %307, i32 20
  %312 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %214, i64 21
  %313 = load i64, i64* %312, align 8, !tbaa !23
  %314 = icmp sgt i64 %313, %212
  %315 = select i1 %314, i32 %311, i32 21
  %316 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %214, i64 22
  %317 = load i64, i64* %316, align 8, !tbaa !23
  %318 = icmp sgt i64 %317, %212
  %319 = select i1 %318, i32 %315, i32 22
  %320 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %214, i64 23
  %321 = load i64, i64* %320, align 8, !tbaa !23
  %322 = icmp sgt i64 %321, %212
  %323 = select i1 %322, i32 %319, i32 23
  %324 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %214, i64 24
  %325 = load i64, i64* %324, align 8, !tbaa !23
  %326 = icmp sgt i64 %325, %212
  %327 = select i1 %326, i32 %323, i32 24
  %328 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %214, i64 25
  %329 = load i64, i64* %328, align 8, !tbaa !23
  %330 = icmp sgt i64 %329, %212
  %331 = select i1 %330, i32 %327, i32 25
  %332 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %214, i64 26
  %333 = load i64, i64* %332, align 8, !tbaa !23
  %334 = icmp sgt i64 %333, %212
  %335 = select i1 %334, i32 %331, i32 26
  %336 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %214, i64 27
  %337 = load i64, i64* %336, align 8, !tbaa !23
  %338 = icmp sgt i64 %337, %212
  %339 = select i1 %338, i32 %335, i32 27
  %340 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %214, i64 28
  %341 = load i64, i64* %340, align 8, !tbaa !23
  %342 = icmp sgt i64 %341, %212
  %343 = select i1 %342, i32 %339, i32 28
  %344 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %214, i64 29
  %345 = load i64, i64* %344, align 8, !tbaa !23
  %346 = icmp sgt i64 %345, %212
  %347 = select i1 %346, i32 %343, i32 29
  br label %438

348:                                              ; preds = %211, %376
  %349 = phi i64 [ %377, %376 ], [ 1, %211 ]
  %350 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ord, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !31
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8, !tbaa !23
  %355 = icmp eq i64 %354, 1
  br i1 %355, label %356, label %371

356:                                              ; preds = %348
  %357 = trunc i64 %349 to i32
  %358 = shl i64 %349, 32
  %359 = add i64 %358, -4294967296
  %360 = ashr exact i64 %359, 32
  %361 = and i64 %349, 4294967295
  %362 = icmp slt i64 %214, %361
  br i1 %362, label %363, label %403

363:                                              ; preds = %356
  %364 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %360, i64 0
  %365 = load i64, i64* %364, align 8, !tbaa !23
  %366 = icmp sgt i64 %365, %212
  br i1 %366, label %445, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %360, i64 1
  %369 = load i64, i64* %368, align 8, !tbaa !23
  %370 = icmp sgt i64 %369, %212
  br i1 %370, label %445, label %449

371:                                              ; preds = %348
  %372 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %349, i64 0
  store i64 1, i64* %372, align 8, !tbaa !23
  %373 = add nsw i64 %349, -1
  %374 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %352
  %375 = load i64, i64* %374, align 8, !tbaa !23
  br label %379

376:                                              ; preds = %379
  %377 = add nuw i64 %349, 1
  %378 = icmp slt i64 %214, %377
  br i1 %378, label %231, label %348, !llvm.loop !37

379:                                              ; preds = %379, %371
  %380 = phi i64 [ 1, %371 ], [ %398, %379 ]
  %381 = phi i64 [ 1, %371 ], [ %401, %379 ]
  %382 = mul nsw i64 %380, %354
  %383 = add nsw i64 %382, %375
  %384 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %349, i64 %381
  %385 = icmp slt i64 %213, %383
  %386 = select i1 %385, i64 %213, i64 %383
  %387 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %373, i64 %381
  %388 = load i64, i64* %387, align 8
  %389 = icmp slt i64 %388, %386
  %390 = select i1 %389, i64 %388, i64 %386
  store i64 %390, i64* %384, align 8, !tbaa !23
  %391 = add nuw nsw i64 %381, 1
  %392 = mul nsw i64 %388, %354
  %393 = add nsw i64 %392, %375
  %394 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %349, i64 %391
  %395 = icmp slt i64 %213, %393
  %396 = select i1 %395, i64 %213, i64 %393
  %397 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %373, i64 %391
  %398 = load i64, i64* %397, align 8
  %399 = icmp slt i64 %398, %396
  %400 = select i1 %399, i64 %398, i64 %396
  store i64 %400, i64* %394, align 8, !tbaa !23
  %401 = add nuw nsw i64 %381, 2
  %402 = icmp eq i64 %401, 31
  br i1 %402, label %376, label %379, !llvm.loop !38

403:                                              ; preds = %356, %434
  %404 = phi i64 [ %436, %434 ], [ 0, %356 ]
  %405 = phi i32 [ %435, %434 ], [ 0, %356 ]
  %406 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %360, i64 %404
  %407 = load i64, i64* %406, align 8, !tbaa !23
  %408 = icmp sgt i64 %407, %212
  br i1 %408, label %445, label %409

409:                                              ; preds = %403
  %410 = sext i32 %405 to i64
  %411 = icmp sgt i64 %404, %410
  %412 = trunc i64 %404 to i32
  %413 = select i1 %411, i32 %412, i32 %405
  %414 = sub nsw i32 %412, %357
  br label %415

415:                                              ; preds = %409, %426
  %416 = phi i64 [ %361, %409 ], [ %432, %426 ]
  %417 = phi i64 [ %407, %409 ], [ %424, %426 ]
  %418 = phi i32 [ %413, %409 ], [ %431, %426 ]
  %419 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ord, i64 0, i64 %416
  %420 = load i32, i32* %419, align 4, !tbaa !31
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8, !tbaa !23
  %424 = add nsw i64 %423, %417
  %425 = icmp sgt i64 %424, %212
  br i1 %425, label %434, label %426

426:                                              ; preds = %415
  %427 = trunc i64 %416 to i32
  %428 = add i32 %414, %427
  %429 = add nsw i32 %428, 1
  %430 = icmp sgt i32 %418, %428
  %431 = select i1 %430, i32 %418, i32 %429
  %432 = add nuw i64 %416, 1
  %433 = icmp slt i64 %214, %432
  br i1 %433, label %434, label %415, !llvm.loop !39

434:                                              ; preds = %426, %415
  %435 = phi i32 [ %418, %415 ], [ %431, %426 ]
  %436 = add nuw nsw i64 %404, 1
  %437 = icmp eq i64 %436, 31
  br i1 %437, label %445, label %403, !llvm.loop !40

438:                                              ; preds = %557, %231
  %439 = phi i64 [ %214, %231 ], [ %360, %557 ]
  %440 = phi i32 [ %347, %231 ], [ 29, %557 ]
  %441 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %439, i64 30
  %442 = load i64, i64* %441, align 8, !tbaa !23
  %443 = icmp sgt i64 %442, %212
  %444 = select i1 %443, i32 %440, i32 30
  br label %445

445:                                              ; preds = %403, %434, %438, %363, %367, %449, %453, %457, %461, %465, %469, %473, %477, %481, %485, %489, %493, %497, %501, %505, %509, %513, %517, %521, %525, %529, %533, %537, %541, %545, %549, %553, %557
  %446 = phi i32 [ 0, %363 ], [ 0, %367 ], [ 1, %449 ], [ 2, %453 ], [ 3, %457 ], [ 4, %461 ], [ 5, %465 ], [ 6, %469 ], [ 7, %473 ], [ 8, %477 ], [ 9, %481 ], [ 10, %485 ], [ 11, %489 ], [ 12, %493 ], [ 13, %497 ], [ 14, %501 ], [ 15, %505 ], [ 16, %509 ], [ 17, %513 ], [ 18, %517 ], [ 19, %521 ], [ 20, %525 ], [ 21, %529 ], [ 22, %533 ], [ 23, %537 ], [ 24, %541 ], [ 25, %545 ], [ 26, %549 ], [ 27, %553 ], [ 28, %557 ], [ %444, %438 ], [ %405, %403 ], [ %435, %434 ]
  %447 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %446)
  %448 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %447, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #15
  ret i32 0

449:                                              ; preds = %367
  %450 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %360, i64 2
  %451 = load i64, i64* %450, align 8, !tbaa !23
  %452 = icmp sgt i64 %451, %212
  br i1 %452, label %445, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %360, i64 3
  %455 = load i64, i64* %454, align 8, !tbaa !23
  %456 = icmp sgt i64 %455, %212
  br i1 %456, label %445, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %360, i64 4
  %459 = load i64, i64* %458, align 8, !tbaa !23
  %460 = icmp sgt i64 %459, %212
  br i1 %460, label %445, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %360, i64 5
  %463 = load i64, i64* %462, align 8, !tbaa !23
  %464 = icmp sgt i64 %463, %212
  br i1 %464, label %445, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %360, i64 6
  %467 = load i64, i64* %466, align 8, !tbaa !23
  %468 = icmp sgt i64 %467, %212
  br i1 %468, label %445, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %360, i64 7
  %471 = load i64, i64* %470, align 8, !tbaa !23
  %472 = icmp sgt i64 %471, %212
  br i1 %472, label %445, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %360, i64 8
  %475 = load i64, i64* %474, align 8, !tbaa !23
  %476 = icmp sgt i64 %475, %212
  br i1 %476, label %445, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %360, i64 9
  %479 = load i64, i64* %478, align 8, !tbaa !23
  %480 = icmp sgt i64 %479, %212
  br i1 %480, label %445, label %481

481:                                              ; preds = %477
  %482 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %360, i64 10
  %483 = load i64, i64* %482, align 8, !tbaa !23
  %484 = icmp sgt i64 %483, %212
  br i1 %484, label %445, label %485

485:                                              ; preds = %481
  %486 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %360, i64 11
  %487 = load i64, i64* %486, align 8, !tbaa !23
  %488 = icmp sgt i64 %487, %212
  br i1 %488, label %445, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %360, i64 12
  %491 = load i64, i64* %490, align 8, !tbaa !23
  %492 = icmp sgt i64 %491, %212
  br i1 %492, label %445, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %360, i64 13
  %495 = load i64, i64* %494, align 8, !tbaa !23
  %496 = icmp sgt i64 %495, %212
  br i1 %496, label %445, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %360, i64 14
  %499 = load i64, i64* %498, align 8, !tbaa !23
  %500 = icmp sgt i64 %499, %212
  br i1 %500, label %445, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %360, i64 15
  %503 = load i64, i64* %502, align 8, !tbaa !23
  %504 = icmp sgt i64 %503, %212
  br i1 %504, label %445, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %360, i64 16
  %507 = load i64, i64* %506, align 8, !tbaa !23
  %508 = icmp sgt i64 %507, %212
  br i1 %508, label %445, label %509

509:                                              ; preds = %505
  %510 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %360, i64 17
  %511 = load i64, i64* %510, align 8, !tbaa !23
  %512 = icmp sgt i64 %511, %212
  br i1 %512, label %445, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %360, i64 18
  %515 = load i64, i64* %514, align 8, !tbaa !23
  %516 = icmp sgt i64 %515, %212
  br i1 %516, label %445, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %360, i64 19
  %519 = load i64, i64* %518, align 8, !tbaa !23
  %520 = icmp sgt i64 %519, %212
  br i1 %520, label %445, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %360, i64 20
  %523 = load i64, i64* %522, align 8, !tbaa !23
  %524 = icmp sgt i64 %523, %212
  br i1 %524, label %445, label %525

525:                                              ; preds = %521
  %526 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %360, i64 21
  %527 = load i64, i64* %526, align 8, !tbaa !23
  %528 = icmp sgt i64 %527, %212
  br i1 %528, label %445, label %529

529:                                              ; preds = %525
  %530 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %360, i64 22
  %531 = load i64, i64* %530, align 8, !tbaa !23
  %532 = icmp sgt i64 %531, %212
  br i1 %532, label %445, label %533

533:                                              ; preds = %529
  %534 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %360, i64 23
  %535 = load i64, i64* %534, align 8, !tbaa !23
  %536 = icmp sgt i64 %535, %212
  br i1 %536, label %445, label %537

537:                                              ; preds = %533
  %538 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %360, i64 24
  %539 = load i64, i64* %538, align 8, !tbaa !23
  %540 = icmp sgt i64 %539, %212
  br i1 %540, label %445, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %360, i64 25
  %543 = load i64, i64* %542, align 8, !tbaa !23
  %544 = icmp sgt i64 %543, %212
  br i1 %544, label %445, label %545

545:                                              ; preds = %541
  %546 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %360, i64 26
  %547 = load i64, i64* %546, align 8, !tbaa !23
  %548 = icmp sgt i64 %547, %212
  br i1 %548, label %445, label %549

549:                                              ; preds = %545
  %550 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %360, i64 27
  %551 = load i64, i64* %550, align 8, !tbaa !23
  %552 = icmp sgt i64 %551, %212
  br i1 %552, label %445, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %360, i64 28
  %555 = load i64, i64* %554, align 8, !tbaa !23
  %556 = icmp sgt i64 %555, %212
  br i1 %556, label %445, label %557

557:                                              ; preds = %553
  %558 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %360, i64 29
  %559 = load i64, i64* %558, align 8, !tbaa !23
  %560 = icmp sgt i64 %559, %212
  br i1 %560, label %445, label %438
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  store i8* %10, i8** %12, align 8, !tbaa !15
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
  store i8* %20, i8** %22, align 8, !tbaa !21
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !42

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
  %33 = load i8*, i8** %32, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !22

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !15
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  store i32** %16, i32*** %52, align 8, !tbaa !43
  %53 = load i32*, i32** %16, align 8, !tbaa !21
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !44
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !45
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !43
  %59 = load i32*, i32** %57, align 8, !tbaa !21
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !44
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !45
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !46
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !47
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %2, i1 (i32, i32)* %3) local_unnamed_addr #11 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint i32* %0 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = ptrtoint i32* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 64
  br i1 %10, label %11, label %142

11:                                               ; preds = %4, %138
  %12 = phi i64 [ %140, %138 ], [ %9, %4 ]
  %13 = phi i32* [ %122, %138 ], [ %1, %4 ]
  %14 = phi i64 [ %78, %138 ], [ %2, %4 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %77

16:                                               ; preds = %11
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %18, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17)
  br label %19

19:                                               ; preds = %16, %73
  %20 = phi i32* [ %21, %73 ], [ %13, %16 ]
  %21 = getelementptr inbounds i32, i32* %20, i64 -1
  %22 = load i32, i32* %21, align 4, !tbaa !31
  %23 = load i32, i32* %0, align 4, !tbaa !31
  store i32 %23, i32* %21, align 4, !tbaa !31
  %24 = ptrtoint i32* %21 to i64
  %25 = sub i64 %24, %6
  %26 = ashr exact i64 %25, 2
  %27 = add nsw i64 %26, -1
  %28 = sdiv i64 %27, 2
  %29 = icmp sgt i64 %25, 8
  br i1 %29, label %30, label %45

30:                                               ; preds = %19, %30
  %31 = phi i64 [ %40, %30 ], [ 0, %19 ]
  %32 = shl i64 %31, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = or i64 %32, 1
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %34, align 4, !tbaa !31
  %38 = load i32, i32* %36, align 4, !tbaa !31
  %39 = call zeroext i1 %3(i32 %37, i32 %38)
  %40 = select i1 %39, i64 %35, i64 %33
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !31
  %43 = getelementptr inbounds i32, i32* %0, i64 %31
  store i32 %42, i32* %43, align 4, !tbaa !31
  %44 = icmp slt i64 %40, %28
  br i1 %44, label %30, label %45, !llvm.loop !48

45:                                               ; preds = %30, %19
  %46 = phi i64 [ 0, %19 ], [ %40, %30 ]
  %47 = and i64 %25, 4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = add nsw i64 %26, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds i32, i32* %0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !31
  %58 = getelementptr inbounds i32, i32* %0, i64 %46
  store i32 %57, i32* %58, align 4, !tbaa !31
  br label %59

59:                                               ; preds = %53, %49, %45
  %60 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %59, %69
  %63 = phi i64 [ %65, %69 ], [ %60, %59 ]
  %64 = add nsw i64 %63, -1
  %65 = lshr i64 %64, 1
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !31
  %68 = call zeroext i1 %3(i32 %67, i32 %22)
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load i32, i32* %66, align 4, !tbaa !31
  %71 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %70, i32* %71, align 4, !tbaa !31
  %72 = icmp ult i64 %64, 2
  br i1 %72, label %73, label %62, !llvm.loop !49

73:                                               ; preds = %69, %62, %59
  %74 = phi i64 [ %60, %59 ], [ %63, %62 ], [ 0, %69 ]
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  store i32 %22, i32* %75, align 4, !tbaa !31
  %76 = icmp sgt i64 %25, 4
  br i1 %76, label %19, label %142, !llvm.loop !50

77:                                               ; preds = %11
  %78 = add nsw i64 %14, -1
  %79 = lshr i64 %12, 3
  %80 = getelementptr inbounds i32, i32* %0, i64 %79
  %81 = getelementptr inbounds i32, i32* %13, i64 -1
  %82 = load i32, i32* %7, align 4, !tbaa !31
  %83 = load i32, i32* %80, align 4, !tbaa !31
  %84 = tail call zeroext i1 %3(i32 %82, i32 %83)
  br i1 %84, label %85, label %101

85:                                               ; preds = %77
  %86 = load i32, i32* %80, align 4, !tbaa !31
  %87 = load i32, i32* %81, align 4, !tbaa !31
  %88 = tail call zeroext i1 %3(i32 %86, i32 %87)
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i32, i32* %0, align 4, !tbaa !31
  %91 = load i32, i32* %80, align 4, !tbaa !31
  store i32 %91, i32* %0, align 4, !tbaa !31
  store i32 %90, i32* %80, align 4, !tbaa !31
  br label %117

92:                                               ; preds = %85
  %93 = load i32, i32* %7, align 4, !tbaa !31
  %94 = load i32, i32* %81, align 4, !tbaa !31
  %95 = tail call zeroext i1 %3(i32 %93, i32 %94)
  %96 = load i32, i32* %0, align 4, !tbaa !31
  br i1 %95, label %97, label %99

97:                                               ; preds = %92
  %98 = load i32, i32* %81, align 4, !tbaa !31
  store i32 %98, i32* %0, align 4, !tbaa !31
  store i32 %96, i32* %81, align 4, !tbaa !31
  br label %117

99:                                               ; preds = %92
  %100 = load i32, i32* %7, align 4, !tbaa !31
  store i32 %100, i32* %0, align 4, !tbaa !31
  store i32 %96, i32* %7, align 4, !tbaa !31
  br label %117

101:                                              ; preds = %77
  %102 = load i32, i32* %7, align 4, !tbaa !31
  %103 = load i32, i32* %81, align 4, !tbaa !31
  %104 = tail call zeroext i1 %3(i32 %102, i32 %103)
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i32, i32* %0, align 4, !tbaa !31
  %107 = load i32, i32* %7, align 4, !tbaa !31
  store i32 %107, i32* %0, align 4, !tbaa !31
  store i32 %106, i32* %7, align 4, !tbaa !31
  br label %117

108:                                              ; preds = %101
  %109 = load i32, i32* %80, align 4, !tbaa !31
  %110 = load i32, i32* %81, align 4, !tbaa !31
  %111 = tail call zeroext i1 %3(i32 %109, i32 %110)
  %112 = load i32, i32* %0, align 4, !tbaa !31
  br i1 %111, label %113, label %115

113:                                              ; preds = %108
  %114 = load i32, i32* %81, align 4, !tbaa !31
  store i32 %114, i32* %0, align 4, !tbaa !31
  store i32 %112, i32* %81, align 4, !tbaa !31
  br label %117

115:                                              ; preds = %108
  %116 = load i32, i32* %80, align 4, !tbaa !31
  store i32 %116, i32* %0, align 4, !tbaa !31
  store i32 %112, i32* %80, align 4, !tbaa !31
  br label %117

117:                                              ; preds = %115, %113, %105, %99, %97, %89
  br label %118

118:                                              ; preds = %117, %135
  %119 = phi i32* [ %129, %135 ], [ %13, %117 ]
  %120 = phi i32* [ %126, %135 ], [ %7, %117 ]
  br label %121

121:                                              ; preds = %121, %118
  %122 = phi i32* [ %120, %118 ], [ %126, %121 ]
  %123 = load i32, i32* %122, align 4, !tbaa !31
  %124 = load i32, i32* %0, align 4, !tbaa !31
  %125 = tail call zeroext i1 %3(i32 %123, i32 %124)
  %126 = getelementptr inbounds i32, i32* %122, i64 1
  br i1 %125, label %121, label %127, !llvm.loop !51

127:                                              ; preds = %121, %127
  %128 = phi i32* [ %129, %127 ], [ %119, %121 ]
  %129 = getelementptr inbounds i32, i32* %128, i64 -1
  %130 = load i32, i32* %0, align 4, !tbaa !31
  %131 = load i32, i32* %129, align 4, !tbaa !31
  %132 = tail call zeroext i1 %3(i32 %130, i32 %131)
  br i1 %132, label %127, label %133, !llvm.loop !52

133:                                              ; preds = %127
  %134 = icmp ult i32* %122, %129
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = load i32, i32* %122, align 4, !tbaa !31
  %137 = load i32, i32* %129, align 4, !tbaa !31
  store i32 %137, i32* %122, align 4, !tbaa !31
  store i32 %136, i32* %129, align 4, !tbaa !31
  br label %118, !llvm.loop !53

138:                                              ; preds = %133
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* nonnull %122, i32* %13, i64 %78, i1 (i32, i32)* %3)
  %139 = ptrtoint i32* %122 to i64
  %140 = sub i64 %139, %6
  %141 = icmp sgt i64 %140, 64
  br i1 %141, label %11, label %142, !llvm.loop !54

142:                                              ; preds = %138, %73, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %106, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %13 = add nsw i64 %7, -1
  %14 = sdiv i64 %13, 2
  %15 = and i64 %6, 4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = shl nsw i64 %11, 1
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %61

22:                                               ; preds = %9, %56
  %23 = phi i64 [ %60, %56 ], [ %11, %9 ]
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !31
  %26 = load i1 (i32, i32)*, i1 (i32, i32)** %12, align 8, !tbaa.struct !55
  %27 = icmp sgt i64 %14, %23
  br i1 %27, label %28, label %56

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %38, %28 ], [ %23, %22 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !31
  %36 = load i32, i32* %34, align 4, !tbaa !31
  %37 = tail call zeroext i1 %26(i32 %35, i32 %36)
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !31
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !31
  %42 = icmp slt i64 %38, %14
  br i1 %42, label %28, label %43, !llvm.loop !48

43:                                               ; preds = %28
  %44 = icmp sgt i64 %38, %23
  br i1 %44, label %45, label %56

45:                                               ; preds = %43, %52
  %46 = phi i64 [ %48, %52 ], [ %38, %43 ]
  %47 = add nsw i64 %46, -1
  %48 = sdiv i64 %47, 2
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !31
  %51 = tail call zeroext i1 %26(i32 %50, i32 %25)
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load i32, i32* %49, align 4, !tbaa !31
  %54 = getelementptr inbounds i32, i32* %0, i64 %46
  store i32 %53, i32* %54, align 4, !tbaa !31
  %55 = icmp sgt i64 %48, %23
  br i1 %55, label %45, label %56, !llvm.loop !49

56:                                               ; preds = %45, %52, %22, %43
  %57 = phi i64 [ %38, %43 ], [ %23, %22 ], [ %48, %52 ], [ %46, %45 ]
  %58 = getelementptr inbounds i32, i32* %0, i64 %57
  store i32 %25, i32* %58, align 4, !tbaa !31
  %59 = icmp eq i64 %23, 0
  %60 = add nsw i64 %23, -1
  br i1 %59, label %106, label %22, !llvm.loop !56

61:                                               ; preds = %17, %101
  %62 = phi i64 [ %105, %101 ], [ %11, %17 ]
  %63 = getelementptr inbounds i32, i32* %0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !31
  %65 = load i1 (i32, i32)*, i1 (i32, i32)** %12, align 8, !tbaa.struct !55
  %66 = icmp sgt i64 %14, %62
  br i1 %66, label %67, label %82

67:                                               ; preds = %61, %67
  %68 = phi i64 [ %77, %67 ], [ %62, %61 ]
  %69 = shl i64 %68, 1
  %70 = add i64 %69, 2
  %71 = getelementptr inbounds i32, i32* %0, i64 %70
  %72 = or i64 %69, 1
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %71, align 4, !tbaa !31
  %75 = load i32, i32* %73, align 4, !tbaa !31
  %76 = tail call zeroext i1 %65(i32 %74, i32 %75)
  %77 = select i1 %76, i64 %72, i64 %70
  %78 = getelementptr inbounds i32, i32* %0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !31
  %80 = getelementptr inbounds i32, i32* %0, i64 %68
  store i32 %79, i32* %80, align 4, !tbaa !31
  %81 = icmp slt i64 %77, %14
  br i1 %81, label %67, label %82, !llvm.loop !48

82:                                               ; preds = %67, %61
  %83 = phi i64 [ %62, %61 ], [ %77, %67 ]
  %84 = icmp eq i64 %83, %11
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, i32* %20, align 4, !tbaa !31
  store i32 %86, i32* %21, align 4, !tbaa !31
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi i64 [ %19, %85 ], [ %83, %82 ]
  %89 = icmp sgt i64 %88, %62
  br i1 %89, label %90, label %101

90:                                               ; preds = %87, %97
  %91 = phi i64 [ %93, %97 ], [ %88, %87 ]
  %92 = add nsw i64 %91, -1
  %93 = sdiv i64 %92, 2
  %94 = getelementptr inbounds i32, i32* %0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !31
  %96 = tail call zeroext i1 %65(i32 %95, i32 %64)
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load i32, i32* %94, align 4, !tbaa !31
  %99 = getelementptr inbounds i32, i32* %0, i64 %91
  store i32 %98, i32* %99, align 4, !tbaa !31
  %100 = icmp sgt i64 %93, %62
  br i1 %100, label %90, label %101, !llvm.loop !49

101:                                              ; preds = %90, %97, %87
  %102 = phi i64 [ %88, %87 ], [ %93, %97 ], [ %91, %90 ]
  %103 = getelementptr inbounds i32, i32* %0, i64 %102
  store i32 %64, i32* %103, align 4, !tbaa !31
  %104 = icmp eq i64 %62, 0
  %105 = add nsw i64 %62, -1
  br i1 %104, label %106, label %61, !llvm.loop !56

106:                                              ; preds = %56, %101, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s988723049.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @pq to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @pq to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @graph to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @graph to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @que to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0), i64 0)
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @que to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !17, i64 8, !18, i64 16, !18, i64 48}
!17 = !{!"long", !8, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!19 = !{!16, !7, i64 40}
!20 = !{!16, !7, i64 72}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !14}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 216}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{i64 0, i64 65}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !8, i64 0}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = !{!16, !17, i64 8}
!42 = distinct !{!42, !14}
!43 = !{!18, !7, i64 24}
!44 = !{!18, !7, i64 8}
!45 = !{!18, !7, i64 16}
!46 = !{!16, !7, i64 16}
!47 = !{!16, !7, i64 48}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = !{i64 0, i64 8, !21}
!56 = distinct !{!56, !14}
