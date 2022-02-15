; ModuleID = 'Project_CodeNet_C++1400/p03805/s725581547.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s725581547.cpp"
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
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725581547.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = mul nsw i64 %1, %0
  %10 = sdiv i64 %9, %5
  ret i64 %10
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7mfactorx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 3
  %6 = and i64 %5, 2305843009213693944
  %7 = tail call noalias nonnull i8* @_Znwm(i64 %6) #17
  %8 = bitcast i8* %7 to i64*
  %9 = lshr i64 %4, 6
  %10 = getelementptr inbounds i64, i64* %8, i64 %9
  %11 = ptrtoint i64* %10 to i64
  %12 = ptrtoint i8* %7 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 -1, i64 %13, i1 false) #18
  %14 = icmp ugt i64 %1, 1152921504606846975
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %16 unwind label %67

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %2
  %18 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18
  %19 = shl nuw nsw i64 %1, 3
  %20 = invoke noalias nonnull i8* @_Znwm(i64 %19) #17
          to label %21 unwind label %67

21:                                               ; preds = %17
  %22 = bitcast i8* %20 to i64*
  %23 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %20, i8** %23, align 8, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %22, i64 %1
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %24, i64** %25, align 8, !tbaa !10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 -1, i64 %19, i1 false)
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %24, i64** %26, align 8, !tbaa !11
  %27 = load i64, i64* %8, align 8, !tbaa !12
  %28 = and i64 %27, -4
  store i64 %28, i64* %8, align 8, !tbaa !12
  %29 = bitcast i8* %20 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %29, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %21, %59
  %31 = phi i64 [ %60, %59 ], [ 0, %21 ]
  %32 = lshr i64 %31, 6
  %33 = and i64 %31, 63
  %34 = getelementptr i64, i64* %8, i64 %32
  %35 = shl nuw i64 1, %33
  %36 = load i64, i64* %34, align 8, !tbaa !12
  %37 = and i64 %36, %35
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %59, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds i64, i64* %22, i64 %31
  store i64 %31, i64* %40, align 8, !tbaa !14
  %41 = mul nsw i64 %31, %31
  %42 = icmp slt i64 %41, %1
  br i1 %42, label %43, label %59

43:                                               ; preds = %39, %56
  %44 = phi i64 [ %57, %56 ], [ %41, %39 ]
  %45 = lshr i64 %44, 6
  %46 = and i64 %44, 63
  %47 = getelementptr i64, i64* %8, i64 %45
  %48 = shl nuw i64 1, %46
  %49 = xor i64 %48, -1
  %50 = load i64, i64* %47, align 8, !tbaa !12
  %51 = and i64 %50, %49
  store i64 %51, i64* %47, align 8, !tbaa !12
  %52 = getelementptr inbounds i64, i64* %22, i64 %44
  %53 = load i64, i64* %52, align 8, !tbaa !14
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  store i64 %31, i64* %52, align 8, !tbaa !14
  br label %56

56:                                               ; preds = %43, %55
  %57 = add nuw nsw i64 %44, %31
  %58 = icmp slt i64 %57, %1
  br i1 %58, label %43, label %59, !llvm.loop !16

59:                                               ; preds = %56, %39, %30
  %60 = add nuw nsw i64 %31, 1
  %61 = icmp eq i64 %60, %1
  br i1 %61, label %62, label %30, !llvm.loop !18

62:                                               ; preds = %59
  %63 = ashr exact i64 %13, 3
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds i64, i64* %10, i64 %64
  %66 = bitcast i64* %65 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #18
  ret void

67:                                               ; preds = %15, %17
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = ashr exact i64 %13, 3
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds i64, i64* %10, i64 %70
  %72 = bitcast i64* %71 to i8*
  tail call void @_ZdlPv(i8* nonnull %72) #18
  resume { i8*, i32 } %68
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !19
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !22
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #18
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9get_primexRKSt6vectorIxSaIxEE(%"class.std::vector.7"* noalias nocapture sret(%"class.std::vector.7") align 8 %0, i64 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector.7"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = icmp eq i64 %1, 1
  br i1 %9, label %86, label %10

10:                                               ; preds = %3
  %11 = bitcast %"class.std::vector.7"* %0 to i8**
  br label %12

12:                                               ; preds = %73, %10
  %13 = phi %"struct.std::pair"* [ %74, %73 ], [ null, %10 ]
  %14 = phi i64 [ %22, %73 ], [ %1, %10 ]
  %15 = load i64*, i64** %5, align 8, !tbaa !5
  %16 = getelementptr inbounds i64, i64* %15, i64 %14
  %17 = load i64, i64* %16, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %22, %18 ], [ %14, %12 ]
  %20 = phi i32 [ %21, %18 ], [ 0, %12 ]
  %21 = add nuw nsw i32 %20, 1
  %22 = sdiv i64 %19, %17
  %23 = getelementptr inbounds i64, i64* %15, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !14
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %18, label %26, !llvm.loop !25

