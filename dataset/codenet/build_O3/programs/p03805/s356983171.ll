; ModuleID = 'Project_CodeNet_C++1400/p03805/s356983171.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s356983171.cpp"
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
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*, %"class.std::vector.0"*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { i64*, %"class.std::vector.12"*, %"class.std::vector"*, i64*, %"class.std::function"* }
%"class.std::type_info" = type { i32 (...)**, i8* }

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
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356983171.cpp, i8* null }]

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
  %7 = tail call noalias nonnull i8* @_Znwm(i64 %6) #18
  %8 = bitcast i8* %7 to i64*
  %9 = lshr i64 %4, 6
  %10 = getelementptr inbounds i64, i64* %8, i64 %9
  %11 = ptrtoint i64* %10 to i64
  %12 = ptrtoint i8* %7 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 -1, i64 %13, i1 false) #19
  %14 = icmp ugt i64 %1, 1152921504606846975
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
          to label %16 unwind label %67

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %2
  %18 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #19
  %19 = shl nuw nsw i64 %1, 3
  %20 = invoke noalias nonnull i8* @_Znwm(i64 %19) #18
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
  tail call void @_ZdlPv(i8* nonnull %66) #19
  ret void

67:                                               ; preds = %15, %17
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = ashr exact i64 %13, 3
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds i64, i64* %10, i64 %70
  %72 = bitcast i64* %71 to i8*
  tail call void @_ZdlPv(i8* nonnull %72) #19
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
  tail call void @_ZdlPv(i8* %14) #19
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #19
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
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
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #18
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %60, i8* noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false) #19, !alias.scope !30
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
  tail call void @_ZdlPv(i8* nonnull %70) #19
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
  tail call void @_ZdlPv(i8* nonnull %84) #19
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

7:                                                ; preds = %3
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
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
  tail call void @_ZdlPv(i8* nonnull %30) #19
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.12", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.std::vector.0", align 8
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !40
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !42
  %19 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #19
  %21 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #19
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %3)
  %24 = bitcast %"class.std::vector.12"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #19
  %25 = load i64, i64* %2, align 8, !tbaa !14
  %26 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %26) #19
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %27, align 8, !tbaa !19
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %28, align 8, !tbaa !45
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %29, align 8, !tbaa !19
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %30, align 8, !tbaa !45
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %31, align 8, !tbaa !22
  %32 = icmp eq i64 %25, 0
  br i1 %32, label %67, label %33

33:                                               ; preds = %0
  %34 = add i64 %25, 63
  %35 = lshr i64 %34, 3
  %36 = and i64 %35, 2305843009213693944
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #18
          to label %42 unwind label %38

38:                                               ; preds = %33
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = load i64*, i64** %27, align 8, !tbaa !19
  %41 = icmp eq i64* %40, null
  br i1 %41, label %147, label %136

42:                                               ; preds = %33
  %43 = bitcast i8* %37 to i64*
  %44 = lshr i64 %34, 6
  %45 = getelementptr inbounds i64, i64* %43, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !22
  %46 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %37, i8** %46, align 8
  store i32 0, i32* %28, align 8
  %47 = sdiv i64 %25, 64
  %48 = srem i64 %25, 64
  %49 = icmp slt i64 %48, 0
  %50 = add nsw i64 %48, 64
  %51 = ashr i64 %48, 63
  %52 = add nsw i64 %51, %47
  %53 = getelementptr i64, i64* %43, i64 %52
  %54 = select i1 %49, i64 %50, i64 %48
  %55 = trunc i64 %54 to i32
  store i64* %53, i64** %29, align 8
  store i32 %55, i32* %30, align 8
  %56 = ptrtoint i64* %45 to i64
  %57 = ptrtoint i8* %37 to i64
  %58 = sub i64 %56, %57
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %58, i1 false) #19
  %59 = icmp ugt i64 %25, 230584300921369395
  br i1 %59, label %60, label %62

60:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
          to label %61 unwind label %130

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %42
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #19
  %63 = mul nuw nsw i64 %25, 40
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #18
          to label %65 unwind label %130

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to %"class.std::vector.0"*
  br label %67