26:                                               ; preds = %18
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !26
  %28 = icmp eq %"struct.std::pair"* %13, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  store i64 %17, i64* %30, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  store i32 %21, i32* %31, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %32, %"struct.std::pair"** %6, align 8, !tbaa !28
  br label %73

33:                                               ; preds = %26
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !29
  %35 = ptrtoint %"struct.std::pair"* %13 to i64
  %36 = ptrtoint %"struct.std::pair"* %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 4
  %39 = icmp eq i64 %37, 9223372036854775792
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %41 unwind label %78

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %33
  %43 = icmp eq i64 %37, 0
  %44 = select i1 %43, i64 1, i64 %38
  %45 = add nsw i64 %44, %38
  %46 = icmp ult i64 %45, %38
  %47 = icmp ugt i64 %45, 576460752303423487
  %48 = or i1 %46, %47
  %49 = select i1 %48, i64 576460752303423487, i64 %45
  %50 = shl nuw nsw i64 %49, 4
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #17
          to label %52 unwind label %76

52:                                               ; preds = %42
  %53 = bitcast i8* %51 to %"struct.std::pair"*
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %38, i32 0
  store i64 %17, i64* %54, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %38, i32 1
  store i32 %21, i32* %55, align 8
  %56 = icmp eq %"struct.std::pair"* %34, %13
  br i1 %56, label %65, label %57

57:                                               ; preds = %52, %57
  %58 = phi %"struct.std::pair"* [ %63, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair"* [ %62, %57 ], [ %34, %52 ]
  %60 = bitcast %"struct.std::pair"* %58 to i8*
  %61 = bitcast %"struct.std::pair"* %59 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %60, i8* noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false) #18, !alias.scope !30
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 1
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 1
  %64 = icmp eq %"struct.std::pair"* %62, %13
  br i1 %64, label %65, label %57, !llvm.loop !34

65:                                               ; preds = %57, %52
  %66 = phi %"struct.std::pair"* [ %53, %52 ], [ %63, %57 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 1
  %68 = icmp eq %"struct.std::pair"* %34, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = bitcast %"struct.std::pair"* %34 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #18
  br label %71

71:                                               ; preds = %69, %65
  store i8* %51, i8** %11, align 8, !tbaa !29
  store %"struct.std::pair"* %67, %"struct.std::pair"** %6, align 8, !tbaa !28
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %49
  store %"struct.std::pair"* %72, %"struct.std::pair"** %7, align 8, !tbaa !26
  br label %73

73:                                               ; preds = %71, %29
  %74 = phi %"struct.std::pair"* [ %67, %71 ], [ %32, %29 ]
  %75 = icmp eq i64 %22, 1
  br i1 %75, label %86, label %12, !llvm.loop !35

76:                                               ; preds = %42
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %80

78:                                               ; preds = %40
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi { i8*, i32 } [ %77, %76 ], [ %79, %78 ]
  %82 = icmp eq %"struct.std::pair"* %34, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = bitcast %"struct.std::pair"* %34 to i8*
  tail call void @_ZdlPv(i8* nonnull %84) #18
  br label %85

85:                                               ; preds = %80, %83
  resume { i8*, i32 } %81

86:                                               ; preds = %73, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7COMinitiRSt6vectorIxSaIxEES2_(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = sext i32 %0 to i64
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

7:                                                ; preds = %3
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !14
  %13 = icmp eq i32 %0, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %7, %14, %9
  %18 = phi i64* [ %12, %9 ], [ %12, %14 ], [ null, %7 ]
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !5
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %21, align 8, !tbaa !14
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8, !tbaa !5
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %24, align 8, !tbaa !14
  %25 = getelementptr inbounds i64, i64* %18, i64 1
  store i64 1, i64* %25, align 8, !tbaa !14
  %26 = icmp sgt i32 %0, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = zext i32 %0 to i64
  br label %31

29:                                               ; preds = %31, %17
  %30 = bitcast i64* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #18
  ret void

31:                                               ; preds = %27, %31
  %32 = phi i64 [ 2, %27 ], [ %55, %31 ]
  %33 = add nsw i64 %32, -1
  %34 = getelementptr inbounds i64, i64* %20, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !14
  %36 = mul nsw i64 %35, %32
  %37 = srem i64 %36, 1000000007
  %38 = getelementptr inbounds i64, i64* %20, i64 %32
  store i64 %37, i64* %38, align 8, !tbaa !14
  %39 = trunc i64 %32 to i32
  %40 = urem i32 1000000007, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i64, i64* %18, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !14
  %44 = udiv i32 1000000007, %39
  %45 = zext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 1000000007
  %48 = sub nsw i64 1000000007, %47
  %49 = getelementptr inbounds i64, i64* %18, i64 %32
  store i64 %48, i64* %49, align 8, !tbaa !14
  %50 = getelementptr inbounds i64, i64* %23, i64 %33
  %51 = load i64, i64* %50, align 8, !tbaa !14
  %52 = mul nsw i64 %48, %51
  %53 = srem i64 %52, 1000000007
  %54 = getelementptr inbounds i64, i64* %23, i64 %32
  store i64 %53, i64* %54, align 8, !tbaa !14
  %55 = add nuw nsw i64 %32, 1
  %56 = icmp eq i64 %55, %28
  br i1 %56, label %29, label %31, !llvm.loop !36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7pow_modxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !37

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8pow_mod2xx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %12, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = mul nsw i64 %7, %7
  %13 = lshr i64 %6, 1
  %14 = icmp ult i64 %6, 2
  br i1 %14, label %15, label %4, !llvm.loop !38

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMiiRKSt6vectorIxSaIxEES3_(i32 %0, i32 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #8 {
  %5 = icmp slt i32 %0, %1
  br i1 %5, label %29, label %6

6:                                                ; preds = %4
  %7 = icmp slt i32 %0, 0
  %8 = icmp slt i32 %1, 0
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %29, label %10

10:                                               ; preds = %6
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !5
  %14 = getelementptr inbounds i64, i64* %13, i64 %11
  %15 = load i64, i64* %14, align 8, !tbaa !14
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !5
  %19 = getelementptr inbounds i64, i64* %18, i64 %16
  %20 = load i64, i64* %19, align 8, !tbaa !14
  %21 = sub nsw i32 %0, %1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, i64* %18, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !14
  %25 = mul nsw i64 %24, %20
  %26 = srem i64 %25, 1000000007
  %27 = mul nsw i64 %26, %15
  %28 = srem i64 %27, 1000000007
  br label %29

29:                                               ; preds = %6, %4, %10
  %30 = phi i64 [ %28, %10 ], [ 0, %4 ], [ 0, %6 ]
  ret i64 %30
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %13, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %5, %4 ], [ 1, %2 ]
  %7 = phi i64 [ %11, %4 ], [ %1, %2 ]
  %8 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %9 = sdiv i64 %8, %7
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %8, %7
  %12 = mul nsw i64 %9, %5
  %13 = sub nsw i64 %6, %12
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %4, !llvm.loop !39

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %5, %4 ]
  %17 = srem i64 %16, %1
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i64 %1, i64 0
  %20 = add nsw i64 %19, %17
  ret i64 %20
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.12", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !40
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !42
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #18
  %16 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #18
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %2)
  %19 = bitcast %"class.std::vector.12"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #18
  %20 = load i64, i64* %1, align 8, !tbaa !14
  %21 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %21) #18
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %22, align 8, !tbaa !19
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %23, align 8, !tbaa !45
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %24, align 8, !tbaa !19
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %25, align 8, !tbaa !45
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %26, align 8, !tbaa !22
  %27 = icmp eq i64 %20, 0
  br i1 %27, label %62, label %28

28:                                               ; preds = %0
  %29 = add i64 %20, 63
  %30 = lshr i64 %29, 3
  %31 = and i64 %30, 2305843009213693944
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #17
          to label %37 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = load i64*, i64** %22, align 8, !tbaa !19
  %36 = icmp eq i64* %35, null
  br i1 %36, label %197, label %186

37:                                               ; preds = %28
  %38 = bitcast i8* %32 to i64*
  %39 = lshr i64 %29, 6
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  store i64* %40, i64** %26, align 8, !tbaa !22
  %41 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %32, i8** %41, align 8
  store i32 0, i32* %23, align 8
  %42 = sdiv i64 %20, 64
  %43 = srem i64 %20, 64
  %44 = icmp slt i64 %43, 0
  %45 = add nsw i64 %43, 64
  %46 = ashr i64 %43, 63
  %47 = add nsw i64 %46, %42
  %48 = getelementptr i64, i64* %38, i64 %47
  %49 = select i1 %44, i64 %45, i64 %43
  %50 = trunc i64 %49 to i32
  store i64* %48, i64** %24, align 8
  store i32 %50, i32* %25, align 8
  %51 = ptrtoint i64* %40 to i64
  %52 = ptrtoint i8* %32 to i64
  %53 = sub i64 %51, %52
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %53, i1 false) #18
  %54 = icmp ugt i64 %20, 230584300921369395
  br i1 %54, label %55, label %57

55:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %56 unwind label %180

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #18
  %58 = mul nuw nsw i64 %20, 40
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #17
          to label %60 unwind label %180

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to %"class.std::vector.0"*
  br label %62

62:                                               ; preds = %0, %60
  %63 = phi %"class.std::vector.0"* [ %61, %60 ], [ null, %0 ]
  %64 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %63, %"class.std::vector.0"** %64, align 8, !tbaa !46
  %65 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %63, %"class.std::vector.0"** %65, align 8, !tbaa !48
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %20
  %67 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %66, %"class.std::vector.0"** %67, align 8, !tbaa !49
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %3, i64 %20, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %4)
          to label %74 unwind label %68

68:                                               ; preds = %62
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8, !tbaa !46
  %71 = icmp eq %"class.std::vector.0"* %70, null
  br i1 %71, label %182, label %72