67:                                               ; preds = %0, %65
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ null, %0 ]
  %69 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %69, align 8, !tbaa !46
  %70 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %70, align 8, !tbaa !48
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %25
  %72 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %71, %"class.std::vector.0"** %72, align 8, !tbaa !49
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %4, i64 %25, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %5)
          to label %79 unwind label %73

73:                                               ; preds = %67
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %69, align 8, !tbaa !46
  %76 = icmp eq %"class.std::vector.0"* %75, null
  br i1 %76, label %132, label %77

77:                                               ; preds = %73
  %78 = bitcast %"class.std::vector.0"* %75 to i8*
  call void @_ZdlPv(i8* nonnull %78) #19
  br label %132

79:                                               ; preds = %67
  %80 = load i64*, i64** %27, align 8, !tbaa !19
  %81 = icmp eq i64* %80, null
  br i1 %81, label %91, label %82

82:                                               ; preds = %79
  %83 = load i64*, i64** %31, align 8, !tbaa !22
  %84 = ptrtoint i64* %83 to i64
  %85 = ptrtoint i64* %80 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds i64, i64* %83, i64 %88
  %90 = bitcast i64* %89 to i8*
  call void @_ZdlPv(i8* %90) #19
  br label %91

91:                                               ; preds = %79, %82
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %26) #19
  %92 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %92) #19
  %93 = load i64, i64* %2, align 8, !tbaa !14
  %94 = icmp ugt i64 %93, 1152921504606846975
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
          to label %96 unwind label %149

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %91
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false) #19
  %98 = icmp eq i64 %93, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %100, align 8, !tbaa !5
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %101, align 8, !tbaa !10
  br label %115

102:                                              ; preds = %97
  %103 = shl nuw nsw i64 %93, 3
  %104 = invoke noalias nonnull i8* @_Znwm(i64 %103) #18
          to label %105 unwind label %149

105:                                              ; preds = %102
  %106 = bitcast i8* %104 to i64*
  %107 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %104, i8** %107, align 8, !tbaa !5
  %108 = getelementptr inbounds i64, i64* %106, i64 %93
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %108, i64** %109, align 8, !tbaa !10
  store i64 0, i64* %106, align 8, !tbaa !14
  %110 = getelementptr inbounds i8, i8* %104, i64 8
  %111 = bitcast i8* %110 to i64*
  %112 = icmp eq i64 %93, 1
  br i1 %112, label %115, label %113

113:                                              ; preds = %105
  %114 = add nsw i64 %103, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %110, i8 0, i64 %114, i1 false)
  br label %115

115:                                              ; preds = %113, %105, %99
  %116 = phi i64* [ %106, %105 ], [ %106, %113 ], [ null, %99 ]
  %117 = phi i64* [ %111, %105 ], [ %108, %113 ], [ null, %99 ]
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %117, i64** %119, align 8, !tbaa !11
  %120 = bitcast i64* %7 to i8*
  %121 = bitcast i64* %8 to i8*
  %122 = load i64, i64* %3, align 8, !tbaa !14
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %151, label %126

124:                                              ; preds = %156
  %125 = load i64*, i64** %118, align 8
  br label %126

126:                                              ; preds = %124, %115
  %127 = phi i64* [ %125, %124 ], [ %116, %115 ]
  %128 = load i64, i64* %2, align 8, !tbaa !14
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %199, label %193

130:                                              ; preds = %62, %60
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %132

132:                                              ; preds = %73, %77, %130
  %133 = phi { i8*, i32 } [ %131, %130 ], [ %74, %77 ], [ %74, %73 ]
  %134 = load i64*, i64** %27, align 8, !tbaa !19
  %135 = icmp eq i64* %134, null
  br i1 %135, label %147, label %136