72:                                               ; preds = %68
  %73 = bitcast %"class.std::vector.0"* %70 to i8*
  call void @_ZdlPv(i8* nonnull %73) #18
  br label %182

74:                                               ; preds = %62
  %75 = load i64*, i64** %22, align 8, !tbaa !19
  %76 = icmp eq i64* %75, null
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = load i64*, i64** %26, align 8, !tbaa !22
  %79 = ptrtoint i64* %78 to i64
  %80 = ptrtoint i64* %75 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds i64, i64* %78, i64 %83
  %85 = bitcast i64* %84 to i8*
  call void @_ZdlPv(i8* %85) #18
  br label %86

86:                                               ; preds = %74, %77
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %21) #18
  %87 = load i64, i64* %1, align 8, !tbaa !14
  %88 = icmp ugt i64 %87, 1152921504606846975
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %90 unwind label %199

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %86
  %92 = icmp eq i64 %87, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %91
  %94 = shl nuw nsw i64 %87, 3
  %95 = invoke noalias nonnull i8* @_Znwm(i64 %94) #17
          to label %96 unwind label %199

96:                                               ; preds = %93
  %97 = bitcast i8* %95 to i64*
  store i64 0, i64* %97, align 8, !tbaa !14
  %98 = getelementptr inbounds i8, i8* %95, i64 8
  %99 = bitcast i8* %98 to i64*
  %100 = icmp eq i64 %87, 1
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i64, i64* %97, i64 %87
  %103 = add nsw i64 %94, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %98, i8 0, i64 %103, i1 false)
  br label %104

104:                                              ; preds = %91, %101, %96
  %105 = phi i64* [ %97, %96 ], [ %97, %101 ], [ null, %91 ]
  %106 = phi i64* [ %99, %96 ], [ %102, %101 ], [ null, %91 ]
  %107 = bitcast i64* %5 to i8*
  %108 = bitcast i64* %6 to i8*
  %109 = load i64, i64* %2, align 8, !tbaa !14
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %201, label %111

111:                                              ; preds = %206, %104
  %112 = load i64, i64* %1, align 8, !tbaa !14
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %114, label %243

114:                                              ; preds = %111
  %115 = icmp ult i64 %112, 4
  br i1 %115, label %178, label %116

116:                                              ; preds = %114
  %117 = and i64 %112, -4
  %118 = add i64 %117, -4
  %119 = lshr exact i64 %118, 2
  %120 = add nuw nsw i64 %119, 1
  %121 = and i64 %120, 3
  %122 = icmp ult i64 %118, 12
  br i1 %122, label %159, label %123

123:                                              ; preds = %116
  %124 = and i64 %120, 9223372036854775804
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %155, %125 ]
  %127 = phi <2 x i64> [ <i64 0, i64 1>, %123 ], [ %156, %125 ]
  %128 = phi i64 [ %124, %123 ], [ %157, %125 ]
  %129 = add <2 x i64> %127, <i64 2, i64 2>
  %130 = getelementptr inbounds i64, i64* %105, i64 %126
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %131, align 8, !tbaa !14
  %132 = getelementptr inbounds i64, i64* %130, i64 2
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 8, !tbaa !14
  %134 = or i64 %126, 4
  %135 = add <2 x i64> %127, <i64 4, i64 4>
  %136 = add <2 x i64> %127, <i64 6, i64 6>
  %137 = getelementptr inbounds i64, i64* %105, i64 %134
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %138, align 8, !tbaa !14
  %139 = getelementptr inbounds i64, i64* %137, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %140, align 8, !tbaa !14
  %141 = or i64 %126, 8
  %142 = add <2 x i64> %127, <i64 8, i64 8>
  %143 = add <2 x i64> %127, <i64 10, i64 10>
  %144 = getelementptr inbounds i64, i64* %105, i64 %141
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %145, align 8, !tbaa !14
  %146 = getelementptr inbounds i64, i64* %144, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %147, align 8, !tbaa !14
  %148 = or i64 %126, 12
  %149 = add <2 x i64> %127, <i64 12, i64 12>
  %150 = add <2 x i64> %127, <i64 14, i64 14>
  %151 = getelementptr inbounds i64, i64* %105, i64 %148
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %152, align 8, !tbaa !14
  %153 = getelementptr inbounds i64, i64* %151, i64 2
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %150, <2 x i64>* %154, align 8, !tbaa !14
  %155 = add nuw i64 %126, 16
  %156 = add <2 x i64> %127, <i64 16, i64 16>
  %157 = add i64 %128, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %125, !llvm.loop !50

159:                                              ; preds = %125, %116
  %160 = phi i64 [ 0, %116 ], [ %155, %125 ]
  %161 = phi <2 x i64> [ <i64 0, i64 1>, %116 ], [ %156, %125 ]
  %162 = icmp eq i64 %121, 0
  br i1 %162, label %176, label %163

163:                                              ; preds = %159, %163
  %164 = phi i64 [ %172, %163 ], [ %160, %159 ]
  %165 = phi <2 x i64> [ %173, %163 ], [ %161, %159 ]
  %166 = phi i64 [ %174, %163 ], [ %121, %159 ]
  %167 = add <2 x i64> %165, <i64 2, i64 2>
  %168 = getelementptr inbounds i64, i64* %105, i64 %164
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %169, align 8, !tbaa !14
  %170 = getelementptr inbounds i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %171, align 8, !tbaa !14
  %172 = add nuw i64 %164, 4
  %173 = add <2 x i64> %165, <i64 4, i64 4>
  %174 = add i64 %166, -1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %163, !llvm.loop !52

176:                                              ; preds = %163, %159
  %177 = icmp eq i64 %112, %117
  br i1 %177, label %243, label %178

178:                                              ; preds = %114, %176
  %179 = phi i64 [ 0, %114 ], [ %117, %176 ]
  br label %283

180:                                              ; preds = %57, %55
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %182

182:                                              ; preds = %68, %72, %180
  %183 = phi { i8*, i32 } [ %181, %180 ], [ %69, %72 ], [ %69, %68 ]
  %184 = load i64*, i64** %22, align 8, !tbaa !19
  %185 = icmp eq i64* %184, null
  br i1 %185, label %197, label %186

186:                                              ; preds = %182, %33
  %187 = phi i64* [ %35, %33 ], [ %184, %182 ]
  %188 = phi { i8*, i32 } [ %34, %33 ], [ %183, %182 ]
  %189 = load i64*, i64** %26, align 8, !tbaa !22
  %190 = ptrtoint i64* %189 to i64
  %191 = ptrtoint i64* %187 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 3
  %194 = sub nsw i64 0, %193
  %195 = getelementptr inbounds i64, i64* %189, i64 %194
  %196 = bitcast i64* %195 to i8*
  call void @_ZdlPv(i8* %196) #18
  br label %197

197:                                              ; preds = %186, %182, %33
  %198 = phi { i8*, i32 } [ %34, %33 ], [ %183, %182 ], [ %188, %186 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %21) #18
  br label %454

199:                                              ; preds = %93, %89
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %452

201:                                              ; preds = %104, %206
  %202 = phi i64 [ %238, %206 ], [ 0, %104 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %107) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %108) #18
  %203 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %204 unwind label %241

204:                                              ; preds = %201
  %205 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %203, i64* nonnull align 8 dereferenceable(8) %6)
          to label %206 unwind label %241

206:                                              ; preds = %204
  %207 = load i64, i64* %5, align 8, !tbaa !14
  %208 = add nsw i64 %207, -1
  store i64 %208, i64* %5, align 8, !tbaa !14
  %209 = load i64, i64* %6, align 8, !tbaa !14
  %210 = add nsw i64 %209, -1
  store i64 %210, i64* %6, align 8, !tbaa !14
  %211 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8, !tbaa !46
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %211, i64 %208, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %213 = load i64*, i64** %212, align 8, !tbaa !19
  %214 = sdiv i64 %210, 64
  %215 = srem i64 %210, 64
  %216 = icmp slt i64 %215, 0
  %217 = add nsw i64 %215, 64
  %218 = ashr i64 %215, 63
  %219 = add nsw i64 %218, %214
  %220 = getelementptr i64, i64* %213, i64 %219
  %221 = select i1 %216, i64 %217, i64 %215
  %222 = shl nuw i64 1, %221
  %223 = load i64, i64* %220, align 8, !tbaa !12
  %224 = or i64 %222, %223
  store i64 %224, i64* %220, align 8, !tbaa !12
  %225 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %211, i64 %210, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %226 = load i64*, i64** %225, align 8, !tbaa !19
  %227 = sdiv i64 %208, 64
  %228 = srem i64 %208, 64
  %229 = icmp slt i64 %228, 0
  %230 = add nsw i64 %228, 64
  %231 = ashr i64 %228, 63
  %232 = add nsw i64 %231, %227
  %233 = getelementptr i64, i64* %226, i64 %232
  %234 = select i1 %229, i64 %230, i64 %228
  %235 = shl nuw i64 1, %234
  %236 = load i64, i64* %233, align 8, !tbaa !12
  %237 = or i64 %236, %235
  store i64 %237, i64* %233, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %107) #18
  %238 = add nuw nsw i64 %202, 1
  %239 = load i64, i64* %2, align 8, !tbaa !14
  %240 = icmp sgt i64 %239, %238
  br i1 %240, label %201, label %111, !llvm.loop !54

241:                                              ; preds = %204, %201
  %242 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %107) #18
  br label %447

243:                                              ; preds = %283, %176, %111
  %244 = getelementptr inbounds i64, i64* %105, i64 1
  %245 = icmp eq i64* %244, %106
  %246 = getelementptr inbounds i64, i64* %105, i64 2
  %247 = icmp eq i64* %246, %106
  %248 = select i1 %245, i1 true, i1 %247
  %249 = getelementptr inbounds i64, i64* %106, i64 -1
  br i1 %248, label %250, label %288