136:                                              ; preds = %132, %38
  %137 = phi i64* [ %40, %38 ], [ %134, %132 ]
  %138 = phi { i8*, i32 } [ %39, %38 ], [ %133, %132 ]
  %139 = load i64*, i64** %31, align 8, !tbaa !22
  %140 = ptrtoint i64* %139 to i64
  %141 = ptrtoint i64* %137 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 3
  %144 = sub nsw i64 0, %143
  %145 = getelementptr inbounds i64, i64* %139, i64 %144
  %146 = bitcast i64* %145 to i8*
  call void @_ZdlPv(i8* %146) #19
  br label %147

147:                                              ; preds = %136, %132, %38
  %148 = phi { i8*, i32 } [ %39, %38 ], [ %133, %132 ], [ %138, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %26) #19
  br label %399

149:                                              ; preds = %102, %95
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %397

151:                                              ; preds = %115, %156
  %152 = phi i64 [ %188, %156 ], [ 0, %115 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %120) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %121) #19
  %153 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %154 unwind label %191

154:                                              ; preds = %151
  %155 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %153, i64* nonnull align 8 dereferenceable(8) %8)
          to label %156 unwind label %191

156:                                              ; preds = %154
  %157 = load i64, i64* %7, align 8, !tbaa !14
  %158 = add nsw i64 %157, -1
  store i64 %158, i64* %7, align 8, !tbaa !14
  %159 = load i64, i64* %8, align 8, !tbaa !14
  %160 = add nsw i64 %159, -1
  store i64 %160, i64* %8, align 8, !tbaa !14
  %161 = load %"class.std::vector.0"*, %"class.std::vector.0"** %69, align 8, !tbaa !46
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %158, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %163 = load i64*, i64** %162, align 8, !tbaa !19
  %164 = sdiv i64 %160, 64
  %165 = srem i64 %160, 64
  %166 = icmp slt i64 %165, 0
  %167 = add nsw i64 %165, 64
  %168 = ashr i64 %165, 63
  %169 = add nsw i64 %168, %164
  %170 = getelementptr i64, i64* %163, i64 %169
  %171 = select i1 %166, i64 %167, i64 %165
  %172 = shl nuw i64 1, %171
  %173 = load i64, i64* %170, align 8, !tbaa !12
  %174 = or i64 %172, %173
  store i64 %174, i64* %170, align 8, !tbaa !12
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %160, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %176 = load i64*, i64** %175, align 8, !tbaa !19
  %177 = sdiv i64 %158, 64
  %178 = srem i64 %158, 64
  %179 = icmp slt i64 %178, 0
  %180 = add nsw i64 %178, 64
  %181 = ashr i64 %178, 63
  %182 = add nsw i64 %181, %177
  %183 = getelementptr i64, i64* %176, i64 %182
  %184 = select i1 %179, i64 %180, i64 %178
  %185 = shl nuw i64 1, %184
  %186 = load i64, i64* %183, align 8, !tbaa !12
  %187 = or i64 %186, %185
  store i64 %187, i64* %183, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #19
  %188 = add nuw nsw i64 %152, 1
  %189 = load i64, i64* %3, align 8, !tbaa !14
  %190 = icmp sgt i64 %189, %188
  br i1 %190, label %151, label %124, !llvm.loop !50

191:                                              ; preds = %154, %151
  %192 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #19
  br label %391

193:                                              ; preds = %199, %126
  %194 = phi i64 [ %128, %126 ], [ %203, %199 ]
  %195 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %195) #19
  store i64 0, i64* %9, align 8, !tbaa !14
  %196 = bitcast %"class.std::function"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %196) #19
  %197 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 1
  %198 = invoke noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #21
          to label %205 unwind label %364

199:                                              ; preds = %126, %199
  %200 = phi i64 [ %202, %199 ], [ 0, %126 ]
  %201 = getelementptr inbounds i64, i64* %127, i64 %200
  store i64 %200, i64* %201, align 8, !tbaa !14
  %202 = add nuw nsw i64 %200, 1
  %203 = load i64, i64* %2, align 8, !tbaa !14
  %204 = icmp sgt i64 %203, %202
  br i1 %204, label %199, label %193, !llvm.loop !51