250:                                              ; preds = %243
  %251 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8
  %252 = icmp sgt i64 %112, 1
  br i1 %252, label %253, label %279

253:                                              ; preds = %250
  %254 = load i64, i64* %105, align 8, !tbaa !14
  br label %258

255:                                              ; preds = %258
  %256 = icmp sgt i64 %112, %278
  %257 = icmp eq i64 %278, %112
  br i1 %257, label %279, label %258, !llvm.loop !55

258:                                              ; preds = %253, %255
  %259 = phi i64 [ %254, %253 ], [ %263, %255 ]
  %260 = phi i64 [ 1, %253 ], [ %278, %255 ]
  %261 = phi i1 [ true, %253 ], [ %256, %255 ]
  %262 = getelementptr inbounds i64, i64* %105, i64 %260
  %263 = load i64, i64* %262, align 8, !tbaa !14
  %264 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %251, i64 %259, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %265 = load i64*, i64** %264, align 8, !tbaa !19
  %266 = sdiv i64 %263, 64
  %267 = srem i64 %263, 64
  %268 = icmp slt i64 %267, 0
  %269 = add nsw i64 %267, 64
  %270 = ashr i64 %267, 63
  %271 = add nsw i64 %270, %266
  %272 = getelementptr i64, i64* %265, i64 %271
  %273 = select i1 %268, i64 %269, i64 %267
  %274 = shl nuw i64 1, %273
  %275 = load i64, i64* %272, align 8, !tbaa !12
  %276 = and i64 %274, %275
  %277 = icmp eq i64 %276, 0
  %278 = add nuw nsw i64 %260, 1
  br i1 %277, label %279, label %255

279:                                              ; preds = %255, %258, %250
  %280 = phi i1 [ false, %250 ], [ %261, %258 ], [ %256, %255 ]
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i64
  br label %372

283:                                              ; preds = %178, %283
  %284 = phi i64 [ %286, %283 ], [ %179, %178 ]
  %285 = getelementptr inbounds i64, i64* %105, i64 %284
  store i64 %284, i64* %285, align 8, !tbaa !14
  %286 = add nuw nsw i64 %284, 1
  %287 = icmp eq i64 %286, %112
  br i1 %287, label %243, label %283, !llvm.loop !56

288:                                              ; preds = %243, %370
  %289 = phi i64 [ %371, %370 ], [ %112, %243 ]
  %290 = phi i64 [ %323, %370 ], [ 0, %243 ]
  %291 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8
  %292 = icmp sgt i64 %289, 1
  br i1 %292, label %293, label %319

293:                                              ; preds = %288
  %294 = load i64, i64* %105, align 8, !tbaa !14
  br label %298

295:                                              ; preds = %298
  %296 = icmp sgt i64 %289, %318
  %297 = icmp eq i64 %318, %289
  br i1 %297, label %319, label %298, !llvm.loop !55

298:                                              ; preds = %293, %295
  %299 = phi i64 [ %294, %293 ], [ %303, %295 ]
  %300 = phi i64 [ 1, %293 ], [ %318, %295 ]
  %301 = phi i1 [ true, %293 ], [ %296, %295 ]
  %302 = getelementptr inbounds i64, i64* %105, i64 %300
  %303 = load i64, i64* %302, align 8, !tbaa !14
  %304 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %291, i64 %299, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %305 = load i64*, i64** %304, align 8, !tbaa !19
  %306 = sdiv i64 %303, 64
  %307 = srem i64 %303, 64
  %308 = icmp slt i64 %307, 0
  %309 = add nsw i64 %307, 64
  %310 = ashr i64 %307, 63
  %311 = add nsw i64 %310, %306
  %312 = getelementptr i64, i64* %305, i64 %311
  %313 = select i1 %308, i64 %309, i64 %307
  %314 = shl nuw i64 1, %313
  %315 = load i64, i64* %312, align 8, !tbaa !12
  %316 = and i64 %314, %315
  %317 = icmp eq i64 %316, 0
  %318 = add nuw nsw i64 %300, 1
  br i1 %317, label %319, label %295

319:                                              ; preds = %295, %298, %288
  %320 = phi i1 [ false, %288 ], [ %301, %298 ], [ %296, %295 ]
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i64
  %323 = add nuw nsw i64 %290, %322
  %324 = load i64, i64* %249, align 8, !tbaa !14
  br label %325

325:                                              ; preds = %354, %319
  %326 = phi i64 [ %324, %319 ], [ %330, %354 ]
  %327 = phi i64 [ -1, %319 ], [ %328, %354 ]
  %328 = add nsw i64 %327, -1
  %329 = getelementptr inbounds i64, i64* %106, i64 %328
  %330 = load i64, i64* %329, align 8, !tbaa !14
  %331 = icmp slt i64 %330, %326
  br i1 %331, label %332, label %354

332:                                              ; preds = %325
  %333 = getelementptr inbounds i64, i64* %106, i64 %327
  %334 = icmp slt i64 %330, %324
  br i1 %334, label %342, label %335, !llvm.loop !58