205:                                              ; preds = %193
  %206 = bitcast i8* %198 to i64**
  store i64* %2, i64** %206, align 16, !tbaa.struct !52
  %207 = getelementptr inbounds i8, i8* %198, i64 8
  %208 = bitcast i8* %207 to %"class.std::vector.12"**
  store %"class.std::vector.12"* %4, %"class.std::vector.12"** %208, align 8, !tbaa.struct !54
  %209 = getelementptr inbounds i8, i8* %198, i64 16
  %210 = bitcast i8* %209 to %"class.std::vector"**
  store %"class.std::vector"* %6, %"class.std::vector"** %210, align 16, !tbaa.struct !55
  %211 = getelementptr inbounds i8, i8* %198, i64 24
  %212 = bitcast i8* %211 to i64**
  store i64* %9, i64** %212, align 8, !tbaa.struct !56
  %213 = getelementptr inbounds i8, i8* %198, i64 32
  %214 = bitcast i8* %213 to %"class.std::function"**
  store %"class.std::function"* %10, %"class.std::function"** %214, align 16, !tbaa.struct !57
  %215 = bitcast %"class.std::function"* %10 to i8**
  store i8* %198, i8** %215, align 8, !tbaa !53
  %216 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*, %"class.std::vector.0"*)* @"_ZNSt17_Function_handlerIFviRSt6vectorIbSaIbEEEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS3_", void (%"union.std::_Any_data"*, i32*, %"class.std::vector.0"*)** %216, align 8, !tbaa !58
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviRSt6vectorIbSaIbEEEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %197, align 8, !tbaa !60
  %217 = bitcast %"class.std::vector.0"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %217) #19
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %218, align 8, !tbaa !19
  %219 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %219, align 8, !tbaa !45
  %220 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %220, align 8, !tbaa !19
  %221 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %221, align 8, !tbaa !45
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %222, align 8, !tbaa !22
  %223 = icmp eq i64 %194, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %205
  %225 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %225)
  store i32 1, i32* %1, align 4, !tbaa !62
  br label %266

226:                                              ; preds = %205
  %227 = add i64 %194, 63
  %228 = lshr i64 %227, 3
  %229 = and i64 %228, 2305843009213693944
  %230 = invoke noalias nonnull i8* @_Znwm(i64 %229) #18
          to label %244 unwind label %231

231:                                              ; preds = %226
  %232 = landingpad { i8*, i32 }
          cleanup
  %233 = load i64*, i64** %218, align 8, !tbaa !19
  %234 = icmp eq i64* %233, null
  br i1 %234, label %379, label %235

235:                                              ; preds = %231
  %236 = load i64*, i64** %222, align 8, !tbaa !22
  %237 = ptrtoint i64* %236 to i64
  %238 = ptrtoint i64* %233 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 3
  %241 = sub nsw i64 0, %240
  %242 = getelementptr inbounds i64, i64* %236, i64 %241
  %243 = bitcast i64* %242 to i8*
  call void @_ZdlPv(i8* %243) #19
  store i64* null, i64** %218, align 8
  br label %379

244:                                              ; preds = %226
  %245 = bitcast i8* %230 to i64*
  %246 = lshr i64 %227, 6
  %247 = getelementptr inbounds i64, i64* %245, i64 %246
  store i64* %247, i64** %222, align 8, !tbaa !22
  %248 = bitcast %"class.std::vector.0"* %11 to i8**
  store i8* %230, i8** %248, align 8
  store i32 0, i32* %219, align 8
  %249 = sdiv i64 %194, 64
  %250 = srem i64 %194, 64
  %251 = icmp slt i64 %250, 0
  %252 = add nsw i64 %250, 64
  %253 = ashr i64 %250, 63
  %254 = add nsw i64 %253, %249
  %255 = getelementptr i64, i64* %245, i64 %254
  %256 = select i1 %251, i64 %252, i64 %250
  %257 = trunc i64 %256 to i32
  store i64* %255, i64** %220, align 8
  store i32 %257, i32* %221, align 8
  %258 = ptrtoint i64* %247 to i64
  %259 = ptrtoint i8* %230 to i64
  %260 = sub i64 %258, %259
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %230, i8 0, i64 %260, i1 false) #19
  %261 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %197, align 8, !tbaa !60
  %262 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %262)
  store i32 1, i32* %1, align 4, !tbaa !62
  %263 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %261, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %244
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %265 unwind label %366

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %224, %244
  %267 = load void (%"union.std::_Any_data"*, i32*, %"class.std::vector.0"*)*, void (%"union.std::_Any_data"*, i32*, %"class.std::vector.0"*)** %216, align 8, !tbaa !58
  %268 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0
  invoke void %267(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %268, i32* nonnull align 4 dereferenceable(4) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %11)
          to label %269 unwind label %366