335:                                              ; preds = %332, %335
  %336 = phi i64* [ %340, %335 ], [ %249, %332 ]
  %337 = phi i64* [ %336, %335 ], [ %106, %332 ]
  %338 = getelementptr inbounds i64, i64* %337, i64 -2
  %339 = load i64, i64* %338, align 8, !tbaa !14
  %340 = getelementptr inbounds i64, i64* %336, i64 -1
  %341 = icmp slt i64 %330, %339
  br i1 %341, label %342, label %335, !llvm.loop !58

342:                                              ; preds = %335, %332
  %343 = phi i64 [ %324, %332 ], [ %339, %335 ]
  %344 = phi i64* [ %249, %332 ], [ %340, %335 ]
  store i64 %343, i64* %329, align 8, !tbaa !14
  store i64 %330, i64* %344, align 8, !tbaa !14
  %345 = icmp eq i64 %327, -1
  br i1 %345, label %370, label %346

346:                                              ; preds = %342, %346
  %347 = phi i64* [ %352, %346 ], [ %249, %342 ]
  %348 = phi i64* [ %351, %346 ], [ %333, %342 ]
  %349 = load i64, i64* %348, align 8, !tbaa !14
  %350 = load i64, i64* %347, align 8, !tbaa !14
  store i64 %350, i64* %348, align 8, !tbaa !14
  store i64 %349, i64* %347, align 8, !tbaa !14
  %351 = getelementptr inbounds i64, i64* %348, i64 1
  %352 = getelementptr inbounds i64, i64* %347, i64 -1
  %353 = icmp ult i64* %351, %352
  br i1 %353, label %346, label %370, !llvm.loop !59

354:                                              ; preds = %325
  %355 = icmp eq i64* %329, %244
  br i1 %355, label %356, label %325, !llvm.loop !60

356:                                              ; preds = %354
  %357 = icmp ugt i64* %249, %244
  br i1 %357, label %358, label %372

358:                                              ; preds = %356
  %359 = load i64, i64* %244, align 8, !tbaa !14
  store i64 %324, i64* %244, align 8, !tbaa !14
  store i64 %359, i64* %249, align 8, !tbaa !14
  %360 = getelementptr inbounds i64, i64* %106, i64 -2
  %361 = icmp ult i64* %246, %360
  br i1 %361, label %362, label %372, !llvm.loop !59

362:                                              ; preds = %358, %362
  %363 = phi i64* [ %368, %362 ], [ %360, %358 ]
  %364 = phi i64* [ %367, %362 ], [ %246, %358 ]
  %365 = load i64, i64* %363, align 8, !tbaa !14
  %366 = load i64, i64* %364, align 8, !tbaa !14
  store i64 %365, i64* %364, align 8, !tbaa !14
  store i64 %366, i64* %363, align 8, !tbaa !14
  %367 = getelementptr inbounds i64, i64* %364, i64 1
  %368 = getelementptr inbounds i64, i64* %363, i64 -1
  %369 = icmp ult i64* %367, %368
  br i1 %369, label %362, label %372, !llvm.loop !59

370:                                              ; preds = %346, %342
  %371 = load i64, i64* %1, align 8, !tbaa !14
  br label %288, !llvm.loop !61

372:                                              ; preds = %362, %279, %356, %358
  %373 = phi i64 [ %282, %279 ], [ %323, %356 ], [ %323, %358 ], [ %323, %362 ]
  %374 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %373)
          to label %375 unwind label %445

375:                                              ; preds = %372
  %376 = bitcast %"class.std::basic_ostream"* %374 to i8**
  %377 = load i8*, i8** %376, align 8, !tbaa !40
  %378 = getelementptr i8, i8* %377, i64 -24
  %379 = bitcast i8* %378 to i64*
  %380 = load i64, i64* %379, align 8
  %381 = bitcast %"class.std::basic_ostream"* %374 to i8*
  %382 = add nsw i64 %380, 240
  %383 = getelementptr inbounds i8, i8* %381, i64 %382
  %384 = bitcast i8* %383 to %"class.std::ctype"**
  %385 = load %"class.std::ctype"*, %"class.std::ctype"** %384, align 8, !tbaa !62
  %386 = icmp eq %"class.std::ctype"* %385, null
  br i1 %386, label %387, label %389

387:                                              ; preds = %375
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %388 unwind label %445

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %375
  %390 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %385, i64 0, i32 8
  %391 = load i8, i8* %390, align 8, !tbaa !63
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %396, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %385, i64 0, i32 9, i64 10
  %395 = load i8, i8* %394, align 1, !tbaa !65
  br label %403

396:                                              ; preds = %389
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %385)
          to label %397 unwind label %445

397:                                              ; preds = %396
  %398 = bitcast %"class.std::ctype"* %385 to i8 (%"class.std::ctype"*, i8)***
  %399 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %398, align 8, !tbaa !40
  %400 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %399, i64 6
  %401 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %400, align 8
  %402 = invoke signext i8 %401(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %385, i8 signext 10)
          to label %403 unwind label %445