269:                                              ; preds = %266
  %270 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %270)
  %271 = load i64, i64* %9, align 8, !tbaa !14
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %271)
          to label %273 unwind label %366

273:                                              ; preds = %269
  %274 = bitcast %"class.std::basic_ostream"* %272 to i8**
  %275 = load i8*, i8** %274, align 8, !tbaa !40
  %276 = getelementptr i8, i8* %275, i64 -24
  %277 = bitcast i8* %276 to i64*
  %278 = load i64, i64* %277, align 8
  %279 = bitcast %"class.std::basic_ostream"* %272 to i8*
  %280 = add nsw i64 %278, 240
  %281 = getelementptr inbounds i8, i8* %279, i64 %280
  %282 = bitcast i8* %281 to %"class.std::ctype"**
  %283 = load %"class.std::ctype"*, %"class.std::ctype"** %282, align 8, !tbaa !63
  %284 = icmp eq %"class.std::ctype"* %283, null
  br i1 %284, label %285, label %287

285:                                              ; preds = %273
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %286 unwind label %366

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %273
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 8
  %289 = load i8, i8* %288, align 8, !tbaa !64
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 9, i64 10
  %293 = load i8, i8* %292, align 1, !tbaa !66
  br label %301

294:                                              ; preds = %287
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283)
          to label %295 unwind label %366

295:                                              ; preds = %294
  %296 = bitcast %"class.std::ctype"* %283 to i8 (%"class.std::ctype"*, i8)***
  %297 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %296, align 8, !tbaa !40
  %298 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, i64 6
  %299 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, align 8
  %300 = invoke signext i8 %299(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283, i8 signext 10)
          to label %301 unwind label %366

301:                                              ; preds = %295, %291
  %302 = phi i8 [ %293, %291 ], [ %300, %295 ]
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i8 signext %302)
          to label %304 unwind label %366

304:                                              ; preds = %301
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303)
          to label %306 unwind label %366

306:                                              ; preds = %304
  %307 = load i64*, i64** %218, align 8, !tbaa !19
  %308 = icmp eq i64* %307, null
  br i1 %308, label %318, label %309

309:                                              ; preds = %306
  %310 = load i64*, i64** %222, align 8, !tbaa !22
  %311 = ptrtoint i64* %310 to i64
  %312 = ptrtoint i64* %307 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 3
  %315 = sub nsw i64 0, %314
  %316 = getelementptr inbounds i64, i64* %310, i64 %315
  %317 = bitcast i64* %316 to i8*
  call void @_ZdlPv(i8* %317) #19
  br label %318

318:                                              ; preds = %306, %309
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %217) #19
  %319 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %197, align 8, !tbaa !60
  %320 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %319, null
  br i1 %320, label %326, label %321

321:                                              ; preds = %318
  %322 = invoke zeroext i1 %319(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %268, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %268, i32 3)
          to label %326 unwind label %323

323:                                              ; preds = %321
  %324 = landingpad { i8*, i32 }
          catch i8* null
  %325 = extractvalue { i8*, i32 } %324, 0
  call void @__clang_call_terminate(i8* %325) #22
  unreachable

326:                                              ; preds = %318, %321
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %196) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %195) #19
  %327 = load i64*, i64** %118, align 8, !tbaa !5
  %328 = icmp eq i64* %327, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %326
  %330 = bitcast i64* %327 to i8*
  call void @_ZdlPv(i8* nonnull %330) #19
  br label %331

331:                                              ; preds = %326, %329
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #19
  %332 = load %"class.std::vector.0"*, %"class.std::vector.0"** %69, align 8, !tbaa !46
  %333 = load %"class.std::vector.0"*, %"class.std::vector.0"** %70, align 8, !tbaa !48
  %334 = icmp eq %"class.std::vector.0"* %332, %333
  br i1 %334, label %358, label %335

335:                                              ; preds = %331, %353
  %336 = phi %"class.std::vector.0"* [ %354, %353 ], [ %332, %331 ]
  %337 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %336, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %338 = load i64*, i64** %337, align 8, !tbaa !19
  %339 = icmp eq i64* %338, null
  br i1 %339, label %353, label %340

340:                                              ; preds = %335
  %341 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %336, i64 0, i32 0, i32 0, i32 0, i32 2
  %342 = load i64*, i64** %341, align 8, !tbaa !22
  %343 = ptrtoint i64* %342 to i64
  %344 = ptrtoint i64* %338 to i64
  %345 = sub i64 %343, %344
  %346 = ashr exact i64 %345, 3
  %347 = sub nsw i64 0, %346
  %348 = getelementptr inbounds i64, i64* %342, i64 %347
  %349 = bitcast i64* %348 to i8*
  call void @_ZdlPv(i8* %349) #19
  store i64* null, i64** %337, align 8
  %350 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %336, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %350, align 8
  %351 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %336, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %351, align 8
  %352 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %336, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %352, align 8
  store i64* null, i64** %341, align 8
  br label %353

353:                                              ; preds = %340, %335
  %354 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %336, i64 1
  %355 = icmp eq %"class.std::vector.0"* %354, %333
  br i1 %355, label %356, label %335, !llvm.loop !67

356:                                              ; preds = %353
  %357 = load %"class.std::vector.0"*, %"class.std::vector.0"** %69, align 8, !tbaa !46
  br label %358

358:                                              ; preds = %356, %331
  %359 = phi %"class.std::vector.0"* [ %357, %356 ], [ %332, %331 ]
  %360 = icmp eq %"class.std::vector.0"* %359, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %358
  %362 = bitcast %"class.std::vector.0"* %359 to i8*
  call void @_ZdlPv(i8* nonnull %362) #19
  br label %363

363:                                              ; preds = %358, %361
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #19
  ret i32 0

364:                                              ; preds = %193
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %389

366:                                              ; preds = %304, %301, %295, %294, %285, %269, %266, %264
  %367 = landingpad { i8*, i32 }
          cleanup
  %368 = load i64*, i64** %218, align 8, !tbaa !19
  %369 = icmp eq i64* %368, null
  br i1 %369, label %379, label %370

370:                                              ; preds = %366
  %371 = load i64*, i64** %222, align 8, !tbaa !22
  %372 = ptrtoint i64* %371 to i64
  %373 = ptrtoint i64* %368 to i64
  %374 = sub i64 %372, %373
  %375 = ashr exact i64 %374, 3
  %376 = sub nsw i64 0, %375
  %377 = getelementptr inbounds i64, i64* %371, i64 %376
  %378 = bitcast i64* %377 to i8*
  call void @_ZdlPv(i8* %378) #19
  store i64* null, i64** %218, align 8
  store i32 0, i32* %219, align 8
  br label %379

379:                                              ; preds = %370, %366, %231, %235
  %380 = phi { i8*, i32 } [ %232, %231 ], [ %232, %235 ], [ %367, %366 ], [ %367, %370 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %217) #19
  %381 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %197, align 8, !tbaa !60
  %382 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %381, null
  br i1 %382, label %389, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0
  %385 = invoke zeroext i1 %381(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %384, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %384, i32 3)
          to label %389 unwind label %386

386:                                              ; preds = %383
  %387 = landingpad { i8*, i32 }
          catch i8* null
  %388 = extractvalue { i8*, i32 } %387, 0
  call void @__clang_call_terminate(i8* %388) #22
  unreachable

389:                                              ; preds = %383, %379, %364
  %390 = phi { i8*, i32 } [ %365, %364 ], [ %380, %379 ], [ %380, %383 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %196) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %195) #19
  br label %391