403:                                              ; preds = %397, %393
  %404 = phi i8 [ %395, %393 ], [ %402, %397 ]
  %405 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %374, i8 signext %404)
          to label %406 unwind label %445

406:                                              ; preds = %403
  %407 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %405)
          to label %408 unwind label %445

408:                                              ; preds = %406
  %409 = icmp eq i64* %105, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %408
  %411 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %411) #18
  br label %412

412:                                              ; preds = %408, %410
  %413 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8, !tbaa !46
  %414 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8, !tbaa !48
  %415 = icmp eq %"class.std::vector.0"* %413, %414
  br i1 %415, label %439, label %416

416:                                              ; preds = %412, %434
  %417 = phi %"class.std::vector.0"* [ %435, %434 ], [ %413, %412 ]
  %418 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %417, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %419 = load i64*, i64** %418, align 8, !tbaa !19
  %420 = icmp eq i64* %419, null
  br i1 %420, label %434, label %421

421:                                              ; preds = %416
  %422 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %417, i64 0, i32 0, i32 0, i32 0, i32 2
  %423 = load i64*, i64** %422, align 8, !tbaa !22
  %424 = ptrtoint i64* %423 to i64
  %425 = ptrtoint i64* %419 to i64
  %426 = sub i64 %424, %425
  %427 = ashr exact i64 %426, 3
  %428 = sub nsw i64 0, %427
  %429 = getelementptr inbounds i64, i64* %423, i64 %428
  %430 = bitcast i64* %429 to i8*
  call void @_ZdlPv(i8* %430) #18
  store i64* null, i64** %418, align 8
  %431 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %417, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %431, align 8
  %432 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %417, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %432, align 8
  %433 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %417, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %433, align 8
  store i64* null, i64** %422, align 8
  br label %434

434:                                              ; preds = %421, %416
  %435 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %417, i64 1
  %436 = icmp eq %"class.std::vector.0"* %435, %414
  br i1 %436, label %437, label %416, !llvm.loop !66

437:                                              ; preds = %434
  %438 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8, !tbaa !46
  br label %439

439:                                              ; preds = %437, %412
  %440 = phi %"class.std::vector.0"* [ %438, %437 ], [ %413, %412 ]
  %441 = icmp eq %"class.std::vector.0"* %440, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %439
  %443 = bitcast %"class.std::vector.0"* %440 to i8*
  call void @_ZdlPv(i8* nonnull %443) #18
  br label %444

444:                                              ; preds = %439, %442
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #18
  ret i32 0

445:                                              ; preds = %406, %403, %397, %396, %387, %372
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %447

447:                                              ; preds = %445, %241
  %448 = phi { i8*, i32 } [ %242, %241 ], [ %446, %445 ]
  %449 = icmp eq i64* %105, null
  br i1 %449, label %452, label %450

450:                                              ; preds = %447
  %451 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %451) #18
  br label %452

452:                                              ; preds = %450, %447, %199
  %453 = phi { i8*, i32 } [ %200, %199 ], [ %448, %447 ], [ %448, %450 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %3) #18
  br label %454

454:                                              ; preds = %452, %197
  %455 = phi { i8*, i32 } [ %453, %452 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #18
  resume { i8*, i32 } %455
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !46
  %4 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !48
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.0"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !19
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !22
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #18
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
  br i1 %27, label %28, label %7, !llvm.loop !66

28:                                               ; preds = %25
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !46
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.0"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #18
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !46
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.0"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !67

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #18
  %18 = icmp eq %"class.std::vector.0"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.0"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !19
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !22
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #18
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !66

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #19
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #20
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.0"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %50, align 8, !tbaa !48
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !45
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !22
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !45
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !19
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #17
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !22
  %31 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !19
  %42 = load i64*, i64** %9, align 8, !tbaa !19
  %43 = load i32, i32* %11, align 8, !tbaa !45
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #18
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !12
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !12
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !12
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !12
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !68

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #18
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s725581547.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !21, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!23, !7, i64 32}
!23 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !24, i64 0, !24, i64 16, !7, i64 32}
!24 = !{!"_ZTSSt13_Bit_iterator"}
!25 = distinct !{!25, !17}
!26 = !{!27, !7, i64 16}
!27 = !{!"_ZTSNSt12_Vector_baseISt4pairIxiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!28 = !{!27, !7, i64 8}
!29 = !{!27, !7, i64 0}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !7, i64 216}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !44, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!44 = !{!"bool", !8, i64 0}
!45 = !{!20, !21, i64 8}
!46 = !{!47, !7, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!48 = !{!47, !7, i64 8}
!49 = !{!47, !7, i64 16}
!50 = distinct !{!50, !17, !51}
!51 = !{!"llvm.loop.isvectorized", i32 1}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.unroll.disable"}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17, !57, !51}
!57 = !{!"llvm.loop.unroll.runtime.disable"}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = !{!43, !7, i64 240}
!63 = !{!64, !8, i64 56}
!64 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !44, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!65 = !{!8, !8, i64 0}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