391:                                              ; preds = %389, %191
  %392 = phi { i8*, i32 } [ %192, %191 ], [ %390, %389 ]
  %393 = load i64*, i64** %118, align 8, !tbaa !5
  %394 = icmp eq i64* %393, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %391
  %396 = bitcast i64* %393 to i8*
  call void @_ZdlPv(i8* nonnull %396) #19
  br label %397

397:                                              ; preds = %395, %391, %149
  %398 = phi { i8*, i32 } [ %150, %149 ], [ %392, %391 ], [ %392, %395 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #19
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %4) #19
  br label %399

399:                                              ; preds = %397, %147
  %400 = phi { i8*, i32 } [ %398, %397 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #19
  resume { i8*, i32 } %400
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
  tail call void @_ZdlPv(i8* %21) #19
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
  br i1 %27, label %28, label %7, !llvm.loop !67

28:                                               ; preds = %25
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !46
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.0"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #19
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
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
  br i1 %13, label %48, label %7, !llvm.loop !68

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #19
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
  tail call void @_ZdlPv(i8* %33) #19
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
  br i1 %39, label %40, label %19, !llvm.loop !67

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(i8* %46) #22
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
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #18
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #19
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
  br i1 %96, label %63, label %97, !llvm.loop !69

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #19
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviRSt6vectorIbSaIbEEEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS3_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2) #6 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %6 = load %class.anon*, %class.anon** %5, align 8, !tbaa !53
  %7 = load i32, i32* %1, align 4, !tbaa !62
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !70
  %11 = load i64, i64* %10, align 8, !tbaa !14
  %12 = icmp eq i64 %11, %8
  br i1 %12, label %22, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 2
  %16 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 4
  %17 = add nsw i32 %7, 1
  %18 = bitcast i32* %4 to i8*
  %19 = icmp sgt i64 %11, 1
  br i1 %19, label %20, label %100

20:                                               ; preds = %13
  %21 = load i64*, i64** %14, align 8, !tbaa !19
  br label %61

22:                                               ; preds = %3
  %23 = icmp sgt i32 %7, 1
  br i1 %23, label %24, label %56

24:                                               ; preds = %22
  %25 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 1
  %26 = load %"class.std::vector.12"*, %"class.std::vector.12"** %25, align 8
  %27 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 2
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8, !tbaa !5
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !46
  %33 = load i64, i64* %31, align 8, !tbaa !14
  br label %36

34:                                               ; preds = %36
  %35 = icmp eq i64 %55, %8
  br i1 %35, label %56, label %36, !llvm.loop !72

36:                                               ; preds = %34, %24
  %37 = phi i64 [ %33, %24 ], [ %40, %34 ]
  %38 = phi i64 [ 1, %24 ], [ %55, %34 ]
  %39 = getelementptr inbounds i64, i64* %31, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !14
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8, !tbaa !19
  %43 = sdiv i64 %40, 64
  %44 = srem i64 %40, 64
  %45 = icmp slt i64 %44, 0
  %46 = add nsw i64 %44, 64
  %47 = ashr i64 %44, 63
  %48 = add nsw i64 %47, %43
  %49 = getelementptr i64, i64* %42, i64 %48
  %50 = select i1 %45, i64 %46, i64 %44
  %51 = shl nuw i64 1, %50
  %52 = load i64, i64* %49, align 8, !tbaa !12
  %53 = and i64 %51, %52
  %54 = icmp eq i64 %53, 0
  %55 = add nuw nsw i64 %38, 1
  br i1 %54, label %100, label %34

56:                                               ; preds = %34, %22
  %57 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 3
  %58 = load i64*, i64** %57, align 8, !tbaa !73
  %59 = load i64, i64* %58, align 8, !tbaa !14
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %58, align 8, !tbaa !14
  br label %100

61:                                               ; preds = %95, %20
  %62 = phi i64 [ %11, %20 ], [ %96, %95 ]
  %63 = phi i64* [ %21, %20 ], [ %97, %95 ]
  %64 = phi i64 [ 1, %20 ], [ %98, %95 ]
  %65 = lshr i64 %64, 6
  %66 = and i64 %65, 67108863
  %67 = and i64 %64, 63
  %68 = getelementptr i64, i64* %63, i64 %66
  %69 = shl nuw i64 1, %67
  %70 = load i64, i64* %68, align 8, !tbaa !12
  %71 = and i64 %69, %70
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %95

73:                                               ; preds = %61
  %74 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !74
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %74, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8, !tbaa !5
  %77 = getelementptr inbounds i64, i64* %76, i64 %8
  store i64 %64, i64* %77, align 8, !tbaa !14
  %78 = or i64 %69, %70
  store i64 %78, i64* %68, align 8, !tbaa !12
  %79 = load %"class.std::function"*, %"class.std::function"** %16, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18)
  store i32 %17, i32* %4, align 4, !tbaa !62
  %80 = getelementptr inbounds %"class.std::function", %"class.std::function"* %79, i64 0, i32 0, i32 1
  %81 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %80, align 8, !tbaa !60
  %82 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

84:                                               ; preds = %73
  %85 = getelementptr inbounds %"class.std::function", %"class.std::function"* %79, i64 0, i32 1
  %86 = load void (%"union.std::_Any_data"*, i32*, %"class.std::vector.0"*)*, void (%"union.std::_Any_data"*, i32*, %"class.std::vector.0"*)** %85, align 8, !tbaa !58
  %87 = getelementptr inbounds %"class.std::function", %"class.std::function"* %79, i64 0, i32 0, i32 0
  call void %86(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %87, i32* nonnull align 4 dereferenceable(4) %4, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18)
  %88 = load i64*, i64** %14, align 8, !tbaa !19
  %89 = getelementptr i64, i64* %88, i64 %66
  %90 = xor i64 %69, -1
  %91 = load i64, i64* %89, align 8, !tbaa !12
  %92 = and i64 %91, %90
  store i64 %92, i64* %89, align 8, !tbaa !12
  %93 = load i64*, i64** %9, align 8, !tbaa !70
  %94 = load i64, i64* %93, align 8, !tbaa !14
  br label %95

95:                                               ; preds = %84, %61
  %96 = phi i64 [ %62, %61 ], [ %94, %84 ]
  %97 = phi i64* [ %63, %61 ], [ %88, %84 ]
  %98 = add nuw nsw i64 %64, 1
  %99 = icmp sgt i64 %96, %98
  br i1 %99, label %61, label %100, !llvm.loop !76

100:                                              ; preds = %95, %36, %13, %56
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviRSt6vectorIbSaIbEEEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #16 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !53
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !53
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !53
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #21
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !53
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %11, i8* noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !52
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !53
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !53
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #23
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s356983171.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #17

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
attributes #16 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }

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
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = !{i64 0, i64 8, !53, i64 8, i64 8, !53, i64 16, i64 8, !53, i64 24, i64 8, !53, i64 32, i64 8, !53}
!53 = !{!7, !7, i64 0}
!54 = !{i64 0, i64 8, !53, i64 8, i64 8, !53, i64 16, i64 8, !53, i64 24, i64 8, !53}
!55 = !{i64 0, i64 8, !53, i64 8, i64 8, !53, i64 16, i64 8, !53}
!56 = !{i64 0, i64 8, !53, i64 8, i64 8, !53}
!57 = !{i64 0, i64 8, !53}
!58 = !{!59, !7, i64 24}
!59 = !{!"_ZTSSt8functionIFviRSt6vectorIbSaIbEEEE", !7, i64 24}
!60 = !{!61, !7, i64 16}
!61 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!62 = !{!21, !21, i64 0}
!63 = !{!43, !7, i64 240}
!64 = !{!65, !8, i64 56}
!65 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !44, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!66 = !{!8, !8, i64 0}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = !{!71, !7, i64 0}
!71 = !{!"_ZTSZ4mainE3$_0", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!72 = distinct !{!72, !17}
!73 = !{!71, !7, i64 24}
!74 = !{!71, !7, i64 16}
!75 = !{!71, !7, i64 32}
!76 = distinct !{!76, !17}
